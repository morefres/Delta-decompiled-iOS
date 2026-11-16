/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3795ca4 start_va=0x3795ca4 image_relative=0x3795ca4 bytes=476 */
void function_3795ca4__at_3795ca4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x1, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x0, [x8] */
    /* mov w2, #1 */
    /* call #0x4b974f8; ABI effects unresolved */
    /* cbz x0, #0x3795d5c */
    /* mov x19, x0 */
    /* call #0x4b97264; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3795d4c */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x60c0000 */
    /* add x1, x1, #0xfe8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b9727c; ABI effects unresolved */
    /* cbz w0, #0x3795d4c */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x60c1000 */
    /* add x1, x1, #8 */
    /* mov x2, sp */
    /* call #0x4b9727c; ABI effects unresolved */
    /* cbz w0, #0x3795d4c */
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x4b973cc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x60c1000 */
    /* add x1, x1, #0x28 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x4b9739c; ABI effects unresolved */
    /* cbz w0, #0x3795d74 */
    /* mov w20, #2 */
    /* branch b #0x3795d50 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* branch b #0x3795d60 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x20, [sp] */
    /* mov x0, x20 */
    /* call #0x4b973cc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x60c1000 */
    /* add x1, x1, #0x48 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x4b9739c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x3795d50 */
    /* cbz x0, #0x3795dd4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x38] */
    /* tbnz w8, #1, #0x3795de4 */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* branch b #0x3795e48 */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* branch b #0x3795e54 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3795e44 */
    /* adrp x20, #0x6485000 */
    /* ldr w9, [x20, #0x4d4] */
    /* cbz w9, #0x3795e5c */
    /* mov x1, #0 */
    /* cbz w9, #0x3795e74 */
    /* adrp x8, #0x6485000 */
    /* ldr w11, [x8, #0x4d0] */
    /* mov x8, x1 */
    /* mov x10, x1 */
    /* cbz w11, #0x3795e4c */
    /* ldr x8, [x19, #8] */
    /* umulh x10, x8, x11 */
    /* cmp xzr, x10 */
    /* b.ne #0x3795dc8 */
    /* mul x8, x8, x11 */
    /* mov w9, w9 */
    /* udiv x8, x8, x9 */
    /* tbnz x8, #0x3f, #0x3795dc8 */
    /* and x10, x8, #0x7fffffffffffff00 */
    /* and x8, x8, #0xff */
    /* mov w1, #1 */
    /* branch b #0x3795e4c */
    /* mov x1, #0 */
    /* mov x10, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* orr x0, x10, x8 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* cbnz w0, #0x3795dc8 */
    /* ldr w9, [x20, #0x4d4] */
    /* branch b #0x3795df8 */
    /* mov x8, x1 */
    /* mov x10, x1 */
    /* branch b #0x3795e4c */
}
