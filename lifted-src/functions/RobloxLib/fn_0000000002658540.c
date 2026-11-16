/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2658540 start_va=0x2658540 image_relative=0x2658540 bytes=272 */
void function_2658540__at_2658540(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.gt #0x2658578 */
    /* cbz w8, #0x26585a0 */
    /* cmp w8, #1 */
    /* b.ne #0x2658594 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xbf3 */
    /* branch b #0x26585f4 */
    /* cmp w8, #3 */
    /* b.eq #0x26585ac */
    /* cmp w8, #2 */
    /* b.ne #0x2658594 */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x213 */
    /* branch b #0x26585f4 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xc15 */
    /* branch b #0x26585f4 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x343 */
    /* branch b #0x26585f4 */
    /* ldrb w20, [x0, #8] */
    /* ldr w0, [x0, #4] */
    /* call #0x2659d94; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x26585f4 */
    /* stp x1, xzr, [sp] */
    /* adrp x0, #0x53d6000 */
    /* add x0, x0, #0xbff */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov w1, #0x15 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x18aac */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x265b608; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2658640 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
