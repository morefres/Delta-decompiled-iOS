/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_423349c start_va=0x423349c image_relative=0x423349c bytes=396 */
void function_423349c__at_423349c(void) {
    /* ldr x8, [x0, #0x210] */
    /* cmp w1, #2 */
    /* b.eq #0x42335ec */
    /* cbnz w1, #0x42335fc */
    /* ldr x9, [x0, #0x248] */
    /* ldrb w9, [x9, #0x10] */
    /* cbz w9, #0x4233610 */
    /* adrp x9, #0x4233000 */
    /* add x9, x9, #0x628 */
    /* str x9, [x8, #8] */
    /* ldr w9, [x0, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x42335e0 */
    /* mov x10, #0 */
    /* ldr w11, [x0, #0x184] */
    /* ldr x12, [x0, #0x120] */
    /* add x13, x8, #0x10 */
    /* add w14, w11, #2 */
    /* sub w15, w11, #2 */
    /* adrp x16, #0x4bb8000 */
    /* ldr q0, [x16, #0x9b0] */
    /* mov w16, #2 */
    /* dup v1.2d, x16 */
    /* ldr w16, [x12, #0xc] */
    /* ldr w17, [x12, #0x28] */
    /* mul w16, w17, w16 */
    /* sdiv w16, w16, w11 */
    /* ldp x17, x0, [x8, #0x68] */
    /* ldr x17, [x17, x10, lsl #3] */
    /* ldr x0, [x0, x10, lsl #3] */
    /* ldr x1, [x13, x10, lsl #3] */
    /* mul w2, w16, w14 */
    /* cmp w2, #1 */
    /* b.lt #0x4233544 */
    /* mov x3, x1 */
    /* mov x4, x0 */
    /* mov x5, x17 */
    /* ldr x6, [x3], #8 */
    /* str x6, [x4], #8 */
    /* str x6, [x5], #8 */
    /* subs x2, x2, #1 */
    /* b.ne #0x4233530 */
    /* cmp w16, #1 */
    /* b.lt #0x42335d0 */
    /* lsl w4, w16, #1 */
    /* mul w2, w16, w11 */
    /* mul w3, w16, w15 */
    /* cmp w4, #1 */
    /* csinc w4, w4, wzr, gt */
    /* ldr x5, [x1, w2, sxtw #3] */
    /* str x5, [x0, w3, sxtw #3] */
    /* ldr x5, [x1, w3, sxtw #3] */
    /* str x5, [x0, w2, sxtw #3] */
    /* add x1, x1, #8 */
    /* add x0, x0, #8 */
    /* subs x4, x4, #1 */
    /* b.ne #0x4233560 */
    /* ldr x0, [x17] */
    /* add w1, w16, #1 */
    /* and x1, x1, #0xfffffffe */
    /* sub x2, x16, #1 */
    /* dup v2.2d, x2 */
    /* sub x16, x17, w16, uxtw #3 */
    /* add x16, x16, #8 */
    /* mov v3.16b, v0.16b */
    /* cmhs v4.2d, v2.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* fmov w17, s4 */
    /* tbz w17, #0, #0x42335b4 */
    /* stur x0, [x16, #-8] */
    /* mov w17, v4.s[1] */
    /* tbz w17, #0, #0x42335c0 */
    /* str x0, [x16] */
    /* add v3.2d, v3.2d, v1.2d */
    /* add x16, x16, #0x10 */
    /* subs x1, x1, #2 */
    /* b.ne #0x42335a0 */
    /* add x10, x10, #1 */
    /* add x12, x12, #0x60 */
    /* cmp x10, x9 */
    /* b.ne #0x42334f8 */
    /* str xzr, [x8, #0x78] */
    /* str wzr, [x8, #0x84] */
    /* branch b #0x423361c */
    /* adrp x9, #0x4233000 */
    /* add x9, x9, #0x9d4 */
    /* str x9, [x8, #8] */
    return;
    /* ldr x8, [x0] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x28] */
    /* ldr x1, [x8] */
    /* branch br x1 */
    /* adrp x9, #0x4233000 */
    /* add x9, x9, #0x930 */
    /* str x9, [x8, #8] */
    /* strb wzr, [x8, #0x60] */
    /* str wzr, [x8, #0x64] */
    return;
}
