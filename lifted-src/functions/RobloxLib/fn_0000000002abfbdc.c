/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2abfbdc start_va=0x2abfbdc image_relative=0x2abfbdc bytes=228 */
void function_2abfbdc__at_2abfbdc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2abfca8 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #-0xa0]! */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2abfca8 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x0, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0x2abfc48 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x0, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x2abfc48 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x0, #0x18] */
    /* fcmp s0, s1 */
    /* b.eq #0x2abfca8 */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x0] */
    /* fcmp s0, s1 */
    /* b.ne #0x2abfca8 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x0, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x2abfca8 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x2abfca8 */
    /* ldur x8, [x19, #-0x38] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2abfc8c */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5210000 */
    /* add x9, x9, #0xe37 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp s0, s1, [x19, #8] */
    /* ldr s2, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
