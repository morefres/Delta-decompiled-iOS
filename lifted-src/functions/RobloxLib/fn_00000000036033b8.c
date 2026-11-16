/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36033b8 start_va=0x36033b8 image_relative=0x36033b8 bytes=708 */
void function_36033b8__at_36033b8(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldrh w24, [x0, #0x4d4] */
    /* and w0, w24, #0xff */
    /* call #0x3613590; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w8, [x20, #4] */
    /* ldrh w22, [x20, #6] */
    /* ucvtf s0, w8 */
    /* cmp w8, w22 */
    /* mov w8, #0x43700000 */
    /* fmov s1, w8 */
    /* mov w8, #0x43070000 */
    /* fmov s2, w8 */
    /* fcsel s3, s2, s1, lo */
    /* fdiv s0, s0, s3 */
    /* fcsel s8, s1, s2, lo */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmov s9, wzr */
    /* fmaxnm s0, s0, s9 */
    /* fmov s10, #1.00000000 */
    /* fadd s0, s0, s10 */
    /* fcvtmu x23, s0 */
    /* ucvtf s0, w22 */
    /* fdiv s0, s0, s8 */
    /* call #0x4b98de8; ABI effects unresolved */
    /* fmaxnm s0, s0, s9 */
    /* fadd s0, s0, s10 */
    /* fcvtmu x8, s0 */
    /* cmp x8, x23 */
    /* csel x23, x8, x23, lo */
    /* and w0, w24, #0xff */
    /* call #0x3613590; ABI effects unresolved */
    /* mov x22, x24 */
    /* cmp w0, w23 */
    /* b.le #0x360350c */
    /* and w0, w24, #0xff */
    /* mov x1, x23 */
    /* call #0x3613638; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3603504 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xc2e */
    /* mov w9, #0x5fa */
    /* stp x8, x9, [sp, #0x80] */
    /* add x8, sp, #0x7f */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xd22 */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [sp, #0x38] */
    /* and w0, w24, #0xff */
    /* call #0x34eab68; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0xa0] */
    /* mov x0, x22 */
    /* call #0x34eab68; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* ldp x9, x8, [sp, #0x38] */
    /* ldp x10, x8, [x8] */
    /* add x11, sp, #0x68 */
    /* adrp x12, #0x5263000 */
    /* add x12, x12, #0x2f6 */
    /* stp x12, x11, [sp, #0x20] */
    /* sub x11, x29, #0xa0 */
    /* stp x9, x11, [sp, #0x10] */
    /* stp x10, x8, [sp] */
    /* adrp x0, #0x4f8e000 */
    /* add x0, x0, #0x368 */
    /* call #0x37707cc; ABI effects unresolved */
    /* orr w8, w22, #0x100 */
    /* strh w8, [x20, #0x4d4] */
    /* and w0, w22, #0xff */
    /* call #0x361353c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* str w23, [x0, #0xc] */
    /* add x8, sp, #0x38 */
    /* and w0, w22, #0xff */
    /* call #0x36127a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x64] */
    /* tbz w8, #0, #0x3603564 */
    /* sub x9, x29, #0xa0 */
    /* ldrh w0, [x20, #4] */
    /* ldrh w1, [x20, #6] */
    /* ldr s0, [x20, #0x14] */
    /* ucvtf s0, s0 */
    /* ldpsw x3, x4, [sp, #0x38] */
    /* ldrh w10, [x20, #0x4d4] */
    /* tbnz w10, #8, #0x36035b0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* branch b #0x36035dc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36035a4 */
    /* and w0, w22, #0xff */
    /* call #0x34eab68; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x547c000 */
    /* add x9, x9, #0x75 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0xc2e */
    /* mov w9, #0x66a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x360363c */
    /* ldur q1, [sp, #0x39] */
    /* stur q1, [x29, #-0xa0] */
    /* ldur q1, [sp, #0x49] */
    /* str q1, [x9, #0x10] */
    /* ldur q1, [sp, #0x54] */
    /* stur q1, [x9, #0x1b] */
    /* ldurh w10, [sp, #0x65] */
    /* strh w10, [sp, #0x68] */
    /* ldrb w10, [sp, #0x67] */
    /* strb w10, [sp, #0x6a] */
    /* mov x10, x3 */
    /* strb w10, [sp, #0x80] */
    /* ldur q1, [x29, #-0xa0] */
    /* stur q1, [sp, #0x81] */
    /* ldr q1, [x9, #0x10] */
    /* stur q1, [sp, #0x91] */
    /* ldur q1, [x9, #0x1b] */
    /* stur q1, [sp, #0x9c] */
    /* strb w8, [sp, #0xac] */
    /* ldrh w8, [sp, #0x68] */
    /* sturh w8, [sp, #0xad] */
    /* ldrb w8, [sp, #0x6a] */
    /* strb w8, [sp, #0xaf] */
    /* add x5, sp, #0x80 */
    /* mov x8, x19 */
    /* mov x2, #0 */
    /* call #0x360307c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #0x1e */
    /* str w9, [x8, #0x18] */
    /* cmp w21, #1 */
    /* b.ne #0x360363c */
    /* ldur d0, [x20, #0xc] */
    /* str s0, [x8, #0x10] */
    /* stur d0, [x8, #0x14] */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3603678 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
