/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2808094 start_va=0x2808094 image_relative=0x2808094 bytes=928 */
void function_2808094__at_2808094(void) {
    /* sub sp, sp, #0x180 */
    /* stp d15, d14, [sp, #0xe0] */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63df000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63df000 */
    /* tbz w8, #0, #0x2808380 */
    /* ldr x1, [x21, #0x998] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x818 */
    /* ldrb w26, [x8] */
    /* cmp w26, #1 */
    /* b.ne #0x2808144 */
    /* ldp x9, x8, [x20, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x2808340 */
    /* ldp x9, x8, [x20, #0x118] */
    /* cmp x8, x9 */
    /* b.eq #0x2808340 */
    /* ldp x22, x21, [x20, #0x10] */
    /* stp x22, x21, [sp, #0x50] */
    /* cbz x21, #0x2808164 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2808154 */
    /* ldp w8, w9, [x22] */
    /* mul w8, w9, w8 */
    /* sbfiz x24, x8, #2, #0x20 */
    /* cmp w8, #0 */
    /* csinv x0, x24, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x118] */
    /* cmp x9, x8 */
    /* b.eq #0x2808378 */
    /* str x21, [sp, #0x10] */
    /* mov x26, #0 */
    /* fmov s0, #1.00000000 */
    /* ldp s1, s2, [x22, #0x20] */
    /* fdiv s1, s0, s1 */
    /* adrp x27, #0x4c3d000 */
    /* add x27, x27, #0x7a8 */
    /* fdiv s0, s0, s2 */
    /* stp s0, s1, [sp, #0x18] */
    /* add x9, x8, x26, lsl #2 */
    /* ldr w10, [x9] */
    /* ldr x8, [x20, #0xf8] */
    /* add x28, x8, x10, lsl #4 */
    /* ldrb w10, [x28, #0xd] */
    /* cmp x10, #0x16 */
    /* b.hi #0x28081dc */
    /* ldr w1, [x27, x10, lsl #2] */
    /* branch b #0x28081e0 */
    /* mov w1, #0x500 */
    /* ldp w10, w9, [x9, #4] */
    /* add x25, x8, x10, lsl #4 */
    /* ldp s9, s1, [x28, #4] */
    /* ldp s10, s11, [x22, #0xc] */
    /* add x21, x8, x9, lsl #4 */
    /* ldr s15, [x28] */
    /* ldr s12, [x22, #8] */
    /* ldp s13, s0, [x25, #4] */
    /* str s0, [sp, #0x20] */
    /* ldr s8, [x25] */
    /* ldp s0, s2, [x21, #4] */
    /* stp s2, s1, [sp, #0x24] */
    /* ldr s14, [x21] */
    /* str s0, [sp, #0x2c] */
    /* ldr x0, [x19, #0xb8] */
    /* add x8, sp, #0x30 */
    /* call #0x2825fb4; ABI effects unresolved */
    /* ldrb w24, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2808238 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x28, #0xd] */
    /* ldrb w9, [x25, #0xd] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #4, ne */
    /* b.ne #0x2808254 */
    /* mov x4, #0 */
    /* branch b #0x2808260 */
    /* ldrb w8, [x21, #0xd] */
    /* cmp w8, #1 */
    /* csel x4, xzr, x23, eq */
    /* fsub s0, s15, s12 */
    /* ldp s17, s16, [sp, #0x18] */
    /* fmul s0, s16, s0 */
    /* ldp s7, s1, [sp, #0x24] */
    /* fsub s1, s1, s11 */
    /* fmul s1, s16, s1 */
    /* fsub s2, s9, s10 */
    /* fmul s2, s17, s2 */
    /* fsub s3, s8, s12 */
    /* fmul s3, s16, s3 */
    /* ldr s4, [sp, #0x20] */
    /* fsub s4, s4, s11 */
    /* fmul s4, s16, s4 */
    /* fsub s5, s13, s10 */
    /* fmul s5, s17, s5 */
    /* fsub s6, s14, s12 */
    /* fmul s6, s16, s6 */
    /* fsub s7, s7, s11 */
    /* fmul s7, s16, s7 */
    /* ldr x0, [x19, #0x88] */
    /* ldr s16, [sp, #0x2c] */
    /* fsub s16, s16, s10 */
    /* fmul s16, s17, s16 */
    /* str s16, [sp] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov w5, #1 */
    /* call #0x2807b20; ABI effects unresolved */
    /* add x26, x26, #3 */
    /* ldp x8, x9, [x20, #0x118] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #2 */
    /* b.lo #0x28081b8 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x818 */
    /* ldrb w8, [x8] */
    /* ldr x21, [sp, #0x10] */
    /* tbz w8, #0, #0x2808304 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x81] */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* cbz x21, #0x2808340 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2808314 */
    /* cbnz x9, #0x2808340 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* ldp d15, d14, [sp, #0xe0] */
    /* add sp, sp, #0x180 */
    return;
    /* tbnz w26, #0, #0x28082fc */
    /* branch b #0x2808304 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x28080e0 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0xff, lsl #12 */
    /* add x8, x8, #0x8ce */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x53f2000 */
    /* add x9, x9, #0x674 */
    /* add x9, x9, #0xe4, lsl #12 */
    /* add x9, x9, #0xda0 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0xff, lsl #12 */
    /* sub x0, x8, #0x8ce */
    /* sub x8, x9, #0xe4, lsl #12 */
    /* sub x1, x8, #0xda0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x998] */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x28080e0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63df000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x280842c */
    /* mov x19, x0 */
    /* branch b #0x280841c */
    /* branch b #0x2808410 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
