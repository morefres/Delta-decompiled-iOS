/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc3c50 start_va=0xdc3c50 image_relative=0xdc3c50 bytes=956 */
void function_dc3c50__at_dc3c50(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xcf8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ab000 */
    /* tbz w8, #0, #0xdc3f34 */
    /* ldr x1, [x20, #0xcf0] */
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
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb98] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xdc2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdc3060; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldp x8, x9, [x22, #0x78]! */
    /* cmp x8, x9 */
    /* b.ne #0xdc3cf8 */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0xdc3ec4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xf0] */
    /* ldp x2, x23, [x19, #0x78] */
    /* subs x8, x23, x2 */
    /* b.eq #0xdc3d8c */
    /* adrp x9, #0x6109000 */
    /* ldrsw x9, [x9, #0xf88] */
    /* mov x21, x19 */
    /* ldp x10, x1, [x21, #0x90]! */
    /* sub x10, x1, x10 */
    /* cmp x9, x10, asr #4 */
    /* b.ls #0xdc3e1c */
    /* asr x8, x8, #4 */
    /* asr x10, x10, #4 */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* csel x24, x9, x8, lo */
    /* lsl x25, x24, #4 */
    /* add x8, x2, x24, lsl #4 */
    /* cmp x8, x23 */
    /* b.eq #0xdc3d6c */
    /* sub x3, x29, #0x41 */
    /* mov x0, x2 */
    /* mov x1, x8 */
    /* mov x2, x23 */
    /* call #0xdc9ddc; ABI effects unresolved */
    /* ldr x1, [x19, #0x98] */
    /* ldr x2, [x19, #0x78] */
    /* add x8, x25, x2 */
    /* mov x0, x21 */
    /* mov x3, x8 */
    /* mov x4, x24 */
    /* call #0xa4d918; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* add x2, x25, x1 */
    /* mov x0, x22 */
    /* call #0x25d2d4; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x90] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x41 */
    /* mov w4, #1 */
    /* call #0xdc8754; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0xdc3df0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x1, [x8, x21] */
    /* mov x0, x19 */
    /* call #0xdc41a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0xdc3dcc */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w25, #0x10 */
    /* neg x22, x2 */
    /* ldr x8, [x2] */
    /* ldr s0, [x8, #0x58] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xdc3e48 */
    /* add x2, x2, #0x10 */
    /* sub x22, x22, #0x10 */
    /* cmp x2, x23 */
    /* b.ne #0xdc3e24 */
    /* branch b #0xdc3d8c */
    /* cmp x2, x23 */
    /* b.eq #0xdc3d8c */
    /* ldr x1, [x21] */
    /* mov x0, x21 */
    /* call #0xdc400c; ABI effects unresolved */
    /* neg x23, x22 */
    /* sub x8, x25, x22 */
    /* ldr x22, [x19, #0x80] */
    /* cmp x8, x22 */
    /* b.eq #0xdc3ea8 */
    /* add x24, x23, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x23, #0x20 */
    /* mov x23, x24 */
    /* cmp x8, x22 */
    /* b.ne #0xdc3e70 */
    /* ldr x22, [x19, #0x80] */
    /* mov x23, x24 */
    /* branch b #0xdc3ea8 */
    /* sub x22, x22, #0x10 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.ne #0xdc3e9c */
    /* str x23, [x19, #0x80] */
    /* ldr x2, [x19, #0x78] */
    /* cmp x2, x23 */
    /* b.ne #0xdc3e20 */
    /* branch b #0xdc3d8c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0xf0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* adrp x9, #0x6109000 */
    /* ldrb w10, [x9, #0xf70] */
    /* adrp x9, #0x6109000 */
    /* cmp w10, #1 */
    /* b.ne #0xdc3f1c */
    /* ldr x10, [x19, #0x48] */
    /* ldr x10, [x10, #0xc68] */
    /* ldrb w10, [x10, #0x34] */
    /* tbnz w10, #0, #0xdc3f10 */
    /* ldr w9, [x9, #0xf58] */
    /* cmp w9, w8 */
    /* b.gt #0xdc3d00 */
    /* mov x0, x19 */
    /* call #0xdc3980; ABI effects unresolved */
    /* branch b #0xdc3d00 */
    /* ldr w9, [x9, #0xf58] */
    /* cmp w9, w8 */
    /* b.gt #0xdc3d00 */
    /* mov x0, x19 */
    /* call #0xdc3480; ABI effects unresolved */
    /* branch b #0xdc3d00 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdc3c84 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0xd40 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c8000 */
    /* add x9, x9, #0xfb4 */
    /* add x9, x9, #0x4a, lsl #12 */
    /* add x9, x9, #0x6a3 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0xd40 */
    /* sub x8, x9, #0x4a, lsl #12 */
    /* sub x1, x8, #0x6a3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xcf0] */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdc3c84 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xcf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdc4000 */
    /* branch b #0xdc3fec */
    /* branch b #0xdc3fec */
    /* branch b #0xdc3fec */
    /* branch b #0xdc3fec */
    /* branch b #0xdc3fec */
    /* branch b #0xdc3fec */
    /* branch b #0xdc3fec */
    /* branch b #0xdc3fec */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xdc3fec */
    /* mov x19, x0 */
    /* branch b #0xdc3ff8 */
    /* branch b #0xdc3fec */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
