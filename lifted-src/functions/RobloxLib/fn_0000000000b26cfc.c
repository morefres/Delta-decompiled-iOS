/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b26cfc start_va=0xb26cfc image_relative=0xb26cfc bytes=1936 */
void function_b26cfc__at_b26cfc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x440 */
    /* mov x20, x6 */
    /* str w5, [sp, #0x24] */
    /* mov x24, x4 */
    /* fmov s8, s0 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* ldp w22, w27, [x2, #0x40] */
    /* add x23, sp, #0x150 */
    /* add x0, sp, #0x310 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xc10 */
    /* ldarb w8, [x8] */
    /* adrp x28, #0x6251000 */
    /* tbz w8, #0, #0xb2738c */
    /* ldr x1, [x28, #0xc08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x140] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x23, #0x160] */
    /* stp q0, q0, [x23, #0x170] */
    /* str q0, [x23, #0x190] */
    /* str wzr, [x23, #0x1a0] */
    /* stp xzr, xzr, [x23, #0x1a8] */
    /* add x0, sp, #0x290 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x25, #0x80] */
    /* ldr x28, [x8, #0x6d0] */
    /* add x8, sp, #0x280 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov w3, #0xb */
    /* call #0xc9b178; ABI effects unresolved */
    /* add x8, sp, #0x270 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov w3, #0xb */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [x23, #0x130] */
    /* ldr x0, [x8, #0x10] */
    /* add x1, x21, #0x80 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x23, #0x120] */
    /* ldr x0, [x8, #0x10] */
    /* add x1, x21, #0x80 */
    /* call #0x40b6574; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x100] */
    /* stp q0, q0, [x23, #0xe0] */
    /* stp q0, q0, [x23, #0xc0] */
    /* stp q0, q0, [x23, #0xa0] */
    /* stp q0, q0, [x23, #0x80] */
    /* stp q0, q0, [x23, #0x60] */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x20] */
    /* stp q0, q0, [x23] */
    /* ldr x8, [x23, #0x130] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0xcd1acc; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x30 */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x27, #0x6108000 */
    /* add x27, x27, #0xfc8 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xb26e90 */
    /* ldr x8, [x23, #0x130] */
    /* ldr x1, [x8, #0x10] */
    /* add x0, sp, #0x150 */
    /* call #0xb25578; ABI effects unresolved */
    /* str wzr, [x23, #0x20] */
    /* str s8, [x23, #0x24] */
    /* str xzr, [x23, #0x28] */
    /* mov x0, x21 */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x23, #0xc0] */
    /* mov x0, x21 */
    /* call #0x40b6594; ABI effects unresolved */
    /* stp s0, s1, [x23, #0xc8] */
    /* branch b #0xb26ebc */
    /* str wzr, [x23, #0x1e0] */
    /* str s8, [x23, #0x1e4] */
    /* str xzr, [x23, #0x1e8] */
    /* mov x0, x21 */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x23, #0x280] */
    /* str s1, [x23, #0x284] */
    /* mov x0, x21 */
    /* call #0x40b6594; ABI effects unresolved */
    /* str s0, [x23, #0x288] */
    /* str s1, [x23, #0x28c] */
    /* ldr x8, [x23, #0x130] */
    /* cmp x8, #0 */
    /* ldr x9, [x23, #0x120] */
    /* ccmp x9, #0, #4, ne */
    /* cset w9, ne */
    /* str w9, [sp, #0x28] */
    /* b.eq #0xb272ec */
    /* ldr x9, [x25, #0x80] */
    /* ldr x25, [x9] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x20 */
    /* mov w28, #0x100 */
    /* strh w28, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* mov w20, #0x7f7fffff */
    /* str w20, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* strh w28, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* str w20, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* mov x7, x22 */
    /* movi v0.4h, #1, lsl #8 */
    /* b.ne #0xb26fe0 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* sturh wzr, [sp, #0x2d] */
    /* strb wzr, [sp, #0x2f] */
    /* add x8, sp, #0x2d */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x7, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x18e */
    /* add x6, sp, #0x150 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb27034 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* sturh wzr, [sp, #0x2d] */
    /* strb wzr, [sp, #0x2f] */
    /* add x8, sp, #0x2d */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x18e */
    /* add x6, sp, #0x310 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x120] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x130] */
    /* ldr x2, [x8] */
    /* mov w26, #0x101 */
    /* strh w26, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* str w20, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* strh w26, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* str w20, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x52a5000 */
    /* add x8, x8, #0x1a8 */
    /* ldrb w9, [x27] */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x199 */
    /* ldr w11, [sp, #0x24] */
    /* cmp w11, #0 */
    /* csel x4, x10, x8, ne */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w9, #1 */
    /* b.ne #0xb27154 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* sturh wzr, [sp, #0x2d] */
    /* strb wzr, [sp, #0x2f] */
    /* add x8, sp, #0x2d */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x150 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb271a4 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* sturh wzr, [sp, #0x2d] */
    /* strb wzr, [sp, #0x2f] */
    /* add x8, sp, #0x2d */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x310 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x22 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x120] */
    /* ldr x2, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x30] */
    /* stur xzr, [sp, #0x32] */
    /* strh wzr, [sp, #0x3a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x3c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xb27284 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* sturh wzr, [sp, #0x2d] */
    /* strb wzr, [sp, #0x2f] */
    /* add x8, sp, #0x2d */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #8] */
    /* str x22, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1b6 */
    /* add x6, sp, #0x150 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb272dc */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* sturh wzr, [sp, #0x2d] */
    /* strb wzr, [sp, #0x2f] */
    /* add x8, sp, #0x2d */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #0xa */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1b6 */
    /* add x6, sp, #0x310 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x22 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x23, #0x128] */
    /* cbz x19, #0xb27324 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb272f8 */
    /* cbnz x9, #0xb27324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x23, #0x138] */
    /* cbz x19, #0xb2735c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb27330 */
    /* cbnz x9, #0xb2735c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x28] */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb26d6c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x6c, lsl #12 */
    /* add x8, x8, #0x6e */
    /* str x8, [x23] */
    /* ldr x8, [x23] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x183 */
    /* add x9, x9, #0x57, lsl #12 */
    /* add x9, x9, #0x480 */
    /* str x9, [x23] */
    /* ldr x9, [x23] */
    /* sub x8, x8, #0x6c, lsl #12 */
    /* sub x0, x8, #0x6e */
    /* sub x8, x9, #0x57, lsl #12 */
    /* sub x1, x8, #0x480 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x28, #0xc08] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb26d6c */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xc10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb27484 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* branch b #0xb27468 */
    /* mov x19, x0 */
    /* branch b #0xb27474 */
    /* mov x19, x0 */
    /* branch b #0xb2747c */
    /* branch b #0xb27468 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
