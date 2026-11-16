/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_561ce4 start_va=0x561ce4 image_relative=0x561ce4 bytes=132 */
void function_561ce4__at_561ce4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x561d68; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x20, #0x190] */
    /* ldr w10, [x20, #0x198] */
    /* mov w11, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x561d34 */
    /* ldr w10, [x19] */
    /* ldr w11, [x0] */
    /* cmp w10, w11 */
    /* b.ge #0x561d48 */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w11, w10 */
    /* b.lt #0x561d3c */
    /* ldr w10, [x19, #4] */
    /* ldr w11, [x0, #4] */
    /* cmp w10, w11 */
    /* b.lt #0x561d34 */
    /* branch b #0x561d3c */
    /* call #0x18bd8; ABI effects unresolved */
}
