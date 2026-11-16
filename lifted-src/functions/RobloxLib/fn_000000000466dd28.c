/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466dd28 start_va=0x466dd28 image_relative=0x466dd28 bytes=168 */
void function_466dd28__at_466dd28(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #9 */
    /* b.lo #0x466dd6c */
    /* ldr x9, [x0, #0x18] */
    /* lsl x9, x9, #4 */
    /* and x9, x9, #0xffffffffffffffe0 */
    /* mov w10, #0x19 */
    /* mul x10, x8, x10 */
    /* cmp x9, x10 */
    /* b.ls #0x466dd98 */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x466ddcc */
    /* mov w9, #1 */
    /* orr x1, x9, x8, lsl #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* branch b #0x466dc04 */
    /* adrp x1, #0x603e000 */
    /* add x1, x1, #0x6f0 */
    /* mov x2, sp */
    /* call #0x46909cc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x466ddcc */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
