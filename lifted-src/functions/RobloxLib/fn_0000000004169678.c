/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4169678 start_va=0x4169678 image_relative=0x4169678 bytes=240 */
void function_4169678__at_4169678(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x1a0 */
    /* ldarb w9, [x8] */
    /* tbz w9, #0, #0x4169750 */
    /* adrp x9, #0x64d1000 */
    /* ldrb w10, [x9, #0x190] */
    /* tbnz w10, #0, #0x4169728 */
    /* adrp x10, #0x501f000 */
    /* ldr q0, [x10, #0x160] */
    /* adrp x10, #0x501f000 */
    /* ldr q1, [x10, #0x170] */
    /* adrp x10, #0x64d1000 */
    /* add x10, x10, #0x1b0 */
    /* stp q0, q1, [x10] */
    /* adrp x11, #0x501f000 */
    /* ldr q0, [x11, #0x180] */
    /* adrp x11, #0x501f000 */
    /* ldr q1, [x11, #0x190] */
    /* stp q0, q1, [x10, #0x20] */
    /* adrp x11, #0x501f000 */
    /* ldr q0, [x11, #0x1a0] */
    /* adrp x11, #0x501f000 */
    /* ldr q1, [x11, #0x1b0] */
    /* stp q0, q1, [x10, #0x40] */
    /* adrp x11, #0x501f000 */
    /* ldr q0, [x11, #0x1c0] */
    /* adrp x11, #0x501f000 */
    /* ldr q1, [x11, #0x1d0] */
    /* stp q0, q1, [x10, #0x60] */
    /* adrp x11, #0x501f000 */
    /* ldr q0, [x11, #0x1e0] */
    /* adrp x11, #0x501f000 */
    /* ldr q1, [x11, #0x1f0] */
    /* stp q0, q1, [x10, #0x80] */
    /* adrp x11, #0x501f000 */
    /* ldr q0, [x11, #0x200] */
    /* adrp x11, #0x501f000 */
    /* ldr q1, [x11, #0x210] */
    /* stp q0, q1, [x10, #0xa0] */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x190] */
    /* negs w9, w0 */
    /* and w9, w9, #0xf */
    /* and w10, w0, #0xf */
    /* csneg w9, w10, w9, mi */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stur w0, [x29, #-4] */
    /* call #0x4b4f208; ABI effects unresolved */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x1a0 */
    /* ldur w0, [x29, #-4] */
    /* branch b #0x4169694 */
}
