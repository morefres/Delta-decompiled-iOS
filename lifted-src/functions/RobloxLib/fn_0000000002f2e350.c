/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2e350 start_va=0x2f2e350 image_relative=0x2f2e350 bytes=284 */
void function_2f2e350__at_2f2e350(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e45c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x105] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e424 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x15a] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e424 */
    /* mov x20, x2 */
    /* ldrb w8, [x19, #0x106] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e3ac */
    /* ldr d0, [x1] */
    /* mov x0, x19 */
    /* call #0x2f2e46c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e424 */
    /* ldrb w21, [x19, #0x106] */
    /* mov x0, x19 */
    /* call #0x2f2c654; ABI effects unresolved */
    /* ldp s3, s4, [x20] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldr s3, [x20, #8] */
    /* fsub s2, s3, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* ldr x8, [x19, #8] */
    /* ldr s1, [x8, #0x100] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* strb w8, [x19, #0x106] */
    /* cmp w21, w8 */
    /* b.eq #0x2f2e424 */
    /* mov x0, x19 */
    /* call #0x2f2d09c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f2cf58; ABI effects unresolved */
    /* ldrb w8, [x19, #0x107] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2e45c */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x15a] */
    /* tbnz w8, #0, #0x2f2e448 */
    /* mov x0, x19 */
    /* call #0x2f2e4d0; ABI effects unresolved */
    /* cbz w0, #0x2f2e45c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2f2d09c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
