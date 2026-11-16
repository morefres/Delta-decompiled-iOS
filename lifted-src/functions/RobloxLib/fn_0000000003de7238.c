/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de7238 start_va=0x3de7238 image_relative=0x3de7238 bytes=300 */
void function_3de7238__at_3de7238(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x0, [x8] */
    /* add x8, sp, #8 */
    /* call #0x3deb7b0; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stur q0, [x19, #0x28] */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* ldp x9, x10, [sp, #8] */
    /* smulh x11, x9, x8 */
    /* asr x12, x11, #7 */
    /* add x11, x12, x11, lsr #63 */
    /* mov w12, #0x3e8 */
    /* mul x13, x11, x12 */
    /* cmp x13, x9 */
    /* cinc x9, x11, lt */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, gt */
    /* smulh x11, x10, x8 */
    /* asr x13, x11, #7 */
    /* add x11, x13, x11, lsr #63 */
    /* mul x13, x11, x12 */
    /* cmp x13, x10 */
    /* cinc x10, x11, lt */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, gt */
    /* ldp x11, x13, [sp, #0x18] */
    /* smulh x14, x11, x8 */
    /* asr x15, x14, #7 */
    /* add x14, x15, x14, lsr #63 */
    /* mul x15, x14, x12 */
    /* cmp x15, x11 */
    /* stp x9, x10, [x19] */
    /* cinc x9, x14, lt */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, gt */
    /* smulh x8, x13, x8 */
    /* asr x10, x8, #7 */
    /* add x8, x10, x8, lsr #63 */
    /* mul x10, x8, x12 */
    /* cmp x10, x13 */
    /* cinc x8, x8, lt */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, gt */
    /* stp x9, x8, [x19, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x20] */
    /* stur q1, [x19, #0x38] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x19, #0x58] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x0, [x8] */
    /* call #0x3deb8cc; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x60] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x0, [x8] */
    /* call #0x3dec6f8; ABI effects unresolved */
    /* stp x0, x1, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
