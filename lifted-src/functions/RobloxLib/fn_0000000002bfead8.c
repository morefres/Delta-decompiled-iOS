/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bfead8 start_va=0x2bfead8 image_relative=0x2bfead8 bytes=160 */
void function_2bfead8__at_2bfead8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* str w1, [sp, #0xc] */
    /* add x19, x0, #0x388 */
    /* ldrb w8, [x0, #0x39f] */
    /* ldr x9, [x0, #0x388] */
    /* ldr x10, [x0, #0x390] */
    /* mov x0, x2 */
    /* ldrsb x22, [x2, #0x17] */
    /* tbz x22, #0x3f, #0x2bfeb1c */
    /* ldp x0, x22, [x21] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x23, x10, x8, lt */
    /* csel x1, x9, x19, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* ccmp w0, #0, #0, eq */
    /* b.eq #0x2bfeb60 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x198 */
    /* add x1, sp, #0xc */
    /* mov x2, x19 */
    /* call #0x29e9e68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
