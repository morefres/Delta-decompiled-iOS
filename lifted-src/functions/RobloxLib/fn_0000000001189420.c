/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1189420 start_va=0x1189420 image_relative=0x1189420 bytes=584 */
void function_1189420__at_1189420(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x1189450 */
    /* cmp w8, #0xa */
    /* b.eq #0x1189460 */
    /* branch b #0x1189488 */
    /* ldr x8, [x1, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x1189488 */
    /* ldr x1, [x1] */
    /* ldr x8, [x1] */
    /* ldrh w9, [x1, #8] */
    /* mov x10, #0x7845 */
    /* movk x10, #0x7270, lsl #16 */
    /* movk x10, #0x7365, lsl #32 */
    /* movk x10, #0x6973, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x6e6f */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x11894a0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x118950c */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xe8] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* adrp x9, #0x5211000 */
    /* add x9, x9, #0x3f7 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xd1b */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1189504 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x118948c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x21, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1189610 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* call #0x1166e30; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x1189564 */
    /* add x0, x19, #0xf8 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xf0] */
    /* strb wzr, [x19, #0x108] */
    /* branch b #0x11895c4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xe8] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrsb w9, [sp, #0x4f] */
    /* ldr x10, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xd52 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x11895c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x11895fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11895d0 */
    /* cbnz x9, #0x11895fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1189488 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1189488 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x118963c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x118963c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1189650 */
    /* branch b #0x118964c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1189660 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
