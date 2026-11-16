/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b1dbc start_va=0x25b1dbc image_relative=0x25b1dbc bytes=1116 */
void function_25b1dbc__at_25b1dbc(void) {
    /* sub sp, sp, #0x100 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63da000 */
    /* add x8, x8, #0xa48 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63da000 */
    /* tbz w8, #0, #0x25b2140 */
    /* ldr x1, [x21, #0xa40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x25b1e60 */
    /* add x2, x19, #0x140 */
    /* add x3, x19, #0x1a0 */
    /* fmov d0, d8 */
    /* mov x1, x20 */
    /* call #0x25b15a8; ABI effects unresolved */
    /* branch b #0x25b2114 */
    /* strh wzr, [sp, #0xe] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x900] */
    /* cmp w8, #1 */
    /* b.ne #0x25b1e7c */
    /* add x0, sp, #0xe */
    /* call #0x25b18f4; ABI effects unresolved */
    /* ldr x22, [x19, #0x140] */
    /* add x21, x19, #0x148 */
    /* cmp x22, x21 */
    /* b.eq #0x25b2058 */
    /* fcvt s0, d8 */
    /* fcvt d9, s0 */
    /* fadd d0, d8, d8 */
    /* fcvt s0, d0 */
    /* fcvt d10, s0 */
    /* fmov d0, #4.00000000 */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcvt d11, s0 */
    /* fmov d0, #6.00000000 */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcvt d12, s0 */
    /* fmov d0, #12.00000000 */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcvt d13, s0 */
    /* mov x8, #0x404e000000000000 */
    /* fmov d0, x8 */
    /* fmul d0, d8, d0 */
    /* fcvt s0, d0 */
    /* fcvt d8, s0 */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0x8c0 */
    /* ldr x0, [x22, #0x28] */
    /* str d9, [sp] */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b1f0c */
    /* mov w0, #4 */
    /* branch b #0x25b1f10 */
    /* call #0xc108cc; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* sdiv w9, w20, w8 */
    /* msub w8, w9, w8, w20 */
    /* cbnz w8, #0x25b1f34 */
    /* ldr x8, [x22, #0x28] */
    /* str d10, [sp] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b1f44 */
    /* mov w0, #4 */
    /* branch b #0x25b1f48 */
    /* call #0xc108cc; ABI effects unresolved */
    /* lsl w8, w0, #2 */
    /* sdiv w9, w20, w8 */
    /* msub w8, w9, w8, w20 */
    /* cbnz w8, #0x25b1f6c */
    /* ldr x8, [x22, #0x28] */
    /* str d11, [sp] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b1f7c */
    /* mov w0, #4 */
    /* branch b #0x25b1f80 */
    /* call #0xc108cc; ABI effects unresolved */
    /* add w8, w0, w0, lsl #1 */
    /* lsl w8, w8, #1 */
    /* sdiv w9, w20, w8 */
    /* msub w8, w9, w8, w20 */
    /* cbnz w8, #0x25b1fa8 */
    /* ldr x8, [x22, #0x28] */
    /* str d12, [sp] */
    /* add x0, x8, #0x18 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b1fb8 */
    /* mov w0, #4 */
    /* branch b #0x25b1fbc */
    /* call #0xc108cc; ABI effects unresolved */
    /* add w8, w0, w0, lsl #1 */
    /* lsl w8, w8, #2 */
    /* sdiv w9, w20, w8 */
    /* msub w8, w9, w8, w20 */
    /* cbnz w8, #0x25b1fe4 */
    /* ldr x8, [x22, #0x28] */
    /* str d13, [sp] */
    /* add x0, x8, #0x20 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x25b1ff4 */
    /* mov w0, #4 */
    /* branch b #0x25b1ff8 */
    /* call #0xc108cc; ABI effects unresolved */
    /* lsl w8, w0, #6 */
    /* sub w8, w8, w0, lsl #2 */
    /* sdiv w9, w20, w8 */
    /* msub w8, w9, w8, w20 */
    /* cbnz w8, #0x25b2020 */
    /* ldr x8, [x22, #0x28] */
    /* str d8, [sp] */
    /* add x0, x8, #0x28 */
    /* mov x1, sp */
    /* call #0x2fe40; ABI effects unresolved */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x25b2038 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x25b2028 */
    /* branch b #0x25b204c */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x25b2038 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x25b1eec */
    /* ldp x20, x8, [x19, #0x1a0] */
    /* cmp x20, x8 */
    /* b.eq #0x25b2100 */
    /* mov x0, x20 */
    /* call #0x47f1840; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x10363c; ABI effects unresolved */
    /* orn w8, w0, w21 */
    /* tbz w8, #0, #0x25b20c8 */
    /* cbz w21, #0x25b208c */
    /* mov x0, x20 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x8, x20, #0x28 */
    /* ldr x22, [x19, #0x1a8] */
    /* cmp x8, x22 */
    /* b.eq #0x25b20d4 */
    /* mov x23, x20 */
    /* add x21, x23, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x25b79b0; ABI effects unresolved */
    /* add x8, x23, #0x50 */
    /* mov x23, x21 */
    /* cmp x8, x22 */
    /* b.ne #0x25b20a0 */
    /* ldr x22, [x19, #0x1a8] */
    /* branch b #0x25b20ec */
    /* add x20, x20, #0x28 */
    /* ldr x21, [x19, #0x1a8] */
    /* branch b #0x25b20f8 */
    /* mov x21, x20 */
    /* branch b #0x25b20ec */
    /* sub x22, x22, #0x28 */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x22 */
    /* call #0x25b5b2c; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ne #0x25b20dc */
    /* str x21, [x19, #0x1a8] */
    /* cmp x20, x21 */
    /* b.ne #0x25b2064 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x25b2114 */
    /* add x0, sp, #0xe */
    /* call #0x419bdb0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xa48 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25b1e00 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0x7e, lsl #12 */
    /* add x8, x8, #0xcc3 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0xbae */
    /* add x9, x9, #0xc7, lsl #12 */
    /* add x9, x9, #0x326 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x7e, lsl #12 */
    /* sub x0, x8, #0xcc3 */
    /* sub x8, x9, #0xc7, lsl #12 */
    /* sub x1, x8, #0x326 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa40] */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xa48 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25b1e00 */
    /* mov x19, x0 */
    /* adrp x0, #0x63da000 */
    /* add x0, x0, #0xa48 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25b2210 */
    /* branch b #0x25b21f0 */
    /* mov x19, x0 */
    /* branch b #0x25b2208 */
    /* branch b #0x25b21f0 */
    /* branch b #0x25b21f0 */
    /* branch b #0x25b21f0 */
    /* branch b #0x25b21f0 */
    /* branch b #0x25b21f0 */
    /* branch b #0x25b21f0 */
    /* branch b #0x25b21f0 */
    /* branch b #0x25b21f0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x25b2208 */
    /* add x0, sp, #0xe */
    /* call #0x419bdb0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
