/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e219e4 start_va=0xe219e4 image_relative=0xe219e4 bytes=540 */
void function_e219e4__at_e219e4(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x30] */
    /* ldr x0, [x0, #0xc0] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x21, #0xc0] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s1, s0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0xe0f378 */
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe21a84 */
    /* mov x0, x20 */
    /* call #0xe21c00; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x50 */
    /* call #0x39ea0dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xe21b94 */
    /* add x0, sp, #0x50 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0xe21b94 */
    /* ldr x1, [x19] */
    /* ldrb w8, [x1, #0x59] */
    /* cmp w8, #1 */
    /* b.ne #0xe21b1c */
    /* ldr x0, [x20, #0xc0] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr x0, [x20, #0xc0] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[1], v0.s[0] */
    /* dup v0.2d, v1.d[0] */
    /* fcmlt v1.4s, v0.4s, #0.0 */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v2.4s, v0.4s, #0.0 */
    /* xtn v2.4h, v2.4s */
    /* mov v2.s[1], v1.s[1] */
    /* sshll v1.4s, v2.4h, #0 */
    /* and v0.16b, v0.16b, v1.16b */
    /* ldr q1, [sp, #0x50] */
    /* fcmgt v2.4s, v1.4s, v0.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* mov v0.s[1], v2.s[1] */
    /* uminv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0xe21be8 */
    /* branch b #0xe21b94 */
    /* ldp s0, s1, [sp, #0x50] */
    /* fneg s2, s1 */
    /* ldp s3, s4, [sp, #0x58] */
    /* fneg s5, s4 */
    /* fcmp s0, s3 */
    /* fcsel s6, s0, s3, mi */
    /* fcmp s1, s4 */
    /* fcsel s7, s2, s5, gt */
    /* stp s6, s7, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* fcmp s4, s1 */
    /* fcsel s1, s2, s5, gt */
    /* stp s0, s1, [sp, #0x1c] */
    /* str wzr, [sp, #0x24] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* ldr q0, [sp, #0x30] */
    /* ldur q1, [sp, #0x38] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [sp, #0x10] */
    /* stur q1, [x29, #-0x40] */
    /* add x0, x8, #0x590 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x40 */
    /* call #0x46addf8; ABI effects unresolved */
    /* tbz w0, #0, #0xe21be8 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x59] */
    /* cmp w8, #0 */
    /* mov w8, #0x40 */
    /* mov w9, #0x30 */
    /* csel x8, x9, x8, ne */
    /* ldr x21, [x20, x8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* call #0xe19bbc; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
