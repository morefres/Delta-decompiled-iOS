/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b8ff0 start_va=0x37b8ff0 image_relative=0x37b8ff0 bytes=496 */
void function_37b8ff0__at_37b8ff0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x38] */
    /* mov x10, x8 */
    /* cmp x8, x9 */
    /* b.eq #0x37b9034 */
    /* ldr w11, [x10] */
    /* cmp w11, w20 */
    /* b.eq #0x37b9034 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.ne #0x37b9018 */
    /* mov x10, x9 */
    /* cmp x9, x10 */
    /* b.eq #0x37b9084 */
    /* ldrb w9, [x19, #0x50] */
    /* tbz w9, #0, #0x37b90c4 */
    /* sub x8, x10, x8 */
    /* asr x20, x8, #2 */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x8, x8, x9 */
    /* cmp x20, x8, asr #3 */
    /* b.ls #0x37b90c8 */
    /* asr x8, x8, #3 */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x5498000 */
    /* add x0, x0, #0x59c */
    /* adrp x2, #0x5498000 */
    /* add x2, x2, #0x64d */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x4b */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37b919c */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x641 */
    /* stp x20, x8, [sp, #0x18] */
    /* adrp x8, #0x5498000 */
    /* add x10, x8, #0x63b */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0x59c */
    /* mov w9, #0x232 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37b919c */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* ldr x9, [x19, #0x98] */
    /* ldr x10, [x8, x20, lsl #3] */
    /* mov x11, #0x7fffffffffffffff */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x9, x12 */
    /* ccmp x10, x12, #4, ne */
    /* add x13, x10, x9 */
    /* csel x12, x12, x13, eq */
    /* cmp x10, x11 */
    /* ccmp x9, x11, #4, ne */
    /* csel x9, x11, x12, eq */
    /* cmp x9, x0 */
    /* b.gt #0x37b919c */
    /* str x0, [x8, x20, lsl #3] */
    /* ldp x9, x8, [x19, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x30] */
    /* sub x0, x29, #0x28 */
    /* add x2, sp, #0x30 */
    /* call #0x3542074; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #0, #0x37b9160 */
    /* ldur x8, [x29, #-0x28] */
    /* mov w9, #3 */
    /* str w9, [x8, x20, lsl #2] */
    /* ldr x0, [x19, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* sub x1, x29, #0x28 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37b918c */
    /* ldr x0, [x19, #0x78] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x37b918c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x37b919c */
    /* stur x0, [x29, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x37b91c8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37b91c8 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x37b91d8 */
    /* stur x0, [x29, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
