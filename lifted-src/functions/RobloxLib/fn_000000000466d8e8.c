/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466d8e8 start_va=0x466d8e8 image_relative=0x466d8e8 bytes=168 */
void function_466d8e8__at_466d8e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #9 */
    /* b.lo #0x466d92c */
    /* ldr x9, [x0, #0x18] */
    /* lsl x9, x9, #4 */
    /* and x9, x9, #0xffffffffffffffe0 */
    /* mov w10, #0x19 */
    /* mul x10, x8, x10 */
    /* cmp x9, x10 */
    /* b.ls #0x466d958 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x466d98c */
    /* mov w9, #1 */
    /* orr x1, x9, x8, lsl #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4621af8 */
    /* adrp x1, #0x603e000 */
    /* add x1, x1, #0x6d0 */
    /* add x2, sp, #8 */
    /* call #0x46909cc; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x466d98c */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
