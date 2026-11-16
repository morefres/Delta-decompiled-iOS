/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2832d08 start_va=0x2832d08 image_relative=0x2832d08 bytes=164 */
void function_2832d08__at_2832d08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x7 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x7, sp, #0x18 */
    /* call #0x28308dc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x2832d78 */
    /* ldr d0, [sp, #0x18] */
    /* ldr d1, [sp, #8] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x19] */
    /* ldr s0, [sp, #0x20] */
    /* ldr s1, [sp, #0x10] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* mov w0, #0x40000000 */
    /* branch b #0x2832d80 */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2832da8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
