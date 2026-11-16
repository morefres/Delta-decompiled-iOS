/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47807e0 start_va=0x47807e0 image_relative=0x47807e0 bytes=200 */
void function_47807e0__at_47807e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w8, #0x288c */
    /* movk w8, #0x19, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* mov w9, #0x278 */
    /* umaddl x8, w8, w9, x0 */
    /* mov w9, #0x28c8 */
    /* movk w9, #0x19, lsl #16 */
    /* ldr x23, [x8, x9] */
    /* adrp x24, #0x6106000 */
    /* ldr x8, [x24, #0x870] */
    /* cbnz x8, #0x4780858 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x24, #0x870] */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* sub x8, x22, x23 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s1, x8 */
    /* fmul s1, s0, s1 */
    /* str s1, [x21] */
    /* sub x8, x20, x23 */
    /* sbfx x8, x8, #0, #0x30 */
    /* scvtf s1, x8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
