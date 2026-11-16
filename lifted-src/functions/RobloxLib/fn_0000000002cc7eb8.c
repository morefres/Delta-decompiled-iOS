/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cc7eb8 start_va=0x2cc7eb8 image_relative=0x2cc7eb8 bytes=508 */
void function_2cc7eb8__at_2cc7eb8(void) {
    /* sub sp, sp, #0x110 */
    /* stp d15, d14, [sp, #0x80] */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x28 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* call #0x2cc80b4; ABI effects unresolved */
    /* ldr w1, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x4699f0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x2cc8034 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* movi v12.2s, #0x80, lsl #24 */
    /* fmov s13, wzr */
    /* fmov s14, #1.00000000 */
    /* fmov s15, #-1.00000000 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xd74] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8, x23, lsl #3] */
    /* cmp w0, #5 */
    /* b.ne #0x2cc7fbc */
    /* ldr s0, [x20, #0xe0] */
    /* fneg s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s2, s12, s13, lt */
    /* ldr x8, [x19] */
    /* fcsel s3, s15, s14, lt */
    /* fcsel s0, s1, s0, lt */
    /* add x9, x8, x22 */
    /* stp s2, s2, [x9] */
    /* stp s3, s0, [x9, #8] */
    /* str xzr, [x9, #0x10] */
    /* str wzr, [x9, #0x18] */
    /* branch b #0x2cc8014 */
    /* mov x0, x20 */
    /* call #0x2d03604; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* mov x0, x20 */
    /* call #0x2d03644; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* stp s9, s10, [sp, #0x1c] */
    /* str s11, [sp, #0x24] */
    /* add x0, sp, #0xc */
    /* fmov s0, s8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* str s0, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* add x8, x8, x22 */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x18] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr x8, [x19] */
    /* add x23, x23, #1 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x24 */
    /* add x22, x22, #0x1c */
    /* cmp x8, x23 */
    /* b.hi #0x2cc7f64 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x2cc8044 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cc8088 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* ldp d15, d14, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cc8098 */
    /* branch b #0x2cc8098 */
    /* branch b #0x2cc8098 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x2cc80ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
