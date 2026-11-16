/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c640a0 start_va=0xc640a0 image_relative=0xc640a0 bytes=480 */
void function_c640a0__at_c640a0(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xc641a0 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0xc641a0 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x28 */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xc64120 */
    /* ldr x12, [x9, #8] */
    /* ldr x13, [x9, #0x30] */
    /* cmp x12, x13 */
    /* b.eq #0xc6426c */
    /* ldr x12, [x12, #0x28] */
    /* ldr x13, [x13, #0x28] */
    /* cset w14, lo */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0xc64120 */
    /* add x9, x9, #0x28 */
    /* mov x10, x11 */
    /* ldr x12, [x9, #8] */
    /* ldr x11, [x3, #8] */
    /* cmp x12, x11 */
    /* b.eq #0xc64154 */
    /* ldr x12, [x12, #0x28] */
    /* ldr x13, [x11, #0x28] */
    /* cset w14, lo */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* tbnz w12, #0, #0xc641a0 */
    /* ldr x12, [x3, #0x10] */
    /* branch b #0xc64164 */
    /* ldr x13, [x9, #0x10] */
    /* ldr x12, [x3, #0x10] */
    /* cmp x13, x12 */
    /* b.lo #0xc641a0 */
    /* ldr x13, [x3] */
    /* ldur q0, [x3, #0x18] */
    /* str q0, [sp, #-0x10]! */
    /* ldp q0, q1, [x9] */
    /* ldr x14, [x9, #0x20] */
    /* str x14, [x3, #0x20] */
    /* stp q0, q1, [x3] */
    /* cmp x8, x10 */
    /* b.ge #0xc641a4 */
    /* mov x14, x9 */
    /* stp x13, x11, [x14] */
    /* str x12, [x14, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x14, #0x18] */
    /* add sp, sp, #0x10 */
    return;
    /* mov w15, #0x28 */
    /* lsl x16, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* madd x14, x14, x15, x0 */
    /* add x16, x16, #2 */
    /* cmp x16, x2 */
    /* b.ge #0xc64200 */
    /* ldr x17, [x14, #8] */
    /* ldr x1, [x14, #0x30] */
    /* cmp x17, x1 */
    /* b.eq #0xc64258 */
    /* ldr x17, [x17, #0x28] */
    /* ldr x1, [x1, #0x28] */
    /* cset w3, lo */
    /* cmp x17, x1 */
    /* cset w17, lo */
    /* csel w17, w3, w17, eq */
    /* cmp w17, #1 */
    /* b.ne #0xc64200 */
    /* add x14, x14, #0x28 */
    /* mov x10, x16 */
    /* ldr x16, [x14, #8] */
    /* cmp x16, x11 */
    /* b.eq #0xc6422c */
    /* ldr x16, [x16, #0x28] */
    /* ldr x17, [x11, #0x28] */
    /* cset w1, lo */
    /* cmp x16, x17 */
    /* cset w16, lo */
    /* csel w16, w1, w16, eq */
    /* tbz w16, #0, #0xc64238 */
    /* branch b #0xc64188 */
    /* ldr x16, [x14, #0x10] */
    /* cmp x16, x12 */
    /* b.lo #0xc64188 */
    /* ldp q0, q1, [x14] */
    /* ldr x16, [x14, #0x20] */
    /* str x16, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* mov x9, x14 */
    /* cmp x8, x10 */
    /* b.ge #0xc641a8 */
    /* branch b #0xc6418c */
    /* ldr x17, [x14, #0x10] */
    /* ldr x1, [x14, #0x38] */
    /* cmp x17, x1 */
    /* b.lo #0xc641f8 */
    /* branch b #0xc64200 */
    /* ldr x12, [x9, #0x10] */
    /* ldr x13, [x9, #0x38] */
    /* cmp x12, x13 */
    /* b.lo #0xc64118 */
    /* branch b #0xc64120 */
}
