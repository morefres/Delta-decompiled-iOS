/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369d740 start_va=0x369d740 image_relative=0x369d740 bytes=280 */
void function_369d740__at_369d740(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x11, [x0] */
    /* ldp x10, x8, [x11, #0x18] */
    /* cmp x10, x8 */
    /* b.eq #0x369d7a8 */
    /* ldur q0, [x1, #0x18] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* cmp x9, x8 */
    /* b.eq #0x369d7a8 */
    /* ldr w11, [x10] */
    /* mov x10, x9 */
    /* ldr w12, [x9] */
    /* cmp w12, w11 */
    /* b.eq #0x369d79c */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x369d77c */
    /* mov x10, x8 */
    /* cmp x10, x8 */
    /* cset w0, ne */
    /* branch b #0x369d848 */
    /* ldp x19, x8, [x11, #0x78] */
    /* cmp x19, x8 */
    /* b.eq #0x369d7bc */
    /* ldp x21, x20, [x1, #0x78] */
    /* branch b #0x369d7c8 */
    /* ldp x21, x20, [x1, #0x78] */
    /* cmp x21, x20 */
    /* b.eq #0x369d83c */
    /* sub x9, x20, x21 */
    /* sub x8, x8, x19 */
    /* cmp x9, x8 */
    /* b.ne #0x369d83c */
    /* cmp x21, x20 */
    /* b.eq #0x369d844 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x369d83c */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x369d83c */
    /* add x21, x21, #0x50 */
    /* add x19, x19, #0x50 */
    /* branch b #0x369d7d8 */
    /* mov w0, #0 */
    /* branch b #0x369d848 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
