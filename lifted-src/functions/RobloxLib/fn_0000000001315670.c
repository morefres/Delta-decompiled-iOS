/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1315670 start_va=0x1315670 image_relative=0x1315670 bytes=156 */
void function_1315670__at_1315670(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x20] */
    /* stur wzr, [x29, #-0x18] */
    /* sub x1, x29, #0x20 */
    /* sub x2, x29, #0x24 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x24 */
    /* call #0x12b9f50; ABI effects unresolved */
    /* ldur s0, [x29, #-0x24] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* stp s0, s0, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* ldur s0, [x29, #-0x18] */
    /* fmaxnm s0, s0, s1 */
    /* mov w8, #0xd70a */
    /* movk w8, #0x3c23, lsl #16 */
    /* dup v1.2s, w8 */
    /* ldur d2, [x29, #-0x20] */
    /* fmaxnm v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* ldp s1, s0, [sp, #0x24] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x124ac74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
