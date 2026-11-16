/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4796db0 start_va=0x4796db0 image_relative=0x4796db0 bytes=260 */
void function_4796db0__at_4796db0(void) {
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x4796e44 */
    /* fmov x8, d1 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #-0x10000000000000 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #0x35 */
    /* cmp x8, #0x3ff */
    /* b.hs #0x4796e44 */
    /* ldrsw x9, [x0, #0x28] */
    /* ldr w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.ge #0x4796e80 */
    /* ldp x10, x11, [x0, #0x30] */
    /* str d0, [x10, x9, lsl #3] */
    /* str d1, [x11, x9, lsl #3] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x28] */
    /* ldp d2, d3, [x0, #0x18] */
    /* fadd d4, d3, d1 */
    /* ldr d1, [x0, #0x10] */
    /* fcmp d1, d0 */
    /* fcsel d1, d1, d0, mi */
    /* fcmp d2, d0 */
    /* fcsel d0, d2, d0, gt */
    /* str d1, [x0, #0x10] */
    /* stp d0, d4, [x0, #0x18] */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x2c] */
    /* cmp w9, w8 */
    /* b.ne #0x4796e64 */
    /* ldr d0, [x0] */
    /* fadd d0, d0, d0 */
    /* branch b #0x47982e8 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0x4796e68 */
    return;
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x3ef */
    /* mov x3, #0 */
    /* branch b #0x47ee848 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4796e64 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0x3a8] */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x424 */
    /* branch b #0x4796e78 */
}
