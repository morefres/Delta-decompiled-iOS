/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5cacc start_va=0xe5cacc image_relative=0xe5cacc bytes=300 */
void function_e5cacc__at_e5cacc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0xc0] */
    /* cbz w8, #0xe5cb24 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w2 */
    /* bics wzr, w1, w9 */
    /* b.ne #0xe5cb24 */
    /* sub w22, w2, #7 */
    /* lsr w20, w1, w2 */
    /* lsr w8, w8, w22 */
    /* cmp w20, w8 */
    /* b.hs #0xe5cb24 */
    /* mov x19, x0 */
    /* ubfiz x8, x22, #5, #0x20 */
    /* lsr w9, w20, #6 */
    /* ldr x8, [x0, x8] */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* lsr x8, x8, x20 */
    /* tbz w8, #0, #0xe5cb3c */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub w9, w2, #6 */
    /* cmp w9, #5 */
    /* b.hi #0xe5cb84 */
    /* add x8, x19, x9, lsl #5 */
    /* add x9, x9, #1 */
    /* mov x11, x20 */
    /* lsr w10, w11, #1 */
    /* lsr w11, w11, #7 */
    /* ldr x12, [x8] */
    /* ldr x11, [x12, w11, uxtw #3] */
    /* lsr x11, x11, x10 */
    /* tbnz w11, #0, #0xe5cb24 */
    /* add x8, x8, #0x20 */
    /* add x12, x9, #1 */
    /* mov x11, x10 */
    /* cmp w9, #6 */
    /* mov x9, x12 */
    /* b.ne #0xe5cb54 */
    /* cmp w22, #4 */
    /* b.hi #0xe5cbe0 */
    /* add x21, x19, x22, lsl #5 */
    /* eor w1, w20, #1 */
    /* ldr w8, [x19, #0xc0] */
    /* lsr w8, w8, w22 */
    /* cmp w1, w8 */
    /* b.hs #0xe5cbdc */
    /* lsr w8, w20, #6 */
    /* ldr x9, [x21] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* lsr x8, x8, x1 */
    /* tbz w8, #0, #0xe5cbdc */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0xe5c768; ABI effects unresolved */
    /* lsr w20, w20, #1 */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x20 */
    /* cmp w22, #5 */
    /* b.ne #0xe5cb90 */
    /* mov w22, #5 */
    /* mov w22, w22 */
    /* add x0, x19, x22, lsl #5 */
    /* mov w19, #1 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xe5c768; ABI effects unresolved */
    /* branch b #0xe5cb28 */
}
