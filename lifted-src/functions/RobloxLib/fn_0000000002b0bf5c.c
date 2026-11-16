/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0bf5c start_va=0x2b0bf5c image_relative=0x2b0bf5c bytes=484 */
void function_2b0bf5c__at_2b0bf5c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp] */
    /* cbz x0, #0x2b0bfc0 */
    /* ldr x21, [x19, #0x80] */
    /* cbz x21, #0x2b0bfc0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0bfc0 */
    /* mov x0, x21 */
    /* call #0x2b7efa0; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldp x23, x24, [x19, #0x18] */
    /* movi d0, #0000000000000000 */
    /* cmp x23, x24 */
    /* b.eq #0x2b0c114 */
    /* str q0, [sp, #0x20] */
    /* fmov v8.2s, #1.00000000 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x2b0c00c */
    /* ldr x21, [x0, #0x80] */
    /* cbz x21, #0x2b0c00c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b0c05c */
    /* ldr x0, [x23] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x2b10f88; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x2b10fb0; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* fmov s0, wzr */
    /* call #0x2b10fd8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldur d0, [x8, #0xc4] */
    /* ldr q2, [sp, #0x20] */
    /* fcmgt v1.2s, v2.2s, v0.2s */
    /* bif v2.8b, v0.8b, v1.8b */
    /* str q2, [sp, #0x20] */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2b0bfd8 */
    /* branch b #0x2b0c118 */
    /* add x0, x21, #0x488 */
    /* call #0x29ba780; ABI effects unresolved */
    /* fmov d0, x0 */
    /* mov v0.d[1], x1 */
    /* xtn v1.2s, v0.2d */
    /* shrn v0.2s, v0.2d, #0x20 */
    /* scvtf v0.2s, v0.2s */
    /* ldr d2, [x20] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* ldr q2, [sp] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr x0, [x23] */
    /* mov s1, v0.s[1] */
    /* str q0, [sp, #0x10] */
    /* call #0x2b10f88; ABI effects unresolved */
    /* ldr x22, [x23] */
    /* add x0, x21, #0x488 */
    /* call #0x29bb948; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2b10fb0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2b0c0fc */
    /* ldr x0, [x23] */
    /* ldur d0, [x0, #0x94] */
    /* fsub v9.2s, v8.2s, v0.2s */
    /* call #0x2b11144; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v9.2s, v9.2s, v0.2s */
    /* ldr x0, [x23] */
    /* call #0x2b11654; ABI effects unresolved */
    /* fmul v0.2s, v9.2s, v0.s[0] */
    /* ldp q1, q2, [sp, #0x10] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmgt v1.2s, v2.2s, v0.2s */
    /* bif v2.8b, v0.8b, v1.8b */
    /* str q2, [sp, #0x20] */
    /* ldr x22, [x23] */
    /* add x0, x21, #0x488 */
    /* call #0x29ba984; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2b10fd8; ABI effects unresolved */
    /* branch b #0x2b0c04c */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp, #0x20] */
    /* mov s1, v0.s[1] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x2b110c8 */
}
