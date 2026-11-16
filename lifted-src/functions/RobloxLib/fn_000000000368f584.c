/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368f584 start_va=0x368f584 image_relative=0x368f584 bytes=92 */
void function_368f584__at_368f584(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #9 */
    /* b.lo #0x368f5ac */
    /* ldr x9, [x0, #0x18] */
    /* lsl x9, x9, #4 */
    /* and x9, x9, #0xffffffffffffffe0 */
    /* mov w10, #0x19 */
    /* mul x10, x8, x10 */
    /* cmp x9, x10 */
    /* b.ls #0x368f5b8 */
    /* mov w9, #1 */
    /* orr x1, x9, x8, lsl #1 */
    /* branch b #0x368f440 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x1, #0x5f68000 */
    /* add x1, x1, #0x918 */
    /* sub x2, x29, #4 */
    /* call #0x46909cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
