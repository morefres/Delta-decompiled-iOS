/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5a9224 start_va=0x5a9224 image_relative=0x5a9224 bytes=240 */
void function_5a9224__at_5a9224(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x20] */
    /* add x12, x8, x9 */
    /* lsr x11, x12, #8 */
    /* ldp x9, x10, [x0, #8] */
    /* add x11, x9, x11, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x5a9260 */
    /* ldr x13, [x11] */
    /* add x12, x13, w12, uxtb #4 */
    /* branch b #0x5a9264 */
    /* mov x12, #0 */
    /* cmp x12, x2 */
    /* b.eq #0x5a9304 */
    /* sub x13, x11, x1 */
    /* ldr x11, [x11] */
    /* sub x11, x12, x11 */
    /* asr x11, x11, #4 */
    /* add x12, x11, x13, lsl #5 */
    /* ldr x11, [x1] */
    /* sub x11, x2, x11 */
    /* sub x20, x12, x11, asr #4 */
    /* cmp x20, #1 */
    /* b.lt #0x5a9304 */
    /* lsr x12, x8, #8 */
    /* add x12, x9, x12, lsl #3 */
    /* cmp x10, x9 */
    /* b.eq #0x5a92b0 */
    /* ldr x9, [x12] */
    /* add x8, x9, w8, uxtb #4 */
    /* branch b #0x5a92b4 */
    /* mov x8, #0 */
    /* stp x12, x8, [sp] */
    /* cmp x2, x8 */
    /* b.ne #0x5a92c8 */
    /* mov x1, #0 */
    /* branch b #0x5a92e0 */
    /* asr x9, x11, #4 */
    /* sub x10, x1, x12 */
    /* add x9, x9, x10, lsl #5 */
    /* ldr x10, [x12] */
    /* sub x8, x8, x10 */
    /* sub x1, x9, x8, asr #4 */
    /* mov x0, sp */
    /* call #0x4f581c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, x20 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2cdfe4; ABI effects unresolved */
    /* tbnz w0, #0, #0x5a92f4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
