/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1d0d0 start_va=0xd1d0d0 image_relative=0xd1d0d0 bytes=908 */
void function_d1d0d0__at_d1d0d0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x138 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6260000 */
    /* tbz w8, #0, #0xd1d3bc */
    /* ldr x1, [x20, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x21, #0x618d000 */
    /* add x21, x21, #0xb18 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xd1d160 */
    /* ldr w1, [x19, #0xb8] */
    /* add x0, x19, #0x50 */
    /* call #0xd1b978; ABI effects unresolved */
    /* str w0, [x19, #0x19c] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* add x0, x19, #0x130 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0xd1bc68; ABI effects unresolved */
    /* ldr w8, [x19, #0x108] */
    /* ldp x10, x9, [x19, #0x148] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* cbz w8, #0xd1d2a4 */
    /* mov x22, #0 */
    /* ubfiz x23, x8, #2, #0x20 */
    /* mov w24, #-1 */
    /* ldr x8, [x19, #0x148] */
    /* ldr w8, [x8, x22] */
    /* ldr x9, [x19, #0x130] */
    /* add x25, x9, x8, lsl #7 */
    /* ldrb w9, [x21] */
    /* ldr x8, [x25, #0x60] */
    /* cmp w9, #1 */
    /* b.ne #0xd1d1d4 */
    /* ldrb w9, [x25, #0x78] */
    /* ldrh w10, [x8, #0x1c8] */
    /* lsr w9, w10, w9 */
    /* tbnz w9, #0, #0xd1d298 */
    /* ldr w9, [x8, #0x1c4] */
    /* str w24, [x8, #0x1c4] */
    /* cmn w9, #1 */
    /* b.eq #0xd1d2a4 */
    /* ldrb w9, [x25, #0x78] */
    /* ldr w10, [x8, #0x80] */
    /* cmp w10, w9 */
    /* b.ls #0xd1d204 */
    /* ldr x8, [x8, #0x78] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* fcvtzu x20, s0 */
    /* branch b #0xd1d208 */
    /* mov w20, #0x4000 */
    /* ldr w3, [x25, #0x68] */
    /* ldr s0, [x25, #0x6c] */
    /* add x0, x19, #0x130 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0xd1bc68; ABI effects unresolved */
    /* tbz w0, #0, #0xd1d2a4 */
    /* ldr x0, [x19, #0x1e0] */
    /* cbz x0, #0xd1d260 */
    /* ldr x1, [x25, #0x60] */
    /* ldrb w3, [x25, #0x78] */
    /* ldr w8, [x19, #0x110] */
    /* cmp w8, w3 */
    /* cset w5, hi */
    /* ldr s0, [x25, #0x6c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x2, #0 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x25, #0x60] */
    /* ldrb w2, [x25, #0x78] */
    /* mov x0, x19 */
    /* call #0xd1d45c; ABI effects unresolved */
    /* cbz w0, #0xd1d298 */
    /* ldr w8, [x19, #0x19c] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x19c] */
    /* ldr w8, [x19, #0x1c0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c0] */
    /* ldr w8, [x19, #0x1c8] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x1c8] */
    /* add x22, x22, #4 */
    /* cmp x23, x22 */
    /* b.ne #0xd1d1a4 */
    /* ldr w8, [x19, #0x1a8] */
    /* cbz w8, #0xd1d390 */
    /* mov x20, #0 */
    /* add x22, x19, #0x19c */
    /* add x23, x19, #0x1cc */
    /* ldr x8, [x19, #0x160] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* ldr x9, [x19, #0x130] */
    /* add x24, x9, x8, lsl #7 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xd1d320 */
    /* ldr x1, [x24, #0x60] */
    /* ldrb w2, [x24, #0x79] */
    /* mov x0, x19 */
    /* call #0xd1d50c; ABI effects unresolved */
    /* mov x8, x22 */
    /* tbz w0, #0, #0xd1d370 */
    /* ldr x0, [x19, #0x1e0] */
    /* cbz x0, #0xd1d360 */
    /* ldr x1, [x24, #0x60] */
    /* ldrb w3, [x24, #0x79] */
    /* ldrb w5, [x24, #0x68] */
    /* ldp s1, s2, [x24, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, wzr */
    /* mov x2, #0 */
    /* mov w4, #3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd1d360 */
    /* ldr x0, [x19, #0x1e0] */
    /* cbz x0, #0xd1d350 */
    /* ldr x1, [x24, #0x60] */
    /* ldrb w3, [x24, #0x79] */
    /* ldrb w5, [x24, #0x68] */
    /* ldp s1, s2, [x24, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* fmov s0, wzr */
    /* mov x2, #0 */
    /* mov w4, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x24, #0x60] */
    /* ldrb w2, [x24, #0x79] */
    /* mov x0, x19 */
    /* call #0xd1d50c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c4] */
    /* mov x8, x23 */
    /* ldr w9, [x24, #0x7c] */
    /* ldr w10, [x8] */
    /* add w9, w10, w9 */
    /* str w9, [x8] */
    /* add x20, x20, #1 */
    /* ldr w8, [x19, #0x1a8] */
    /* cmp x20, x8 */
    /* b.lo #0xd1d2b8 */
    /* ldr w8, [x19, #0x19c] */
    /* str w8, [x19, #0x1d0] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x138 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd1d104 */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x92, lsl #12 */
    /* add x8, x8, #0xbf5 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x3cb */
    /* add x9, x9, #0x1d, lsl #12 */
    /* add x9, x9, #0xa21 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x92, lsl #12 */
    /* sub x0, x8, #0xbf5 */
    /* sub x8, x9, #0x1d, lsl #12 */
    /* sub x1, x8, #0xa21 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x130] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x138 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd1d104 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x138 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd1d454 */
    /* branch b #0xd1d448 */
    /* branch b #0xd1d448 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
