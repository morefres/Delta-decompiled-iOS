/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_467df48 start_va=0x467df48 image_relative=0x467df48 bytes=216 */
void function_467df48__at_467df48(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* prfm pldl3keep, [x8] */
    /* mov x0, x1 */
    /* call #0x467e114; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* lsr x11, x9, #0xc */
    /* eor x11, x11, x0, lsr #7 */
    /* and w12, w1, #0x7f */
    /* dup v0.8b, w12 */
    /* ldr q1, [x20] */
    /* movi v2.8b, #0x80 */
    /* and x11, x11, x10 */
    /* ldr d3, [x9, x11] */
    /* cmeq v4.8b, v3.8b, v0.8b */
    /* fmov x12, d4 */
    /* cbz x12, #0x467dfe8 */
    /* ldr x13, [x19, #8] */
    /* rbit x14, x12 */
    /* clz x14, x14 */
    /* add x14, x11, x14, lsr #3 */
    /* and x0, x14, x10 */
    /* ldr q4, [x13, x0, lsl #4] */
    /* cmeq v4.2d, v4.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* mov w14, v4.s[1] */
    /* fmov w15, s4 */
    /* and w14, w15, w14 */
    /* tbnz w14, #0, #0x467e000 */
    /* and x12, x12, #0x8080808080808080 */
    /* sub x14, x12, #1 */
    /* ands x12, x14, x12 */
    /* b.ne #0x467dfac */
    /* cmeq v3.8b, v3.8b, v2.8b */
    /* fmov x12, d3 */
    /* cbnz x12, #0x467e008 */
    /* add x8, x8, #8 */
    /* add x11, x8, x11 */
    /* branch b #0x467df94 */
    /* mov x1, #0 */
    /* branch b #0x467e014 */
    /* mov x0, x19 */
    /* call #0x467e020; ABI effects unresolved */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
