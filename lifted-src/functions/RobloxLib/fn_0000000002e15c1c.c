/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e15c1c start_va=0x2e15c1c image_relative=0x2e15c1c bytes=1288 */
void function_2e15c1c__at_2e15c1c(void) {
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
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x2e8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6433000 */
    /* tbz w8, #0, #0x2e16000 */
    /* ldr x1, [x21, #0x2e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x23, x21, [x20, #0x80] */
    /* stp x23, x21, [sp, #0x20] */
    /* cbz x21, #0x2e15ccc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e15cbc */
    /* cbz x23, #0x2e15f94 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x20, #0x11b] */
    /* cmp w8, #1 */
    /* b.ne #0x2e15cfc */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x1, x20, #0xfc */
    /* add x2, x20, #0x100 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x11a] */
    /* adrp x26, #0x4bcd000 */
    /* cmp w8, #1 */
    /* b.ne #0x2e15f70 */
    /* ldr w8, [x20, #0x114] */
    /* cbz w8, #0x2e15f70 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #2 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x27, #0x60f6000 */
    /* add x27, x27, #0xbd8 */
    /* ldr d10, [x26, #0x7c0] */
    /* adrp x28, #0x4d34000 */
    /* add x28, x28, #0x19c */
    /* adrp x24, #0x542a000 */
    /* add x24, x24, #0x40e */
    /* mov x0, x23 */
    /* call #0x342ea60; ABI effects unresolved */
    /* ldr w25, [x20, #0x114] */
    /* cmp x0, x25 */
    /* b.lo #0x2e15eb8 */
    /* stur wzr, [sp, #0x1b] */
    /* str wzr, [sp, #0x18] */
    /* ldp x3, x8, [x20, #0xb0] */
    /* sub x2, x8, x3 */
    /* add x5, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x4, #0 */
    /* call #0x342ef28; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr w9, [x20, #0xc8] */
    /* cmp w8, w9 */
    /* b.ne #0x2e15e8c */
    /* ldrb w8, [sp, #0x1c] */
    /* ldrb w9, [x20, #0xcc] */
    /* cmp w8, w9 */
    /* b.ne #0x2e15e8c */
    /* ldr d0, [x20, #0xd8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x2e15e44 */
    /* fsub d11, d9, d0 */
    /* ldr d0, [x20, #0xe0] */
    /* fcmp d11, d0 */
    /* b.le #0x2e15e44 */
    /* str d11, [x20, #0xe0] */
    /* ldrb w8, [x27] */
    /* tbnz w8, #0, #0x2e15e44 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x90 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x8, x9, x8, lt */
    /* stp x28, x8, [sp] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x24 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* fmul d0, d11, d10 */
    /* fcvtzs w8, d0 */
    /* scvtf d0, w8 */
    /* add x0, sp, #0xa8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2e15e2c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2e15e3c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str d9, [x20, #0xd8] */
    /* str d9, [x20, #0xe8] */
    /* ldr x0, [x20, #0x30] */
    /* ldr x1, [x20, #0xb0] */
    /* ldr w2, [x20, #0x114] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldp w1, w2, [x20, #0xfc] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e15d4c */
    /* mov x0, x20 */
    /* call #0x2e15a60; ABI effects unresolved */
    /* ldr x20, [x20, #0x130] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e15f94 */
    /* ldr d0, [x20, #0xe8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x2e15f28 */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x3e8 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2e15f28 */
    /* ldp x22, x8, [x20, #0xb0] */
    /* sub x1, x8, x22 */
    /* cmp x1, #1 */
    /* b.lt #0x2e15efc */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* str d9, [x20, #0xe8] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr d0, [x8, #0x58] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x2e15f40 */
    /* str d9, [x8, #0x58] */
    /* fmov d0, d9 */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x400 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2e15f70 */
    /* mov x0, x20 */
    /* call #0x2e157a0; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* str d9, [x8, #0x58] */
    /* ldr x20, [x20, #0x130] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x26, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x2e15fc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e15f9c */
    /* cbnz x9, #0x2e15fc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
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
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2e15c74 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x5a, lsl #12 */
    /* add x8, x8, #0x61e */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x5429000 */
    /* add x8, x8, #0xe07 */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, #0xd94f */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x10, #-0xd94f */
    /* sub x9, x9, #0x5a, lsl #12 */
    /* sub x0, x9, #0x61e */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x2e0] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2e15c74 */
    /* mov x20, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x2e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e16110 */
    /* branch b #0x2e160fc */
    /* branch b #0x2e160fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2e160ac */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e160ac */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2e160c4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e160c4 */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2e16100 */
    /* branch b #0x2e160fc */
    /* branch b #0x2e160fc */
    /* branch b #0x2e160fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2e160fc */
    /* branch b #0x2e160fc */
    /* branch b #0x2e160fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2e16110 */
    /* branch b #0x2e160fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
