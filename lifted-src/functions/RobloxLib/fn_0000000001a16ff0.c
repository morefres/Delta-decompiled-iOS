/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a16ff0 start_va=0x1a16ff0 image_relative=0x1a16ff0 bytes=204 */
void function_1a16ff0__at_1a16ff0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* ldr w9, [x2, #0x18] */
    /* mov w4, #0xc8 */
    /* ccmp w9, w4, #0, eq */
    /* cset w20, eq */
    /* b.eq #0x1a1707c */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x1a0 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* mov x4, x9 */
    /* b.lo #0x1a1707c */
    /* mov x21, x2 */
    /* ldr x8, [x8, #8] */
    /* add x10, x19, #0x10 */
    /* ldrsb w11, [x19, #0x27] */
    /* tbz w11, #0x1f, #0x1a17060 */
    /* ldr x10, [x10] */
    /* stp x1, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0xdee */
    /* mov x1, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr w4, [x21, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x4c6f000 */
    /* add x1, x1, #0x634 */
    /* mov w2, #0xc */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x1a15414 */
}
