/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419e0a0 start_va=0x419e0a0 image_relative=0x419e0a0 bytes=596 */
void function_419e0a0__at_419e0a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4412988; ABI effects unresolved */
    /* tbnz w0, #0, #0x419e2d8 */
    /* sturb wzr, [x29, #-0x41] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x800 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4412a70; ABI effects unresolved */
    /* cbz x0, #0x419e194 */
    /* add x0, x0, #0x18 */
    /* sub x1, x29, #0x41 */
    /* call #0x44129fc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* tbz w8, #0, #0x419e194 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x808 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4412a70; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x810 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4412a70; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x818 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4412a70; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x820 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4412a70; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x828 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4412a70; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x26, #0x419e1a8 */
    /* add x0, x26, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x4412f20; ABI effects unresolved */
    /* ldr s0, [sp, #0x50] */
    /* branch b #0x419e1ac */
    /* strb wzr, [sp, #0x50] */
    /* stur xzr, [sp, #0x54] */
    /* stur xzr, [sp, #0x64] */
    /* stur xzr, [sp, #0x5c] */
    /* branch b #0x419e2c0 */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x40] */
    /* fmov s0, wzr */
    /* cbz x25, #0x419e1d0 */
    /* add x0, x25, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x4412f20; ABI effects unresolved */
    /* ldr s0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* cbz x24, #0x419e1ec */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x4412f20; ABI effects unresolved */
    /* ldr s0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* fmov s0, #1.00000000 */
    /* cbz x23, #0x419e20c */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x4412f20; ABI effects unresolved */
    /* ldr s0, [sp, #0x50] */
    /* str q0, [sp] */
    /* cbz x22, #0x419e228 */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x4412f20; ABI effects unresolved */
    /* ldr s0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x830 */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x4412a70; ABI effects unresolved */
    /* cbz x0, #0x419e254 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x4412f20; ABI effects unresolved */
    /* ldr s0, [sp, #0x50] */
    /* branch b #0x419e258 */
    /* fmov s0, #1.00000000 */
    /* mov w8, #1 */
    /* ldr q3, [sp, #0x20] */
    /* ldr q1, [sp, #0x40] */
    /* mov v3.s[1], v1.s[0] */
    /* ldp q1, q2, [sp] */
    /* mov v3.s[2], v2.s[0] */
    /* strb w8, [sp, #0x50] */
    /* mov v3.s[3], v1.s[0] */
    /* adrp x8, #0x4bf5000 */
    /* ldr q1, [x8, #0x790] */
    /* fcmgt v2.4s, v1.4s, v3.4s */
    /* bif v1.16b, v3.16b, v2.16b */
    /* adrp x8, #0x4bf5000 */
    /* ldr q2, [x8, #0x7a0] */
    /* fcmgt v3.4s, v1.4s, v2.4s */
    /* bit v1.16b, v2.16b, v3.16b */
    /* stur q1, [sp, #0x54] */
    /* ldr q1, [sp, #0x30] */
    /* mov v1.s[1], v0.s[0] */
    /* fcmlt v0.2s, v1.2s, #0.0 */
    /* bic v0.8b, v1.8b, v0.8b */
    /* adrp x8, #0x4bf5000 */
    /* ldr d1, [x8, #0x7b0] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* stur d0, [sp, #0x64] */
    /* ldr x0, [x20, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x50 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
