/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a41a8 start_va=0x14a41a8 image_relative=0x14a41a8 bytes=1188 */
void function_14a41a8__at_14a41a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* stp x1, x0, [sp, #0x28] */
    /* mov x24, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x50 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62da000 */
    /* tbz w8, #0, #0x14a458c */
    /* add x20, sp, #0xd0 */
    /* ldr x1, [x19, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x1f8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #8] */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [x24, #0xf0] */
    /* str x8, [sp, #0x20] */
    /* cbnz x8, #0x14a4254 */
    /* ldr x8, [x24, #0xe8] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x14a25e0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x19, [sp, #0x28] */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x14a4528 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xaf8b */
    /* movk x10, #0x8af8, lsl #16 */
    /* movk x10, #0xf8af, lsl #32 */
    /* movk x10, #0xaf8a, lsl #48 */
    /* mul x11, x9, x10 */
    /* cmp w11, #2 */
    /* b.lt #0x14a4530 */
    /* mov x21, #0 */
    /* str xzr, [sp, #0x38] */
    /* str x11, [sp, #0x10] */
    /* and x28, x11, #0x7fffffff */
    /* mov w25, #0x118 */
    /* mov w22, #2 */
    /* sub x27, x28, #1 */
    /* ldr x8, [x19, #0x30] */
    /* madd x20, x27, x25, x8 */
    /* ldp x23, x8, [x20, #0x10] */
    /* sub x26, x8, x23 */
    /* ldr x9, [sp, #0x38] */
    /* sub x9, x9, x21 */
    /* cmp x9, x26 */
    /* b.ne #0x14a4304 */
    /* cmp x8, x23 */
    /* b.eq #0x14a4334 */
    /* mov x8, #0 */
    /* cmp x26, #1 */
    /* csinc x9, x26, xzr, hi */
    /* ldrb w10, [x23, x8] */
    /* cmp w10, #2 */
    /* b.ne #0x14a42f4 */
    /* strb w22, [x21, x8] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x14a42e4 */
    /* branch b #0x14a4334 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x2, x23, x26 */
    /* mov x1, x23 */
    /* mov x3, x26 */
    /* call #0x816a34; ABI effects unresolved */
    /* cbz x21, #0x14a432c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x40] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x19, #0x30] */
    /* madd x19, x28, x25, x8 */
    /* sub x25, x19, #0x178 */
    /* ldr x24, [sp, #0x30] */
    /* ldrb w8, [x24, #0x2d4] */
    /* cmp w8, #1 */
    /* b.ne #0x14a4444 */
    /* ldp x8, x9, [x20, #0xa0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mul x9, x9, x24 */
    /* ldp x10, x11, [x20, #0xb8] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x24 */
    /* adrp x12, #0x5cc0000 */
    /* add x12, x12, #0xa70 */
    /* stp x12, x8, [sp, #0x40] */
    /* stp x9, x10, [sp, #0x50] */
    /* stp x11, x23, [sp, #0x60] */
    /* str x26, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* add x20, sp, #0x40 */
    /* stp xzr, xzr, [x20, #0x40] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x40 */
    /* call #0x141e17c; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* sub x9, x19, #0x170 */
    /* ldr x9, [x9] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* ldr x19, [sp, #0x28] */
    /* ldp x10, x11, [x19, #0x90] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #1 */
    /* ldp x24, x12, [sp, #0x30] */
    /* sub x12, x12, x21 */
    /* adrp x13, #0x5cc0000 */
    /* add x13, x13, #0xa90 */
    /* stp x13, x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x25, x10, [sp, #0x60] */
    /* stp x11, x21, [sp, #0x70] */
    /* str x12, [sp, #0x80] */
    /* strb w22, [sp, #0x88] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* ldr x8, [x24, #0xf0] */
    /* cbnz x8, #0x14a440c */
    /* ldr x8, [x24, #0xe8] */
    /* add x9, x8, #0x2f0 */
    /* add x10, x8, #0x2c0 */
    /* add x11, x8, #0x2a8 */
    /* stp x11, x10, [sp, #0xa0] */
    /* add x10, x8, #0x2d8 */
    /* add x11, x8, #0x308 */
    /* add x8, x8, #0x320 */
    /* stp x10, x9, [sp, #0xb0] */
    /* stp x11, x8, [sp, #0xc0] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x40 */
    /* call #0x141e22c; ABI effects unresolved */
    /* mov w25, #0x118 */
    /* branch b #0x14a4510 */
    /* ldp x1, x8, [x20, #0xa0] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mul x2, x8, x26 */
    /* ldp x3, x8, [x20, #0xb8] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x26 */
    /* ldr x8, [sp, #0x38] */
    /* sub x23, x8, x21 */
    /* ldrb w8, [x24, #0x2db] */
    /* strb w8, [sp, #8] */
    /* ldp x9, x8, [sp, #0x18] */
    /* str x9, [sp] */
    /* add x0, x8, #0xb0 */
    /* add x5, x8, #0x108 */
    /* mov x6, x21 */
    /* mov x7, x23 */
    /* call #0x143116c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x14a44a8 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0xe1] */
    /* ldr x1, [x25] */
    /* sub x20, x19, #0x170 */
    /* ldr x8, [x20] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x26 */
    /* add x8, sp, #0x40 */
    /* ldr x9, [sp, #0x20] */
    /* add x0, x9, #0xb0 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov w5, #2 */
    /* call #0x1432134; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* cbz x0, #0x14a44f4 */
    /* str x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x50] */
    /* sub x9, x19, #0x168 */
    /* str x8, [x9] */
    /* ldr x19, [sp, #0x28] */
    /* mov w25, #0x118 */
    /* cmp x28, #2 */
    /* mov x28, x27 */
    /* b.gt #0x14a42ac */
    /* ldr x8, [x19, #0x30] */
    /* ldr x11, [sp, #0x10] */
    /* branch b #0x14a4534 */
    /* mov w19, #0 */
    /* branch b #0x14a4560 */
    /* mov x21, #0 */
    /* ldr x8, [x8] */
    /* ldr x9, [x24, #0x68] */
    /* mov w10, #0x228 */
    /* madd x8, x8, x10, x9 */
    /* ldr s0, [x8, #0x8c] */
    /* fcmp s0, #0.0 */
    /* ccmp w11, #1, #0, pl */
    /* cset w19, gt */
    /* cbz x21, #0x14a4560 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a41e4 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xda, lsl #12 */
    /* add x8, x8, #0x299 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xdbf */
    /* add x9, x9, #0x11, lsl #12 */
    /* add x9, x9, #0xbba */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0xda, lsl #12 */
    /* sub x0, x8, #0x299 */
    /* sub x8, x9, #0x11, lsl #12 */
    /* sub x1, x8, #0xbba */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x50 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0x14a41e4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a4644 */
    /* mov x19, x0 */
    /* branch b #0x14a463c */
    /* branch b #0x14a462c */
    /* branch b #0x14a462c */
    /* branch b #0x14a462c */
    /* branch b #0x14a462c */
    /* mov x19, x0 */
    /* cbz x21, #0x14a463c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
