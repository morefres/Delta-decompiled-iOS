/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29bb780 start_va=0x29bb780 image_relative=0x29bb780 bytes=188 */
void function_29bb780__at_29bb780(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29bb828 */
    /* sub x0, x19, #0x488 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x29bb828 */
    /* ldr s1, [x19, #0xa0] */
    /* ldr s0, [x0, #0xd8] */
    /* fcmp s1, s0 */
    /* b.eq #0x29bb7dc */
    /* fcmp s1, #0.0 */
    /* b.ne #0x29bb828 */
    /* ldr s0, [x19, #0xa4] */
    /* branch b #0x29bb7f0 */
    /* ldr s0, [x19, #0xa4] */
    /* ldr s2, [x0, #0xdc] */
    /* fcmp s1, #0.0 */
    /* fccmp s0, s2, #4, eq */
    /* b.eq #0x29bb828 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x29bb828 */
    /* sub x8, x19, #0x420 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x29bb80c */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5403000 */
    /* add x9, x9, #0x82b */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp s0, s1, [x19, #0xa0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
