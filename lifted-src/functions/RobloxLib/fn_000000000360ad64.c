/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360ad64 start_va=0x360ad64 image_relative=0x360ad64 bytes=228 */
void function_360ad64__at_360ad64(void) {
    /* mov x1, x0 */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x360adc4 */
    /* ldr x8, [x1, #0x60] */
    /* str x8, [x1, #0x30]! */
    /* ldp d0, d1, [x1, #0x38] */
    /* str d1, [x1, #0x18] */
    /* ldrb w8, [x1, #0x49] */
    /* strb w8, [x1, #0x20] */
    /* ldrb w8, [x1, #0x48] */
    /* add x9, x1, #0x120 */
    /* ld1 {v0.s}[2], [x9] */
    /* add x9, x1, #0x12c */
    /* ld1 {v0.s}[3], [x9] */
    /* strb w8, [x1, #0x21] */
    /* stur q0, [x1, #8] */
    /* ldp x8, x9, [x1, #0x138] */
    /* strh w8, [x1, #0x22] */
    /* strh w9, [x1, #0x24] */
    /* ldr w8, [x1, #0x148] */
    /* str w8, [x1, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x10] */
    /* branch br x2 */
    return;
    /* str x1, [x0, #0x60] */
    return;
    /* mov x8, x1 */
    /* ldr x9, [x0, #0xb0] */
    /* tbnz x9, #0x3f, #0x360adfc */
    /* sub x10, x2, x9 */
    /* cmp x10, #0x3e7 */
    /* b.gt #0x360adfc */
    /* ldrb w9, [x0, #0x148] */
    /* cmp w9, w1 */
    /* b.hs #0x360ae44 */
    /* strb w8, [x0, #0x148] */
    return;
    /* cmn x9, #1 */
    /* b.eq #0x360ae30 */
    /* add x10, x0, #0x140 */
    /* mov x8, #-9 */
    /* mov x9, x10 */
    /* ldurb w11, [x10, #-0x18] */
    /* sturb w11, [x10, #-8] */
    /* ldr x11, [x9, #-0x10]! */
    /* str x11, [x10] */
    /* mov x10, x9 */
    /* adds x8, x8, #1 */
    /* b.lo #0x360ae10 */
    /* ldrb w8, [x0, #0x148] */
    /* cmp w8, #0 */
    /* csel w8, w1, w8, eq */
    /* strb w8, [x0, #0xa8] */
    /* str x2, [x0, #0xb0] */
    /* strb wzr, [x0, #0x148] */
    return;
}
