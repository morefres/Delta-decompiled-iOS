/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4127ad4 start_va=0x4127ad4 image_relative=0x4127ad4 bytes=216 */
void function_4127ad4__at_4127ad4(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* fmov s8, s3 */
    /* fmov s9, s2 */
    /* call #0x4127678; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x4127678; ABI effects unresolved */
    /* fsub s0, s10, s0 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x755 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x4127b30 */
    /* adrp x9, #0x6671000 */
    /* add x9, x9, #0x756 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4127b94 */
    /* cmp w19, #1 */
    /* b.gt #0x4127b58 */
    /* fmov s1, #1.00000000 */
    /* cbz w19, #0x4127b90 */
    /* cmp w8, #0 */
    /* adrp x8, #0x5019000 */
    /* ldr s1, [x8, #0x850] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s2, [x8, #0x134] */
    /* branch b #0x4127b8c */
    /* cmp w19, #2 */
    /* b.ne #0x4127b78 */
    /* cmp w8, #0 */
    /* adrp x8, #0x5019000 */
    /* ldr s1, [x8, #0x858] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s2, [x8, #0x138] */
    /* branch b #0x4127b8c */
    /* cmp w8, #0 */
    /* adrp x8, #0x5019000 */
    /* ldr s1, [x8, #0x854] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s2, [x8, #0x13c] */
    /* fcsel s1, s2, s1, ne */
    /* fmul s0, s0, s1 */
    /* fmul s0, s0, s0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
