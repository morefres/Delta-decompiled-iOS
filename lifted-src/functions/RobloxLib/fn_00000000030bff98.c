/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bff98 start_va=0x30bff98 image_relative=0x30bff98 bytes=276 */
void function_30bff98__at_30bff98(void) {
    /* ldrb w8, [x2, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x30bfff0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x30bfff8 */
    /* ldr x9, [x19, #0x10] */
    /* ldrsh x10, [x20, #0xc] */
    /* add x9, x9, x10 */
    /* smulh x10, x9, x8 */
    /* mul x8, x9, x8 */
    /* adds x0, x8, #0x1f4 */
    /* cinc x1, x10, hs */
    /* mov w2, #0x3e8 */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* branch b #0x30bfffc */
    /* mov w0, #0 */
    return;
    /* mov x0, #0 */
    /* str x0, [x19, #0x70] */
    /* ldr x8, [x20] */
    /* ldp x10, x9, [x20, #0x60] */
    /* cmp x9, x10 */
    /* cset w9, eq */
    /* stp w8, w9, [x19, #0x80] */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30c0078 */
    /* ldp x21, x22, [x20, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x30c0078 */
    /* add x20, x19, #0x58 */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x30c006c */
    /* ldr x8, [x21] */
    /* cmp x8, #1 */
    /* b.ne #0x30c006c */
    /* add x8, x21, #0x10 */
    /* ldrb w9, [x21, #0x28] */
    /* cmp w9, #1 */
    /* ccmp x8, x20, #4, eq */
    /* b.eq #0x30c006c */
    /* ldp x1, x2, [x21, #0x10] */
    /* sub x3, x2, x1 */
    /* mov x0, x20 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* add x21, x21, #0x38 */
    /* cmp x21, x22 */
    /* b.ne #0x30c0030 */
    /* ldrb w8, [x19, #0x89] */
    /* tbz w8, #0, #0x30c008c */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* branch b #0x30c0098 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* mov w0, #0x378 */
    /* strb w8, [x19, #0x89] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
