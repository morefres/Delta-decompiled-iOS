/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a2370 start_va=0x46a2370 image_relative=0x46a2370 bytes=228 */
void function_46a2370__at_46a2370(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x7bd2 */
    /* movk w8, #0x2b8d, lsl #16 */
    /* cmp x20, x8 */
    /* b.lt #0x46a23d0 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x19, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* fneg v0.2d, v0.2d */
    /* stur q0, [x19, #8] */
    /* branch b #0x46a2428 */
    /* mov x8, #0 */
    /* mov x9, #0x5980 */
    /* movk x9, #0xf060, lsl #16 */
    /* movk x9, #2, lsl #32 */
    /* mul x9, x20, x9 */
    /* eor x10, x9, #0x7fffffffffffffff */
    /* add x11, x19, #8 */
    /* add x12, x19, #0x10 */
    /* stp x11, x12, [sp] */
    /* add x11, x19, #0x18 */
    /* str x11, [sp, #0x10] */
    /* mov x11, sp */
    /* mov x12, #0x7fffffffffffffff */
    /* ldr x13, [x11, x8] */
    /* ldr x14, [x13] */
    /* add x15, x14, x9 */
    /* cmp x10, x14 */
    /* csel x14, x12, x15, lt */
    /* str x14, [x13] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x46a2404 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46a2450 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
