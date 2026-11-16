/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d64938 start_va=0x2d64938 image_relative=0x2d64938 bytes=568 */
void function_2d64938__at_2d64938(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x238 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6424000 */
    /* tbz w8, #0, #0x2d64abc */
    /* ldr x1, [x24, #0x230] */
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
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xef8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* fmov d8, xzr */
    /* cbz w20, #0x2d649dc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x19, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x2d649fc */
    /* ldr x0, [x19, #0x940] */
    /* cbnz x0, #0x2d649f4 */
    /* ldr x0, [x19, #0x950] */
    /* call #0x2ce7cec; ABI effects unresolved */
    /* strb wzr, [x19, #0x360] */
    /* ldr x0, [x19, #0x940] */
    /* cbnz x0, #0x2d64a08 */
    /* ldr x0, [x19, #0x950] */
    /* mov x1, x25 */
    /* call #0x2ce7f9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x38] */
    /* mov x1, x21 */
    /* call #0x2d3e11c; ABI effects unresolved */
    /* ldr x0, [x19, #0x940] */
    /* cbnz x0, #0x2d64a2c */
    /* ldr x0, [x19, #0x950] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x2ce8330; ABI effects unresolved */
    /* ldr x8, [x19, #0x960] */
    /* ldr x0, [x8, #0x38] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2d3e4e8; ABI effects unresolved */
    /* cbz w20, #0x2d64a8c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x19, #0x1c8] */
    /* ldr s2, [x19, #0x1d0] */
    /* fcvt d2, s2 */
    /* fmov d3, #1.00000000 */
    /* fsub d3, d3, d2 */
    /* fmul d1, d1, d3 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x1c8] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x238 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d64984 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf9, lsl #12 */
    /* add x8, x8, #0x229 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5419000 */
    /* add x9, x9, #0xeb8 */
    /* add x9, x9, #0x84, lsl #12 */
    /* add x9, x9, #0x186 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xf9, lsl #12 */
    /* sub x0, x8, #0x229 */
    /* sub x8, x9, #0x84, lsl #12 */
    /* sub x1, x8, #0x186 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x230] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x238 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d64984 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x238 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d64b64 */
    /* branch b #0x2d64b50 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2d64b5c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
