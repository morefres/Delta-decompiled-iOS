/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abd3fc start_va=0x3abd3fc image_relative=0x3abd3fc bytes=352 */
void function_3abd3fc__at_3abd3fc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr x13, [x2, #8] */
    /* add x9, x13, x13, lsl #1 */
    /* add x8, x9, #7 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x10, x9, #3 */
    /* csel x11, x10, x9, lt */
    /* ldr x8, [x0] */
    /* cmp x10, #7 */
    /* b.hs #0x3abd46c */
    /* ldr w0, [x8] */
    /* cmp x13, #1 */
    /* b.lt #0x3abd534 */
    /* sub x9, x9, #1 */
    /* add x8, x8, #4 */
    /* ldr w10, [x8], #4 */
    /* cmp w0, w10 */
    /* csel w0, w0, w10, gt */
    /* subs x9, x9, #1 */
    /* b.ne #0x3abd454 */
    /* branch b #0x3abd534 */
    /* and x10, x11, #0xfffffffffffffffc */
    /* ldr q0, [x8] */
    /* cmp x13, #3 */
    /* b.lt #0x3abd4c8 */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* ldr q1, [x8, #0x10] */
    /* cmp x13, #6 */
    /* b.lo #0x3abd4b0 */
    /* add x13, x8, #0x30 */
    /* mov w14, #8 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* smax v0.4s, v0.4s, v2.4s */
    /* smax v1.4s, v1.4s, v3.4s */
    /* add x14, x14, #8 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x3abd494 */
    /* smax v0.4s, v0.4s, v1.4s */
    /* cmp x10, x12 */
    /* b.le #0x3abd4c8 */
    /* lsl x12, x12, #2 */
    /* ldr q1, [x8, x12] */
    /* smax v0.4s, v0.4s, v1.4s */
    /* asr x11, x11, #2 */
    /* str q0, [sp] */
    /* mov w12, #2 */
    /* mov x13, sp */
    /* mov x14, #0 */
    /* add x15, x13, x12, lsl #2 */
    /* ldr w16, [x13, x14, lsl #2] */
    /* ldr w17, [x15, x14, lsl #2] */
    /* cmp w16, w17 */
    /* csel w16, w16, w17, gt */
    /* str w16, [x13, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x12, x14 */
    /* b.ne #0x3abd4e0 */
    /* lsr x14, x12, #1 */
    /* cmp x12, #2 */
    /* mov x12, x14 */
    /* b.hs #0x3abd4d8 */
    /* ldr w0, [sp] */
    /* subs x9, x9, x10 */
    /* b.le #0x3abd534 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w10, [x8], #4 */
    /* cmp w0, w10 */
    /* csel w0, w0, w10, gt */
    /* subs x9, x9, #1 */
    /* b.ne #0x3abd520 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3abd558 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
