/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282b07c start_va=0x282b07c image_relative=0x282b07c bytes=264 */
void function_282b07c__at_282b07c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x9, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldrsh w8, [x1, x9, lsl #1] */
    /* cmn w8, #1 */
    /* b.eq #0x282b0b4 */
    /* add x9, x9, #1 */
    /* cmp x9, #6 */
    /* b.ne #0x282b09c */
    /* mov x8, #0 */
    /* ldrsh w10, [x2, x8, lsl #1] */
    /* cmn w10, #1 */
    /* b.eq #0x282b0d0 */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x282b0b8 */
    /* mov x10, #-1 */
    /* str x10, [sp] */
    /* str w10, [sp, #8] */
    /* cmp w9, #2 */
    /* b.lt #0x282b114 */
    /* sub w10, w9, #1 */
    /* add w11, w3, #1 */
    /* mov x12, sp */
    /* mov x13, x10 */
    /* sdiv w14, w11, w9 */
    /* msub w14, w14, w9, w11 */
    /* ldrh w14, [x1, w14, sxtw #1] */
    /* strh w14, [x12], #2 */
    /* add w11, w11, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0x282b0f4 */
    /* branch b #0x282b118 */
    /* mov x10, #0 */
    /* cmp w8, #2 */
    /* b.lt #0x282b14c */
    /* add w9, w4, #1 */
    /* mov x11, sp */
    /* add x10, x11, x10, lsl #1 */
    /* sub w11, w8, #1 */
    /* sdiv w12, w9, w8 */
    /* msub w12, w12, w8, w9 */
    /* ldrh w12, [x2, w12, sxtw #1] */
    /* strh w12, [x10], #2 */
    /* add w9, w9, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x282b130 */
    /* ldr x8, [sp] */
    /* str x8, [x0] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x0, #8] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x282b180 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
