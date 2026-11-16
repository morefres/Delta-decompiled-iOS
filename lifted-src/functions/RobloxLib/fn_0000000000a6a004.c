/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6a004 start_va=0xa6a004 image_relative=0xa6a004 bytes=144 */
void function_a6a004__at_a6a004(void) {
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a090 */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* call #0xa837d4; ABI effects unresolved */
    /* cbz w0, #0xa6a080 */
    /* mov w8, #0x287c */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0xa6a080 */
    /* add x20, sp, #4 */
    /* add x8, sp, #4 */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xa60354; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0xa6a080 */
    /* add x1, sp, #4 */
    /* add x2, x20, #0xc */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0xa6a094; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
