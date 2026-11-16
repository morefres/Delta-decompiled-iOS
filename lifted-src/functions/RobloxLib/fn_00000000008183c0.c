/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8183c0 start_va=0x8183c0 image_relative=0x8183c0 bytes=116 */
void function_8183c0__at_8183c0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp x2, x3 */
    /* b.hi #0x8183f4 */
    /* ldrb w8, [x0, x2] */
    /* cmp w8, #0x20 */
    /* b.ne #0x8183f4 */
    /* add x2, x2, #1 */
    /* branch b #0x8183c8 */
    /* ldrb w8, [x0, x3] */
    /* cmp w8, #0x20 */
    /* b.ne #0x8183fc */
    /* sub x3, x3, #1 */
    /* cmp x2, x3 */
    /* b.ls #0x8183e4 */
    /* subs x8, x1, x2 */
    /* b.lo #0x818420 */
    /* sub x9, x3, x2 */
    /* add x10, x9, #1 */
    /* cmp x8, x10 */
    /* csinc x1, x8, x9, lo */
    /* add x0, x0, x2 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
}
