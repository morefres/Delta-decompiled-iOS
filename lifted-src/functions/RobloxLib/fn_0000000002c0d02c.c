/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0d02c start_va=0x2c0d02c image_relative=0x2c0d02c bytes=2104 */
void function_2c0d02c__at_2c0d02c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x510 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6169000 */
    /* tbz w8, #0, #0x2c0d718 */
    /* ldr x1, [x23, #0x508] */
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
    /* add x1, x20, #0xa88 */
    /* mov x0, x20 */
    /* call #0x2c0ec04; ABI effects unresolved */
    /* add x1, x20, #0xa88 */
    /* mov x0, x20 */
    /* call #0x2c0e9d4; ABI effects unresolved */
    /* add x1, x20, #0xa88 */
    /* mov x0, x20 */
    /* call #0x2c0eac4; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0d3f4 */
    /* strb wzr, [x22] */
    /* ldr x22, [x20, #0x9c0] */
    /* ldr x23, [x20, #0x9b8] */
    /* cmp x22, x23 */
    /* b.eq #0x2c0d104 */
    /* sub x22, x22, #0xb8 */
    /* add x0, x20, #0x9c8 */
    /* mov x1, x22 */
    /* call #0x2a57ac8; ABI effects unresolved */
    /* branch b #0x2c0d0e8 */
    /* str x23, [x20, #0x9c0] */
    /* ldrsb w8, [x20, #0xe3f] */
    /* tbnz w8, #0x1f, #0x2c0d128 */
    /* add x8, x20, #0xe28 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x2c0d138 */
    /* ldr x1, [x20, #0xe28] */
    /* ldr x2, [x20, #0xe30] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, x20, #0x9b8 */
    /* strb wzr, [sp, #0xef] */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0xef */
    /* mov x1, x22 */
    /* call #0x2b23a40; ABI effects unresolved */
    /* cbz w0, #0x2c0d274 */
    /* mov x0, x20 */
    /* call #0x2c0ee9c; ABI effects unresolved */
    /* add x0, x20, #0xa88 */
    /* mov w1, #1 */
    /* call #0x3a4288c; ABI effects unresolved */
    /* adrp x9, #0x65f1000 */
    /* add x9, x9, #0xb40 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x23, x9, x10, lt */
    /* ldr q0, [x22] */
    /* cmp x23, #0 */
    /* fmov x25, d0 */
    /* mov x26, v0.d[1] */
    /* ccmp x25, x26, #4, ne */
    /* b.eq #0x2c0d238 */
    /* adrp x9, #0x65f1000 */
    /* add x9, x9, #0xb38 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x24, x10, x9, lt */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xf10] */
    /* mov w27, #1 */
    /* ldrb w8, [x25, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0d228 */
    /* ldrb w9, [x25, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x25, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x23, x9 */
    /* b.ne #0x2c0d228 */
    /* mov x9, x25 */
    /* ldr x10, [x9, #0x48]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2c0d228 */
    /* ldrb w8, [x25, #0x30] */
    /* stur d8, [x25, #0x24] */
    /* str wzr, [x25, #0x2c] */
    /* tbnz w8, #0, #0x2c0d218 */
    /* strb w27, [x25, #0x30] */
    /* ldrb w8, [x25, #0x38] */
    /* tbnz w8, #0, #0x2c0d224 */
    /* strb w27, [x25, #0x38] */
    /* str wzr, [x25, #0x34] */
    /* add x25, x25, #0xb8 */
    /* cmp x25, x26 */
    /* b.ne #0x2c0d1bc */
    /* ldr q0, [x22] */
    /* ldrb w8, [sp, #0xef] */
    /* strb w8, [x20, #0xd8d] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x20, #0x9c8] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* add x22, sp, #0xd0 */
    /* add x0, x20, #0xa88 */
    /* add x1, sp, #0xd0 */
    /* call #0x3a428a8; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* branch b #0x2c0d3e4 */
    /* mov x0, x20 */
    /* call #0x2c0ee9c; ABI effects unresolved */
    /* add x0, x20, #0xa88 */
    /* mov w1, #0 */
    /* call #0x3a4288c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2b24348; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0xde0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x9c0] */
    /* ldr x9, [x20, #0x9c8] */
    /* cmp x8, x9 */
    /* b.hs #0x2c0d368 */
    /* add x9, sp, #0x18 */
    /* ldur q0, [sp, #0x18] */
    /* ldr x10, [sp, #0x28] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w10, [sp, #0x50] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* strb w10, [x8, #0x38] */
    /* strb wzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x60] */
    /* ldrb w10, [sp, #0x78] */
    /* cmp w10, #1 */
    /* b.ne #0x2c0d318 */
    /* ldrh w10, [sp, #0x58] */
    /* strh w10, [x8, #0x40] */
    /* ldur q0, [sp, #0x60] */
    /* ldr x10, [sp, #0x70] */
    /* str x10, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x60] */
    /* ldur q0, [x9, #0x68] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x9, #0x78] */
    /* ldur q1, [x9, #0x88] */
    /* ldur q2, [x9, #0x98] */
    /* ldrb w9, [sp, #0xc0] */
    /* strb w9, [x8, #0xa8] */
    /* stur q2, [x8, #0x98] */
    /* stur q1, [x8, #0x88] */
    /* stur q0, [x8, #0x78] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [x8, #0xb0] */
    /* add x9, x9, #0x18 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2c0d34c */
    /* add x0, x8, #0xb8 */
    /* str x0, [x20, #0x9c0] */
    /* branch b #0x2c0d374 */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x2b244c0; ABI effects unresolved */
    /* str x0, [x20, #0x9c0] */
    /* ldr x8, [x20, #0x9b8] */
    /* stp x8, x0, [sp] */
    /* ldr x8, [x20, #0x9c8] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov x22, sp */
    /* add x0, x20, #0xa88 */
    /* mov x1, sp */
    /* call #0x3a428a8; ABI effects unresolved */
    /* stur x22, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0xb0 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2c0d3d4 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c0d3d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c0d3e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2c0d3f4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c0c938; ABI effects unresolved */
    /* cbz x0, #0x2c0d4d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x20, #0xa88 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldp s0, s1, [x21] */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #0, eq */
    /* b.eq #0x2c0d550 */
    /* cbz x19, #0x2c0d4dc */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* adrp x22, #0x5eb4000 */
    /* add x22, x22, #0x8d0 */
    /* cbz x0, #0x2c0d4f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c0d4fc */
    /* mov x21, x0 */
    /* ldr x24, [sp, #0xf0] */
    /* add x23, x0, #0x10 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x2c0d460 */
    /* ldr x0, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* cbz x0, #0x2c0d480 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c0d484 */
    /* cbnz x9, #0x2c0d4b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* stp x24, x21, [sp, #0x18] */
    /* ldxr x9, [x23] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0x2c0d4b8 */
    /* mov w22, #0 */
    /* branch b #0x2c0d51c */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* branch b #0x2c0d6e4 */
    /* adrp x8, #0x5eb4000 */
    /* add x8, x8, #0x8d0 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2c0d550 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* branch b #0x2c0d50c */
    /* ldr x0, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* cbz x0, #0x2c0d50c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [x22] */
    /* mov w22, #1 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b7fe30; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c0d538 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c0d544 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2c0d550 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w1, [x20, #0xd9e] */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a77d40; ABI effects unresolved */
    /* add x0, x20, #0xdd8 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x2c0d698 */
    /* cbz x19, #0x2c0d61c */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2c0d634 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c0d63c */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0xf0] */
    /* add x22, x0, #0x10 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x2c0d5a4 */
    /* ldr x0, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* cbz x0, #0x2c0d5c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c0d5c8 */
    /* cbnz x9, #0x2c0d5f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5eb4000 */
    /* add x8, x8, #0x8e8 */
    /* ldr x8, [x8] */
    /* stp x23, x21, [sp, #0x18] */
    /* ldxr x9, [x22] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0x2c0d604 */
    /* mov w22, #0 */
    /* branch b #0x2c0d664 */
    /* adrp x8, #0x5eb4000 */
    /* add x8, x8, #0x8e8 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2c0d698 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* branch b #0x2c0d64c */
    /* ldr x0, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* cbz x0, #0x2c0d64c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x5eb4000 */
    /* add x8, x8, #0x8e8 */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w22, #1 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b7fe30; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c0d680 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c0d68c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2c0d698 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0xc78 */
    /* call #0x24503c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0xdb8 */
    /* call #0x2c0f224; ABI effects unresolved */
    /* cbz w0, #0x2c0d6d4 */
    /* add x0, x20, #0xdb8 */
    /* add x1, sp, #0x18 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c0f29c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c0d6e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6169000 */
    /* add x0, x0, #0x510 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c0d074 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x33, lsl #12 */
    /* add x8, x8, #0xf8c */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x540f000 */
    /* add x9, x9, #0x7cf */
    /* add x9, x9, #0xd1, lsl #12 */
    /* add x9, x9, #0x960 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* sub x8, x8, #0x33, lsl #12 */
    /* sub x0, x8, #0xf8c */
    /* sub x8, x9, #0xd1, lsl #12 */
    /* sub x1, x8, #0x960 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x508] */
    /* adrp x0, #0x6169000 */
    /* add x0, x0, #0x510 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c0d074 */
    /* mov x19, x0 */
    /* adrp x0, #0x6169000 */
    /* add x0, x0, #0x510 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c0d85c */
    /* branch b #0x2c0d850 */
    /* branch b #0x2c0d7a8 */
    /* branch b #0x2c0d850 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c0d7b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c0d7c4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2c0d854 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c0d854 */
    /* branch b #0x2c0d850 */
    /* mov x19, x0 */
    /* stur x22, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* branch b #0x2c0d808 */
    /* branch b #0x2c0d834 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* branch b #0x2c0d838 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2b23d44; ABI effects unresolved */
    /* branch b #0x2c0d838 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c0d854 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2c0d844 */
    /* branch b #0x2c0d850 */
    /* branch b #0x2c0d850 */
    /* branch b #0x2c0d850 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2c0d854 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c0d854 */
    /* branch b #0x2c0d850 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
