/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46bf0a0 start_va=0x46bf0a0 image_relative=0x46bf0a0 bytes=408 */
void function_46bf0a0__at_46bf0a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldp x22, x24, [x0] */
    /* subs x8, x24, x22 */
    /* asr x23, x8, #3 */
    /* lsl x8, x8, #1 */
    /* lsr x9, x23, #0x3c */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x48] */
    /* stur w23, [x29, #-0x50] */
    /* cmp x24, x22 */
    /* b.eq #0x46bf114 */
    /* mov x8, #0 */
    /* ldr d0, [x22, x8, lsl #3] */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [x20, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* cmp x23, w8, uxtw */
    /* b.hi #0x46bf0fc */
    /* mov w22, #1 */
    /* str w22, [sp, #0x48] */
    /* sub x8, x29, #0x50 */
    /* stp xzr, x8, [sp, #0x50] */
    /* ldp x23, x25, [x21] */
    /* subs x8, x25, x23 */
    /* asr x24, x8, #3 */
    /* lsl x8, x8, #1 */
    /* lsr x9, x24, #0x3c */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x40] */
    /* str w24, [sp, #0x38] */
    /* cmp x25, x23 */
    /* b.eq #0x46bf174 */
    /* mov x8, #0 */
    /* ldr d0, [x23, x8, lsl #3] */
    /* fcvtl v0.2d, v0.2s */
    /* str q0, [x21, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* cmp x24, w8, uxtw */
    /* b.hi #0x46bf15c */
    /* str w22, [sp, #0x20] */
    /* add x8, sp, #0x38 */
    /* stp xzr, x8, [sp, #0x28] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov w0, #1 */
    /* call #0x46c0e58; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x46bf1e4 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x46bf1e4 */
    /* mov x22, #0 */
    /* ldr x8, [x8, #8] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* fcvtn v0.2s, v0.2d */
    /* str d0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsw x9, [x8] */
    /* cmp x22, x9 */
    /* b.lt #0x46bf1b4 */
    /* add x0, sp, #8 */
    /* call #0x46c0dd0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x46bf21c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x46bf230 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
