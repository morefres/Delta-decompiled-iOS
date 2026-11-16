/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_125bfa4 start_va=0x125bfa4 image_relative=0x125bfa4 bytes=260 */
void function_125bfa4__at_125bfa4(void) {
    /* ldr x8, [x2] */
    /* cbz x8, #0x125c0a4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x5b0] */
    /* cbz x8, #0x125bfe4 */
    /* ldr x22, [x8, #0x168] */
    /* branch b #0x125bfe8 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x24116cc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* call #0x24116cc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2cddbe4; ABI effects unresolved */
    /* cbz w0, #0x125c094 */
    /* mov w9, #0xc */
    /* ldp x10, x8, [x19, #0x10] */
    /* madd x9, x21, x9, x10 */
    /* ldr d0, [x20, #8] */
    /* ldr d1, [x9] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x20, #0x10] */
    /* ldr s2, [x9, #8] */
    /* fsub s1, s1, s2 */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* fmul s3, s1, s1 */
    /* ldr s4, [x8] */
    /* fmul s4, s4, s4 */
    /* ldur d5, [x8, #4] */
    /* fmul v5.2s, v5.2s, v5.2s */
    /* ext v6.8b, v2.8b, v5.8b, #4 */
    /* mov v2.s[1], v4.s[0] */
    /* mov v5.s[0], v3.s[0] */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* dup v3.2s, v2.s[1] */
    /* fcmgt v2.2s, v3.2s, v2.2s */
    /* fmov w9, s2 */
    /* tbz w9, #0, #0x125c094 */
    /* ldr x9, [x19, #0x20] */
    /* mov w10, #1 */
    /* strb w10, [x9] */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
