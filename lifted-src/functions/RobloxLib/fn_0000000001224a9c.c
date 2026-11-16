/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1224a9c start_va=0x1224a9c image_relative=0x1224a9c bytes=168 */
void function_1224a9c__at_1224a9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* call #0x121f610; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1224acc */
    /* ldrsw x19, [x8, #0xd8] */
    /* ldr s8, [x8, #0xdc] */
    /* branch b #0x1224aec */
    /* mov x19, #0 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x218 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s8, s0, s1 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1224b24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224af8 */
    /* cbnz x9, #0x1224b24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov w8, s8 */
    /* orr x1, x8, #0x100000000 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
