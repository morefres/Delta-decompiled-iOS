/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbea20 start_va=0xcbea20 image_relative=0xcbea20 bytes=1188 */
void function_cbea20__at_cbea20(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x318 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x625e000 */
    /* tbz w8, #0, #0xcbedec */
    /* ldr x1, [x22, #0x310] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x9, sp, #0x40 */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* add x0, sp, #0x40 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x65e0000 */
    /* ldr w0, [x8, #0xff0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #4, lsl #12 */
    /* str wzr, [x8, #0xdf8] */
    /* str wzr, [x8, #0xe00] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x450 */
    /* ldrb w8, [x24] */
    /* cbz w8, #0xcbeb34 */
    /* ldr w3, [x19, #0xf8] */
    /* cbnz w3, #0xcbeafc */
    /* ldr w8, [x19, #0x120] */
    /* cbz w8, #0xcbeb34 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xcbeb34 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xcbeb34 */
    /* ldr x1, [x24, #8] */
    /* ldr w4, [x19, #0x120] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x4b3 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldr w8, [x22, #0xf8]! */
    /* cbz w8, #0xcbec00 */
    /* mov w25, #0x4df8 */
    /* mov w26, #0x4e00 */
    /* adrp x23, #0x52c3000 */
    /* add x23, x23, #0x51c */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* stur x8, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0xccc9f8; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcbebb4 */
    /* ldr x1, [x24, #8] */
    /* ldur x3, [x29, #-0x88] */
    /* ldr w4, [x22] */
    /* mov x2, x23 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, x25] */
    /* add w9, w9, #1 */
    /* str w9, [x8, x25] */
    /* ldur x0, [x29, #-0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x110] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, x26] */
    /* add w9, w9, w0 */
    /* str w9, [x8, x26] */
    /* ldur x0, [x29, #-0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* cbnz w8, #0xcbeb50 */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* str x8, [sp, #0x30] */
    /* ldr d0, [x19, #0x120] */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x19, #0x138] */
    /* str d0, [sp, #0x28] */
    /* add x25, x19, #0x128 */
    /* ldr q0, [x25] */
    /* stur q0, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x120] */
    /* add x0, sp, #0x10 */
    /* fmov s0, #1.00000000 */
    /* str w20, [sp, #0xc] */
    /* call #0xcccaf8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* ldr w26, [sp, #0x10] */
    /* add x1, x23, x26, lsl #4 */
    /* clz x8, x26 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp w26, #0 */
    /* csel x2, xzr, x8, eq */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* call #0xccccec; ABI effects unresolved */
    /* cbz w26, #0xcbed14 */
    /* sub w22, w26, #1 */
    /* add x27, x23, w22, uxtw #4 */
    /* mov w28, #0x4df8 */
    /* mov w20, #0x4e00 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* fmov d10, #4.00000000 */
    /* ldr x8, [x27] */
    /* add x9, x8, #0x90 */
    /* cmp x8, #0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w10, [x8, x28] */
    /* csel x24, xzr, x9, eq */
    /* add w9, w10, #1 */
    /* str w9, [x8, x28] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x8, x20] */
    /* add w9, w9, w0 */
    /* str w9, [x8, x20] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w21, #0, #0xcbed04 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcmp d0, d10 */
    /* b.gt #0xcbedc4 */
    /* sub x22, x22, #1 */
    /* sub x27, x27, #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0xcbec98 */
    /* mov w22, #0 */
    /* ldr w21, [sp, #0xc] */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0xcce210; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* cmp x0, x20 */
    /* b.eq #0xcbed64 */
    /* call #0xcc4048; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x140] */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x19, #0x120] */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19, #0x138] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x25] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xcc4048; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcbee34 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
    /* cbz w22, #0xcbed18 */
    /* add x8, x23, #8 */
    /* mov x9, x22 */
    /* ldr w21, [sp, #0xc] */
    /* ldr w10, [x8] */
    /* add w10, w10, #1 */
    /* str w10, [x8], #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xcbedd4 */
    /* branch b #0xcbed1c */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x318 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbea74 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x495 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x22, #0x310] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x318 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbea74 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x318 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcbeeb4 */
    /* branch b #0xcbeeac */
    /* branch b #0xcbee78 */
    /* branch b #0xcbee78 */
    /* branch b #0xcbee78 */
    /* mov x19, x0 */
    /* branch b #0xcbeea0 */
    /* mov x19, x0 */
    /* branch b #0xcbeeb4 */
    /* branch b #0xcbee94 */
    /* branch b #0xcbee78 */
    /* branch b #0xcbee94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xcc4048; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr w20, [sp, #0xc] */
    /* branch b #0xcbee98 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x8c3474; ABI effects unresolved */
    /* branch b #0xcbeeb4 */
    /* mov x19, x0 */
    /* cbnz w1, #0xcbeebc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
