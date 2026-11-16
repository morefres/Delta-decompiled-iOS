/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_13565c start_va=0x13565c image_relative=0x13565c bytes=368 */
void function_13565c__at_13565c(void) {
    /* cmp x0, x1 */
    /* b.eq #0x1356b4 */
    /* mov x8, x4 */
    /* cmp x2, x3 */
    /* b.eq #0x135724 */
    /* ldr x9, [x2] */
    /* ldr x10, [x0] */
    /* ldr w11, [x9, #0x54] */
    /* ldr w12, [x10, #0x54] */
    /* cmp w11, w12 */
    /* cset w11, ge */
    /* cset w12, lt */
    /* csel x9, x9, x10, lt */
    /* add x0, x0, w11, uxtw #3 */
    /* add x2, x2, w12, uxtw #3 */
    /* str x9, [x8], #8 */
    /* add x4, x4, #8 */
    /* cmp x0, x1 */
    /* b.ne #0x135668 */
    /* cmp x2, x3 */
    /* b.ne #0x1356c0 */
    /* branch b #0x1357c8 */
    /* mov x8, x4 */
    /* cmp x2, x3 */
    /* b.eq #0x1357c8 */
    /* sub x9, x3, x2 */
    /* sub x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.lo #0x135744 */
    /* sub x10, x8, x2 */
    /* cmp x10, #0x1f */
    /* b.ls #0x135744 */
    /* lsr x9, x9, #3 */
    /* add x11, x9, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x10, x12, #3 */
    /* add x9, x2, x10 */
    /* add x10, x8, x10 */
    /* add x8, x8, #0x10 */
    /* add x13, x2, #0x10 */
    /* mov x14, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0x135700 */
    /* cmp x11, x12 */
    /* b.ne #0x13574c */
    /* branch b #0x1357c8 */
    /* cmp x0, x1 */
    /* b.eq #0x1357c8 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #8 */
    /* cmp x9, #0x38 */
    /* b.hs #0x135760 */
    /* mov x9, x0 */
    /* branch b #0x1357b8 */
    /* mov x9, x2 */
    /* mov x10, x8 */
    /* ldr x8, [x9], #8 */
    /* str x8, [x10], #8 */
    /* cmp x9, x3 */
    /* b.ne #0x13574c */
    /* branch b #0x1357c8 */
    /* sub x10, x4, x0 */
    /* cmp x10, #0x20 */
    /* b.hs #0x135774 */
    /* mov x9, x0 */
    /* branch b #0x1357b8 */
    /* add x10, x8, #0x10 */
    /* lsr x9, x9, #3 */
    /* add x11, x9, #1 */
    /* and x12, x11, #0x3ffffffffffffffc */
    /* lsl x13, x12, #3 */
    /* add x9, x0, x13 */
    /* add x8, x8, x13 */
    /* add x13, x0, #0x10 */
    /* mov x14, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #4 */
    /* b.ne #0x135798 */
    /* cmp x11, x12 */
    /* b.eq #0x1357c8 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* cmp x9, x1 */
    /* b.ne #0x1357b8 */
    return;
}
