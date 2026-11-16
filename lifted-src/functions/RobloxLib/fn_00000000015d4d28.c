/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15d4d28 start_va=0x15d4d28 image_relative=0x15d4d28 bytes=460 */
void function_15d4d28__at_15d4d28(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x15d4d64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x15d4d64 */
    /* ldr x19, [x21, #0x30] */
    /* str x19, [sp, #0x30] */
    /* branch b #0x15d4d68 */
    /* mov x19, #0 */
    /* ldr x0, [x21, #0x48] */
    /* cbz x0, #0x15d4e70 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x15d4e70 */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #0x20] */
    /* cbz x19, #0x15d4e40 */
    /* cbz x8, #0x15d4e40 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15d4e40 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0x520 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x15d4e30 */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x19, #0x30 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x8, xzr, [x29, #-0x30] */
    /* adrp x3, #0x5329000 */
    /* add x3, x3, #0xd3 */
    /* sub x6, x29, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x70 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x15d4e2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x15c71f4; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x15d4e70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d4e44 */
    /* cbnz x9, #0x15d4e70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x15d4ea8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d4e7c */
    /* cbnz x9, #0x15d4ea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x15d4edc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15d4edc */
    /* branch b #0x15d4ed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
