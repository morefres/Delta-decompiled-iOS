/* Evidence-based generated lift; not original source. */
/* RobloxLib::_STM_objc_autoreleasePoolPush start_va=0x44b0 image_relative=0x44b0 bytes=240 */
void _STM_objc_autoreleasePoolPush__at_44b0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x19, #0x61bd000 */
    /* ldr x0, [x19, #0xb00] */
    /* cbnz x0, #0x44e8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0x629 */
    /* mov x0, #-1 */
    /* call #0x4b989d4; ABI effects unresolved */
    /* str x0, [x19, #0xb00] */
    /* call x0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4d80; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x4524 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, #0 */
    /* call #0x4d80; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4d80; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0x4508 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, #2 */
    /* b.lo #0x4508 */
    /* mov x0, #0 */
    /* call #0x4d80; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4d80; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldr x22, [x21, #0x70] */
    /* and x23, x22, #0x3f */
    /* adrp x8, #0x61b3000 */
    /* ldr x8, [x8, #0x738] */
    /* cmp x23, #0x3f */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x4588 */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0x65a */
    /* call x8; ABI effects unresolved */
    /* add x8, x23, #1 */
    /* and x9, x22, #0xffffffffffffffc0 */
    /* orr x8, x8, x9 */
    /* str x8, [x21, #0x70] */
    /* str x19, [x20] */
    /* branch b #0x4508 */
}
