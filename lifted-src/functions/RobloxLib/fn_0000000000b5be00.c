/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5be00 start_va=0xb5be00 image_relative=0xb5be00 bytes=208 */
void function_b5be00__at_b5be00(void) {
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x8d0] */
    /* cbz w8, #0xb5be30 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* ldar w8, [x0] */
    /* cbz w8, #0xb5be38 */
    /* mov w0, #0 */
    /* branch b #0xb5bec0 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x21, #4] */
    /* cbnz w8, #0xb5bebc */
    /* mov x19, x1 */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x21, #0x6c] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x1] */
    /* ldur d2, [x21, #0x64] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x6106000 */
    /* ldr s1, [x8, #0x8e8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0xb5bebc */
    /* mov x20, x2 */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x21, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x918] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.mi #0xb5be28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb5bfd8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5be28 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
