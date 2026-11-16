/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4628364 start_va=0x4628364 image_relative=0x4628364 bytes=168 */
void function_4628364__at_4628364(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #9 */
    /* b.lo #0x46283a8 */
    /* ldr x9, [x0, #0x18] */
    /* lsl x9, x9, #4 */
    /* and x9, x9, #0xffffffffffffffe0 */
    /* mov w10, #0x19 */
    /* mul x10, x8, x10 */
    /* cmp x9, x10 */
    /* b.ls #0x46283d4 */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x4628408 */
    /* mov w9, #1 */
    /* orr x1, x9, x8, lsl #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    /* branch b #0x46281f0 */
    /* adrp x1, #0x603d000 */
    /* add x1, x1, #0xf28 */
    /* add x2, sp, #8 */
    /* call #0x46909cc; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4628408 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
