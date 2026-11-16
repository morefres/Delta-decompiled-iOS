/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d70d0 start_va=0x45d70d0 image_relative=0x45d70d0 bytes=348 */
void function_45d70d0__at_45d70d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x466c990; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x0, #8] */
    /* add x22, x23, #0x18 */
    /* adrp x0, #0x50df000 */
    /* add x0, x0, #0xa3 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x23, #0x2f] */
    /* tbnz x8, #0x3f, #0x45d7124 */
    /* cmp x2, x8 */
    /* b.eq #0x45d713c */
    /* branch b #0x45d7150 */
    /* ldr x8, [x23, #0x20] */
    /* cmp x2, x8 */
    /* b.ne #0x45d7150 */
    /* cmn x2, #1 */
    /* b.eq #0x45d7220 */
    /* ldr x22, [x22] */
    /* adrp x1, #0x50df000 */
    /* add x1, x1, #0xa3 */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45d716c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x45dc8e0; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x45dc8e0; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x20, [x20] */
    /* cbz x20, #0x45d7150 */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x45d71b4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x20, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45d71f8 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #9 */
    /* b.ne #0x45d7150 */
    /* ldr x19, [x19] */
    /* cbz x19, #0x45d7150 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x45d71e8 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x45d720c */
    /* ldrb w8, [x19, #2] */
    /* cmp w8, #0xc */
    /* cset w0, eq */
    /* branch b #0x45d7154 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45d71b4 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x45d71e8 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
}
