/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44dfd48 start_va=0x44dfd48 image_relative=0x44dfd48 bytes=508 */
void function_44dfd48__at_44dfd48(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xab3] */
    /* cbz w8, #0x44dfd88 */
    /* ldr w8, [x19, #0xa38] */
    /* cmp w8, #0 */
    /* b.le #0x44dfd94 */
    /* mov w21, #-0x1f9 */
    /* branch b #0x44dfe48 */
    /* ldr w8, [x19, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0x44dfd80 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x22, x8 */
    /* lsr x8, x8, #2 */
    /* mov w9, #6 */
    /* msub x9, x8, x9, x22 */
    /* cbz x9, #0x44dfdb8 */
    /* mov w21, #-0x1f5 */
    /* branch b #0x44dfe48 */
    /* ldr x9, [x19, #0xa18] */
    /* cmp x8, x9 */
    /* b.ls #0x44dfdcc */
    /* mov w21, #-0x219 */
    /* branch b #0x44dfe48 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* add x4, x19, #0x948 */
    /* mov x3, x22 */
    /* call #0x44d485c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x44dfe48 */
    /* ldrb w8, [x19, #0xab3] */
    /* cbz w8, #0x44dfe24 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x44d41e0; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44dc0a0; ABI effects unresolved */
    /* branch b #0x44dfe34 */
    /* ldp x3, x2, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x44e0874; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, #0x948 */
    /* call #0x44c83e0; ABI effects unresolved */
    /* cbz w21, #0x44dfe60 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0xab3] */
    /* cmp w8, #0 */
    /* csel x4, x20, xzr, eq */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x44da31c; ABI effects unresolved */
    /* cbz x0, #0x44dfea4 */
    /* ldrb w8, [x19, #0xab3] */
    /* cbz w8, #0x44dfeac */
    /* mov w1, #1 */
    /* call #0x44e0580; ABI effects unresolved */
    /* mov w21, #0 */
    /* movi v0.2s, #1 */
    /* str d0, [x19, #0xa38] */
    /* branch b #0x44dfe48 */
    /* mov w21, #-0x385 */
    /* branch b #0x44dfe48 */
    /* mov w1, #2 */
    /* call #0x44e0580; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xa34] */
    /* ldr w8, [x19, #0xa30] */
    /* add w8, w8, #2 */
    /* str w8, [x19, #0xa30] */
    /* branch b #0x44dfe48 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* mov x3, x4 */
    /* call #0x44dfd48; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x44dff2c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44dff40 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44dff40 */
    /* ldr w8, [x0] */
    /* cmp w8, #5 */
    /* b.eq #0x44dff40 */
    /* cbz w19, #0x44dff2c */
    /* ldr w8, [x0, #0x70] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x0, #0x70] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b71950; ABI effects unresolved */
}
