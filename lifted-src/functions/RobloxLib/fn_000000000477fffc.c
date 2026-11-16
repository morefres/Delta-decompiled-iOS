/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477fffc start_va=0x477fffc image_relative=0x477fffc bytes=128 */
void function_477fffc__at_477fffc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x61b2000 */
    /* ldr x8, [x8, #0xd68] */
    /* add x8, x8, w0, sxtw #3 */
    /* ldaxr x19, [x8] */
    /* stlxr w9, xzr, [x8] */
    /* cbnz w9, #0x4780018 */
    /* adrp x20, #0x6106000 */
    /* ldr x8, [x20, #0x870] */
    /* cbnz x8, #0x4780050 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x8, x8, x10 */
    /* str x8, [x20, #0x870] */
    /* ucvtf d0, x19 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
