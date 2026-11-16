/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c0a88 start_va=0x40c0a88 image_relative=0x40c0a88 bytes=200 */
void function_40c0a88__at_40c0a88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x8 */
    /* str x0, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x21 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x40c219c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #8] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x40c0b00 */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40c0b24 */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* csel x8, x21, x8, eq */
    /* ldr x8, [x8] */
    /* fmov x0, d0 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x40c0b3c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
