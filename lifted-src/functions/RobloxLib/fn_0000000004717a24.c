/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4717a24 start_va=0x4717a24 image_relative=0x4717a24 bytes=156 */
void function_4717a24__at_4717a24(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* str d0, [sp, #8] */
    /* ldr x20, [x0, #0x20] */
    /* cbz x20, #0x4717a74 */
    /* ldp x9, x8, [x19, #0x10] */
    /* add x8, x20, x8 */
    /* sub x8, x8, #1 */
    /* ldr x10, [x19, #8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* ldr d0, [x10, x8, lsl #3] */
    /* fabd d0, d8, d0 */
    /* add x0, x19, #0x28 */
    /* call #0x881ac0; ABI effects unresolved */
    /* ldrsw x8, [x19] */
    /* cmp x20, x8 */
    /* b.ne #0x4717aa0 */
    /* ldp x9, x8, [x19, #0x10] */
    /* ldr x10, [x19, #8] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* ldr d0, [x10, x8, lsl #3] */
    /* fabd d0, d8, d0 */
    /* add x0, x19, #0x70 */
    /* call #0x881ac0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0x4717ac0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
