/* Evidence-based generated lift; not original source. */
/* Persona2::function_a3664 start_va=0xa3664 image_relative=0xa3664 bytes=3920 */
void function_a3664__at_a3664(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1a60 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xa60 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* sub x21, x29, #0xe0 */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x727dc; ABI effects unresolved */
    /* ldur x10, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xd8] */
    /* stp x8, x10, [sp, #0x60] */
    /* ldur x10, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xc8] */
    /* stp x8, x10, [sp, #0x50] */
    /* ldur x10, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xb8] */
    /* stp x8, x10, [sp, #0x40] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x38] */
    /* ldrb w10, [x21, #0x38] */
    /* add x19, x19, #0x10 */
    /* ldrb w8, [x21, #0x39] */
    /* stp w8, w10, [sp, #0x30] */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0xa3e6c */
    /* mov x26, x0 */
    /* mov x19, #0x12 */
    /* movk x19, #0xd000, lsl #48 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x727dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x79] */
    /* tbz w8, #0, #0xa3758 */
    /* orr x19, x19, #1 */
    /* adrp x8, #0x51b000 */
    /* add x8, x8, #0x620 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [sp, #0x70] */
    /* branch b #0xa3764 */
    /* ldp x19, x0, [x29, #-0xa0] */
    /* str x0, [sp, #0x70] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* cset w8, lo */
    /* mov w9, #0x34 */
    /* lsr w9, w9, w20 */
    /* and w21, w8, w9 */
    /* tbz w24, #0, #0xa385c */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x718 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x70 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* str x19, [x0, #0x20] */
    /* ldr x19, [sp, #0x70] */
    /* stp x19, x25, [x0, #0x28] */
    /* strb w21, [x0, #0x38] */
    /* strb w20, [x0, #0x39] */
    /* mov w8, #2 */
    /* strb w8, [x0, #0x3a] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* str xzr, [x0, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x68] */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x7298c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x20, x26 */
    /* call #0xa3ee8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x728f4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0xa3e6c */
    /* add x8, sp, #0x450 */
    /* ldr x24, [x23, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x8, #0x1550] */
    /* add x1, x23, #0x18 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x648 */
    /* mov w2, #0x358 */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0xa9538; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x7298c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x22, [sp, #0x78] */
    /* tbz w0, #0, #0xa3ea8 */
    /* ldp x22, x8, [x24, #0x10] */
    /* add x25, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0xa3ec8 */
    /* str x25, [x24, #0x10] */
    /* mov w8, #0x50 */
    /* madd x8, x22, x8, x24 */
    /* stp x19, x23, [x8, #0x20] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x30] */
    /* strb w21, [x8, #0x38] */
    /* strb w20, [x8, #0x39] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x3a] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x40] */
    /* str xzr, [x8, #0x60] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x68] */
    /* ldr x20, [sp, #0x78] */
    /* call #0x82a0c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0xa3db0 */
    /* str x26, [sp, #8] */
    /* add x21, x19, #0x20 */
    /* add x8, sp, #0x450 */
    /* ldr q0, [x8, #0x1550] */
    /* str q0, [x8, #0xe80] */
    /* str x24, [sp, #0x12e0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x2d0 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x648 */
    /* mov w2, #0x358 */
    /* call #0x4c226c; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x9, #0 */
    /* adrp x25, #0x4d2000 */
    /* add x25, x25, #0x8e2 */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x80] */
    /* str x21, [sp, #0x10] */
    /* ldrb w23, [x21, x9] */
    /* ldr x26, [x24, #0x10] */
    /* cbz x26, #0xa3a58 */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x2d0 */
    /* call #0xa9538; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0xf08] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #0xf08 */
    /* mov w0, #0 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x108e00; ABI effects unresolved */
    /* ldr x19, [sp, #0xf08] */
    /* mov w21, #0x39 */
    /* ldrb w22, [x24, x21] */
    /* str x19, [sp, #0xf08] */
    /* ldp x28, x8, [x19, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0xa3a18 */
    /* str x27, [x19, #0x10] */
    /* add x8, x19, x28 */
    /* strb w22, [x8, #0x20] */
    /* add x21, x21, #0x50 */
    /* subs x26, x26, #1 */
    /* b.ne #0xa39e4 */
    /* branch b #0xa3a38 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0xf08 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x108e00; ABI effects unresolved */
    /* ldr x19, [sp, #0xf08] */
    /* branch b #0xa39fc */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x2d0 */
    /* call #0x7ec54; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* ldr x9, [sp, #0x20] */
    /* branch b #0xa3a60 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0xa3e90 */
    /* add x20, x9, #1 */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x19, x22 */
    /* add x22, x22, #1 */
    /* ldrb w8, [x8, #0x20] */
    /* mov x26, #-0x1900000000000000 */
    /* adrp x11, #0x4d2000 */
    /* add x11, x11, #0x8dc */
    /* adr x9, #0xa3ab0 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* branch br x9 */
    /* mov x26, #-0x1b00000000000000 */
    /* mov x0, #0x7266 */
    /* movk x0, #0x6e6f, lsl #16 */
    /* movk x0, #0x74, lsl #32 */
    /* branch b #0xa3b2c */
    /* mov x26, #-0x1c00000000000000 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6b63, lsl #16 */
    /* branch b #0xa3b2c */
    /* mov x0, #0x7266 */
    /* movk x0, #0x6e6f, lsl #16 */
    /* movk x0, #0x5f74, lsl #32 */
    /* movk x0, #0x726f, lsl #48 */
    /* mov x26, #0x625f */
    /* movk x26, #0x6361, lsl #16 */
    /* movk x26, #0x6b, lsl #32 */
    /* movk x26, #0xed00, lsl #48 */
    /* branch b #0xa3b2c */
    /* mov x0, #0x6162 */
    /* movk x0, #0x6372, lsl #16 */
    /* movk x0, #0x646f, lsl #32 */
    /* movk x0, #0x5f65, lsl #48 */
    /* mov x26, #0x6470 */
    /* movk x26, #0x3466, lsl #16 */
    /* movk x26, #0x3731, lsl #32 */
    /* movk x26, #0xee00, lsl #48 */
    /* branch b #0xa3b2c */
    /* ldr x8, [sp, #0x80] */
    /* orr x26, x8, #0x8000000000000000 */
    /* mov x0, #0x12 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x27, #-0x1900000000000000 */
    /* adr x8, #0xa3b50 */
    /* ldrb w9, [x25, x23] */
    /* add x8, x8, x9, lsl #2 */
    /* mov x2, #0x6e75 */
    /* movk x2, #0x6e6b, lsl #16 */
    /* movk x2, #0x776f, lsl #32 */
    /* movk x2, #0x6e, lsl #48 */
    /* branch br x8 */
    /* mov x27, #-0x1b00000000000000 */
    /* mov x2, #0x7266 */
    /* movk x2, #0x6e6f, lsl #16 */
    /* movk x2, #0x74, lsl #32 */
    /* branch b #0xa3bcc */
    /* mov x27, #-0x1c00000000000000 */
    /* mov w2, #0x6162 */
    /* movk w2, #0x6b63, lsl #16 */
    /* branch b #0xa3bcc */
    /* mov x2, #0x7266 */
    /* movk x2, #0x6e6f, lsl #16 */
    /* movk x2, #0x5f74, lsl #32 */
    /* movk x2, #0x726f, lsl #48 */
    /* mov x27, #0x625f */
    /* movk x27, #0x6361, lsl #16 */
    /* movk x27, #0x6b, lsl #32 */
    /* movk x27, #0xed00, lsl #48 */
    /* branch b #0xa3bcc */
    /* mov x2, #0x6162 */
    /* movk x2, #0x6372, lsl #16 */
    /* movk x2, #0x646f, lsl #32 */
    /* movk x2, #0x5f65, lsl #48 */
    /* mov x27, #0x6470 */
    /* movk x27, #0x3466, lsl #16 */
    /* movk x27, #0x3731, lsl #32 */
    /* movk x27, #0xee00, lsl #48 */
    /* branch b #0xa3bcc */
    /* ldr x8, [sp, #0x80] */
    /* orr x27, x8, #0x8000000000000000 */
    /* mov x2, #0x12 */
    /* movk x2, #0xd000, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x26, x27, #0, eq */
    /* b.eq #0xa3c0c */
    /* mov x1, x26 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w28, #0, #0xa3c1c */
    /* cmp x21, x22 */
    /* b.ne #0xa3a78 */
    /* branch b #0xa3c58 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* branch b #0xa3c20 */
    /* mov x26, x19 */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x10] */
    /* mov x9, x20 */
    /* cmp x20, x8 */
    /* ldr x20, [sp, #0x78] */
    /* b.ne #0xa3998 */
    /* ldr x0, [sp] */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* ldr x23, [sp, #0x70] */
    /* branch b #0xa3db8 */
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x450 */
    /* ldr q0, [x8, #0x1550] */
    /* str q0, [x8] */
    /* str x24, [sp, #0x460] */
    /* add x8, sp, #0x450 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x648 */
    /* mov w2, #0x358 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* strb w8, [sp, #0xb3f] */
    /* mov w8, #5 */
    /* add x9, sp, #0x7c0 */
    /* orr x0, x9, x8 */
    /* add x1, sp, #0x450 */
    /* mov w2, #0x370 */
    /* call #0x4c226c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0xb40] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xb48] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0xb50] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0xb58] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0xb60] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xb68] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0xb70] */
    /* ldr w8, [sp, #0x34] */
    /* strb w8, [sp, #0xb78] */
    /* ldrb w8, [sp, #0xb3f] */
    /* strb w8, [sp, #0xb79] */
    /* add x8, sp, #0xb40 */
    /* add x0, x8, #0x3b */
    /* strb w23, [sp, #0xb7a] */
    /* add x1, sp, #0x7c0 */
    /* mov w2, #0x375 */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xef0] */
    /* add x0, sp, #0xb40 */
    /* call #0xa944c; ABI effects unresolved */
    /* add x0, sp, #0xb40 */
    /* add x1, sp, #0xf08 */
    /* call #0xa8750; ABI effects unresolved */
    /* add x0, sp, #0xf08 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x5b0 */
    /* add x0, sp, #0xf08 */
    /* add x1, sp, #0x88 */
    /* call #0xaa730; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa9af0; ABI effects unresolved */
    /* add x0, sp, #0x450 */
    /* call #0xa9538; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* ldr x20, [sp, #8] */
    /* call #0x9b6ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x728f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x450 */
    /* branch b #0xa3e68 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x8, sp, #0x450 */
    /* ldr q0, [x8, #0x1550] */
    /* str q0, [x8, #0x370] */
    /* str x24, [sp, #0x7d0] */
    /* add x8, sp, #0x7c0 */
    /* add x0, x8, #0x18 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x648 */
    /* mov w2, #0x358 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0xb40 */
    /* add x1, sp, #0x7c0 */
    /* mov w2, #0x370 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, sp, #0xb40 */
    /* call #0xa9d10; ABI effects unresolved */
    /* add x0, sp, #0xb40 */
    /* add x1, sp, #0xf08 */
    /* call #0xa8750; ABI effects unresolved */
    /* add x0, sp, #0xf08 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x5b0 */
    /* add x0, sp, #0xf08 */
    /* add x1, sp, #0x88 */
    /* call #0xaa730; ABI effects unresolved */
    /* add x0, sp, #0x7c0 */
    /* call #0xa9538; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x20, x26 */
    /* call #0x9b6ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x728f4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x7c0 */
    /* call #0x7ec54; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xa60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x21, [sp] */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0xa3c74 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1c418; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xa38d4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1c418; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xa38e4 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xba0 */
    /* mov x19, sp */
    /* mov x24, x20 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* mov x0, #0 */
    /* call #0x4c03d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x30] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x4c040c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x19, #0x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* mov x0, #0 */
    /* call #0x4c03dc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0xa425c */
    /* stp x26, x21, [x19, #0x10] */
    /* add x1, x27, #0x20 */
    /* add x0, x19, #0x7d0 */
    /* mov w2, #0x49 */
    /* call #0x4c226c; ABI effects unresolved */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0x5c8 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x24 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0x668 */
    /* mov w1, #0x390 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x21, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* mov x1, x20 */
    /* mov w2, #0x370 */
    /* call #0x4c226c; ABI effects unresolved */
    /* str x27, [x26, #0x388] */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x460] */
    /* ldr x8, [x24, x8] */
    /* ldrb w8, [x8, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0xa4334 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x238 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7a0 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5f0000 */
    /* ldr x8, [x8, #0x9f8] */
    /* ldr w1, [x8] */
    /* ldr x8, [x22, #0x68] */
    /* mov x0, x23 */
    /* mov x2, x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x7d0 */
    /* call #0xa9e44; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa9538; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x20, x21 */
    /* call #0x4c0ce8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x22, #8] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0x5c8 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x24 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0x690 */
    /* mov w1, #0x78 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x27, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, x19, #0x7d0 */
    /* mov w2, #0x49 */
    /* call #0x4c226c; ABI effects unresolved */
    /* adrp x8, #0xa9000 */
    /* add x8, x8, #0xe34 */
    /* stp x8, x26, [x20, #0x68] */
    /* adrp x8, #0xa9000 */
    /* add x8, x8, #0xf24 */
    /* str x8, [x19, #0x420] */
    /* str x20, [x19, #0x428] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* str x8, [x19, #0x400] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* str d0, [x19, #0x408] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x5f9000 */
    /* add x9, x9, #0x6a8 */
    /* str x8, [x19, #0x410] */
    /* str x9, [x19, #0x418] */
    /* add x0, x19, #0x400 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x19, #0x7d0 */
    /* call #0xa9e44; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x8, x25 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [x19, #0x38] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x1, #0x5f0000 */
    /* ldr x1, [x1, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* call #0x963c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x732d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x19, #0x38 */
    /* ldr x24, [x19, #0x30] */
    /* mov x8, x24 */
    /* mov x1, x20 */
    /* ldr x22, [x19, #0x18] */
    /* mov x20, x22 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr x20, [x19, #8] */
    /* call #0x4c0cd0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, x19, #0x7d0 */
    /* call #0xa9eb4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x1, [x19, #0x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x428] */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa43e8 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xa440c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov w9, #0x15 */
    /* mov x10, #0x20 */
    /* movk x10, #0xd000, lsl #48 */
    /* orr x0, x10, x9 */
    /* mov w9, #0x91 */
    /* orr x2, x10, x9 */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0xcf0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0xb00 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x34e */
    /* mov x5, #0x20 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab958; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* adrp x8, #0x4d2000 */
    /* ldr q0, [x8, #0xa20] */
    /* str q0, [x19, #0x400] */
    /* str xzr, [x19, #0x410] */
    /* mov w8, #0x18 */
    /* strh w8, [x19, #0x418] */
    /* add x0, x19, #0x400 */
    /* call #0xa9b58; ABI effects unresolved */
    /* add x0, x19, #0x400 */
    /* add x1, x19, #0x7d0 */
    /* call #0xa8750; ABI effects unresolved */
    /* add x0, x19, #0x7d0 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x5b0 */
    /* add x0, x19, #0x7d0 */
    /* add x1, x19, #0x38 */
    /* call #0xaa730; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x20, x24 */
    /* call #0x9b6ec; ABI effects unresolved */
    /* branch b #0xa43ec */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x470] */
    /* add x0, x24, x8 */
    /* ldp x21, x22, [x0, #0x18] */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* adrp x8, #0x6a0000 */
    /* ldr x8, [x8, #0x458] */
    /* add x8, x24, x8 */
    /* ldp x23, x24, [x8, #0x10] */
    /* ldp x25, x28, [x8] */
    /* ldr x8, [x22, #0xd0] */
    /* stp x8, x0, [x19, #0x28] */
    /* add x0, x19, #0x7d0 */
    /* call #0xa9e44; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa9538; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x21, x22, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x7, #0xa9000 */
    /* add x7, x7, #0xe34 */
    /* add x4, x19, #0x7d0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x28 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* ldp x8, x20, [x19, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x0, x19, #0x7d0 */
    /* call #0xa9eb4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xa426c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x12c0 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x2c0 */
    /* str w2, [sp, #0xc] */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0xf48 */
    /* str x3, [sp, #0x18] */
    /* mov x1, x3 */
    /* mov w2, #0x370 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x1, sp, #0xf08 */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x727dc; ABI effects unresolved */
    /* ldr x23, [sp, #0xf08] */
    /* ldr x24, [sp, #0xf10] */
    /* ldr x25, [sp, #0xf18] */
    /* ldr x26, [sp, #0xf20] */
    /* ldr x27, [sp, #0xf28] */
    /* ldr x28, [sp, #0xf30] */
    /* ldr x22, [sp, #0xf38] */
    /* ldrb w19, [sp, #0xf40] */
    /* add x21, x21, #0x10 */
    /* ldrb w20, [sp, #0xf41] */
    /* add x1, sp, #0xef0 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0xa4590 */
    /* mov x21, x0 */
    /* strb w20, [sp, #0x75f] */
    /* mov w8, #5 */
    /* add x9, sp, #0x3e8 */
    /* orr x0, x9, x8 */
    /* add x1, sp, #0xf48 */
    /* mov w2, #0x370 */
    /* call #0x4c226c; ABI effects unresolved */
    /* str x23, [sp, #0x760] */
    /* str x24, [sp, #0x768] */
    /* str x25, [sp, #0x770] */
    /* str x26, [sp, #0x778] */
    /* str x27, [sp, #0x780] */
    /* str x28, [sp, #0x788] */
    /* str x22, [sp, #0x790] */
    /* strb w19, [sp, #0x798] */
    /* ldrb w8, [sp, #0x75f] */
    /* strb w8, [sp, #0x799] */
    /* add x8, sp, #0x760 */
    /* add x0, x8, #0x3b */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [sp, #0x79a] */
    /* add x1, sp, #0x3e8 */
    /* mov w2, #0x375 */
    /* call #0x4c226c; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xb10] */
    /* add x0, sp, #0x760 */
    /* call #0xa944c; ABI effects unresolved */
    /* add x0, sp, #0x760 */
    /* add x1, sp, #0xb28 */
    /* call #0xa8750; ABI effects unresolved */
    /* add x0, sp, #0xb28 */
    /* call #0xa9e0; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x5b0 */
    /* add x0, sp, #0xb28 */
    /* add x1, sp, #0x20 */
    /* call #0xaa730; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0xa9af0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0xa9538; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x20, x21 */
    /* call #0x9b6ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
