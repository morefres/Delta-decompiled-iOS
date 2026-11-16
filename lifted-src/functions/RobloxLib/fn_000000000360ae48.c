/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360ae48 start_va=0x360ae48 image_relative=0x360ae48 bytes=276 */
void function_360ae48__at_360ae48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x1, x3 */
    /* mov x2, x20 */
    /* call #0x360add0; ABI effects unresolved */
    /* ldr x8, [x21, #0x80] */
    /* sub x8, x20, x8 */
    /* scvtf s0, x8 */
    /* ucvtf s1, w19 */
    /* add x0, x21, #0x98 */
    /* call #0x3777f44; ABI effects unresolved */
    /* str x20, [x21, #0x80] */
    /* cmp w22, #2 */
    /* b.eq #0x360aee0 */
    /* cmp w22, #1 */
    /* b.ne #0x360af44 */
    /* ldr s0, [x21, #0x9c] */
    /* fcvt d0, s0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4c31000 */
    /* ldr d1, [x8, #0x498] */
    /* fcmp d0, d1 */
    /* cset w8, hi */
    /* fcmp d0, #0.0 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x360af30 */
    /* cbnz w8, #0x360af40 */
    /* fcvtzs w19, d0 */
    /* branch b #0x360af44 */
    /* ldrb w19, [x21, #0x148] */
    /* ldr x8, [x21, #0xb0] */
    /* cmn x8, #1 */
    /* b.eq #0x360af44 */
    /* add x8, x21, #0xb0 */
    /* mov w9, #0xa */
    /* mov w10, #0x2710 */
    /* ldr x11, [x8] */
    /* sub x12, x20, x11 */
    /* cmn x11, #1 */
    /* ccmp x12, x10, #0, ne */
    /* b.gt #0x360af44 */
    /* ldurb w11, [x8, #-8] */
    /* and w12, w19, #0xff */
    /* cmp w11, w19, uxtb */
    /* csel w19, w11, w12, hi */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x360aefc */
    /* branch b #0x360af44 */
    /* cmp w8, #2 */
    /* b.ne #0x360af58 */
    /* mov w19, #0xff */
    /* branch b #0x360af44 */
    /* mov w19, #0 */
    /* and w0, w19, #0xff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
}
