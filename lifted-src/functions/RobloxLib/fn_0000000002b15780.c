/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b15780 start_va=0x2b15780 image_relative=0x2b15780 bytes=236 */
void function_2b15780__at_2b15780(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz x0, #0x2b157b8 */
    /* ldr x20, [x19, #0x78] */
    /* ldr s8, [x19, #0xec] */
    /* mov x0, x19 */
    /* call #0x2b11654; ABI effects unresolved */
    /* cbz x20, #0x2b157d4 */
    /* ldr s1, [x20, #0xec] */
    /* branch b #0x2b157d8 */
    /* mov w20, #0xec */
    /* ldr s8, [x20] */
    /* call #0x2b11654; ABI effects unresolved */
    /* str s0, [x20] */
    /* fcmp s0, s8 */
    /* b.ne #0x2b15824 */
    /* branch b #0x2b15850 */
    /* fmov s1, #1.00000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0xec] */
    /* fcmp s0, s8 */
    /* b.eq #0x2b15850 */
    /* ldr x20, [x19, #0x80] */
    /* cbz x20, #0x2b15824 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b15824 */
    /* ldr s0, [x19, #0xec] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x358] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x2b1583c */
    /* ldr x0, [x20], #0x10 */
    /* call #0x2b15780; ABI effects unresolved */
    /* branch b #0x2b15828 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2b10f04; ABI effects unresolved */
    /* branch b #0x2b15854 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
