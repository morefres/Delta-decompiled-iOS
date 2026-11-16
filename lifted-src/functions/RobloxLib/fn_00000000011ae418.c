/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ae418 start_va=0x11ae418 image_relative=0x11ae418 bytes=116 */
void function_11ae418__at_11ae418(void) {
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xe40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x11ae468 */
    /* ldr w8, [x0, #0x178] */
    /* tbnz w8, #0x1f, #0x11ae45c */
    /* ldp x9, x10, [x0, #0x148] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* cmp w8, w10 */
    /* b.ge #0x11ae45c */
    /* mov w10, #0x18 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* adrp x0, #0x6112000 */
    /* add x0, x0, #0xe28 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x0, [sp, #8] */
    /* call #0x4b23588; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x11ae428 */
}
