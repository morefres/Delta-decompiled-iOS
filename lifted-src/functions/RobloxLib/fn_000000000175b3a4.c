/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175b3a4 start_va=0x175b3a4 image_relative=0x175b3a4 bytes=404 */
void function_175b3a4__at_175b3a4(void) {
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x175b534 */
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x175b524 */
    /* mov x20, x2 */
    /* sub x21, x29, #0x50 */
    /* cmp w1, #2 */
    /* b.eq #0x175b3f8 */
    /* fmov s0, wzr */
    /* cmp w1, #1 */
    /* b.ne #0x175b40c */
    /* str q0, [sp] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* branch b #0x175b418 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x10] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp] */
    /* branch b #0x175b41c */
    /* str q0, [sp] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x175a5a4; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q4, [sp] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v4.d[1], v0.d[0] */
    /* ldur q0, [x29, #-0x50] */
    /* ldur q1, [x21, #0xc] */
    /* ldp d2, d3, [x21, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x60] */
    /* stur s2, [x29, #-0x58] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x60] */
    /* ldr q2, [sp, #0x80] */
    /* dup v2.4s, v2.s[0] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* ldur d2, [x29, #-0x60] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* ldur d2, [x29, #-0x5c] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* str d0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* add x8, sp, #0x2c */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x46bdc90; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x2c */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x175b4f8 */
    /* add x0, sp, #0x2c */
    /* call #0x46b74e8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x2c */
    /* call #0x46b89c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* add x1, sp, #0x60 */
    /* call #0x2d23724; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stur q0, [x19, #0x5c] */
    /* stur q1, [x19, #0x6c] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x19, #0x7c] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
}
