/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b4a5c start_va=0x35b4a5c image_relative=0x35b4a5c bytes=328 */
void function_35b4a5c__at_35b4a5c(void) {
    /* stp x1, x1, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xe8] */
    return;
    /* str x1, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* str x8, [x0, #0x10] */
    return;
    /* ldrb w0, [x0, #0xe8] */
    return;
    /* ldr d0, [x0, #0x10] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x3e0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* mov w9, #0xa000 */
    /* movk w9, #0x2625, lsl #16 */
    /* sdiv x8, x9, x8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* mov w9, #0xd40 */
    /* movk w9, #3, lsl #16 */
    /* cmp x8, x9 */
    /* csel x0, x8, x9, gt */
    return;
    /* mov w8, #1 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x1, x9 */
    /* b.eq #0x35b4b6c */
    /* ldr x9, [x0, #0xd0] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x35b4b6c */
    /* ldr x8, [x0, #0x100] */
    /* mov w11, #0xd40 */
    /* movk w11, #3, lsl #16 */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, lt */
    /* mov w11, #0x2710 */
    /* cmp x8, x11 */
    /* csel x8, x8, x11, gt */
    /* cmp x1, x10 */
    /* b.eq #0x35b4b3c */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x35b4b3c */
    /* sub x9, x1, x9 */
    /* cmp x9, x8 */
    /* b.lt #0x35b4b3c */
    /* mov w8, #1 */
    /* branch b #0x35b4b6c */
    /* ldrb w8, [x0, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x35b4b68 */
    /* ldr d0, [x0, #0x10] */
    /* scvtf d0, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* cmp x8, x2 */
    /* cset w8, gt */
    /* branch b #0x35b4b6c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* ldrb w8, [x0, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x35b4b94 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* sub x2, x8, #1 */
    /* branch b #0x35b4ad4 */
    /* mov w0, #0 */
    return;
    /* str x1, [x0, #0x100] */
    return;
}
