/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4188314 start_va=0x4188314 image_relative=0x4188314 bytes=124 */
void function_4188314__at_4188314(void) {
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x690 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x601d000 */
    /* add x9, x9, #0x688 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x601d000 */
    /* add x10, x10, #0x698 */
    /* ldr x10, [x10] */
    /* cmp x8, x1 */
    /* ccmp x9, x1, #4, ne */
    /* ccmp x10, x1, #4, ne */
    /* b.ne #0x4188350 */
    /* mov w0, #1 */
    return;
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x6a0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x418836c */
    /* mov w0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xbc0 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
