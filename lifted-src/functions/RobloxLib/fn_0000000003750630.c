/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3750630 start_va=0x3750630 image_relative=0x3750630 bytes=304 */
void function_3750630__at_3750630(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x0, #0x17] */
    /* mov x21, x0 */
    /* tbz x8, #0x3f, #0x375065c */
    /* ldr x21, [x19] */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* cbz x22, #0x3750680 */
    /* ldrsb w0, [x21] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x21], #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x375066c */
    /* ldrsb x8, [x20, #0x17] */
    /* mov x21, x20 */
    /* tbz x8, #0x3f, #0x3750690 */
    /* ldr x21, [x20] */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* cbz x22, #0x37506b4 */
    /* ldrsb w0, [x21] */
    /* call #0x4b98650; ABI effects unresolved */
    /* strb w0, [x21], #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x37506a0 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x37506c0 */
    /* ldp x19, x8, [x19] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* cmp w10, #0 */
    /* csel x20, x11, x20, lt */
    /* csel x21, x12, x9, lt */
    /* cbz x21, #0x3750700 */
    /* add x24, x19, x8 */
    /* cmp x8, x21 */
    /* b.ge #0x3750718 */
    /* mov x23, x24 */
    /* sub x8, x23, x19 */
    /* cmp x23, x24 */
    /* ccmn x8, #1, #4, ne */
    /* cset w0, ne */
    /* branch b #0x3750704 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrsb w22, [x20] */
    /* mov x0, x19 */
    /* sub x8, x8, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x37506e8 */
    /* mov x1, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x37506e8 */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x37506ec */
    /* add x0, x23, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x3750720 */
    /* branch b #0x37506e8 */
}
