/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4749170 start_va=0x4749170 image_relative=0x4749170 bytes=304 */
void function_4749170__at_4749170(void) {
    /* cbz x0, #0x474929c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x4749290 */
    /* add x8, x19, x0 */
    /* ldrb w9, [x19] */
    /* tbnz w9, #7, #0x47491b8 */
    /* add x9, x19, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4749290 */
    /* mov x19, x9 */
    /* cmp x9, x8 */
    /* b.lo #0x4749194 */
    /* branch b #0x4749290 */
    /* and w10, w9, #0xff */
    /* and w9, w10, #0xe0 */
    /* cmp w9, #0xc0 */
    /* b.ne #0x47491d0 */
    /* mov w11, #2 */
    /* branch b #0x47491f4 */
    /* and w9, w10, #0xf0 */
    /* cmp w9, #0xe0 */
    /* b.ne #0x47491e4 */
    /* mov w11, #3 */
    /* branch b #0x47491f4 */
    /* and w9, w10, #0xf8 */
    /* cmp w9, #0xf0 */
    /* b.ne #0x4749290 */
    /* mov w11, #4 */
    /* add x9, x19, x11 */
    /* cmp x9, x8 */
    /* b.hi #0x4749290 */
    /* mov w12, #1 */
    /* ldrb w13, [x19, x12] */
    /* and w13, w13, #0xc0 */
    /* cmp w13, #0x80 */
    /* b.ne #0x4749290 */
    /* add x12, x12, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x4749204 */
    /* cmp x11, #2 */
    /* b.gt #0x474923c */
    /* cmp x11, #1 */
    /* b.eq #0x47491a8 */
    /* tst w10, #0x1e */
    /* b.ne #0x47491a8 */
    /* branch b #0x4749290 */
    /* cmp x11, #3 */
    /* b.ne #0x4749274 */
    /* and w11, w10, #0xf */
    /* lsl w10, w11, #0xc */
    /* ldrb w12, [x19, #1] */
    /* bfi w10, w12, #6, #6 */
    /* cmp w10, #0x7ff */
    /* b.ls #0x4749290 */
    /* cmp w11, #0xd */
    /* b.hi #0x47491a8 */
    /* lsr w10, w10, #0xb */
    /* cmp w10, #0x1a */
    /* b.ls #0x47491a8 */
    /* branch b #0x4749290 */
    /* ldrb w11, [x19, #1] */
    /* and w11, w11, #0x30 */
    /* lsl w11, w11, #0xc */
    /* bfi w11, w10, #0x12, #3 */
    /* sub w10, w11, #0x10, lsl #12 */
    /* cmp w10, #0x100, lsl #12 */
    /* b.lo #0x47491a8 */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
