/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f56038 start_va=0xf56038 image_relative=0xf56038 bytes=1220 */
void function_f56038__at_f56038(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0xf560a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0xf560a4 */
    /* ldr x25, [x23, #0x48] */
    /* str x25, [sp, #0x40] */
    /* branch b #0xf560a8 */
    /* mov x19, #0 */
    /* mov x25, #0 */
    /* adrp x28, #0x615f000 */
    /* add x28, x28, #0x2b0 */
    /* ldrb w9, [x28] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0xf560c8 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0xf560d0 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0xf58494; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x24, w9, w10, x8 */
    /* tbz x0, #0x20, #0xf560fc */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x24] */
    /* ldr w8, [x24, #8]! */
    /* adrp x26, #0x610f000 */
    /* ldr w9, [x26, #0x168] */
    /* cmp w8, w9 */
    /* b.ls #0xf561f8 */
    /* adrp x0, #0x65e4000 */
    /* add x0, x0, #0x450 */
    /* call #0xf416c4; ABI effects unresolved */
    /* adrp x1, #0x65e4000 */
    /* add x1, x1, #0x468 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf56164 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0x198 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x70 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x6871a0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr w8, [x26, #0x168] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x52e2000 */
    /* add x0, x0, #0x342 */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x2a */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* ldp x9, x10, [sp, #0x70] */
    /* stur x10, [x29, #-0x78] */
    /* ldur x10, [sp, #0x7f] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [sp, #0x87] */
    /* strb wzr, [x20, #0x18] */
    /* ldur x11, [x29, #-0x78] */
    /* stp x9, x11, [x20] */
    /* ldur x8, [x8, #7] */
    /* stur x8, [x20, #0xf] */
    /* strb w10, [x20, #0x17] */
    /* branch b #0xf563d0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0xf57ac0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xf56244 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* ldp x9, x8, [x8, #0x28] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0xf563d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf56230 */
    /* branch b #0xf563d0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0xf564fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x26, x27, [x0, #0x10] */
    /* stp x26, x27, [sp, #0x50] */
    /* cbz x27, #0xf56274 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf56264 */
    /* ldr x0, [x22] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0x78] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xf5629c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xf562a8 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xdc8 */
    /* ldr x0, [x8] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x70 */
    /* mov x1, x25 */
    /* call #0xf56540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf562e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x65e4000 */
    /* add x0, x0, #0x420 */
    /* call #0xf416c4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0xf56304 */
    /* call #0x37d38c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xf56308 */
    /* mov x25, #0 */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w9, [x28] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0xf5632c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0xf56334 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x88] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x98] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x650 */
    /* adrp x5, #0xf58000 */
    /* add x5, x5, #0x9a0 */
    /* mov x0, sp */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x610f000 */
    /* ldr w8, [x8, #0x150] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* mov x1, sp */
    /* mov x0, x25 */
    /* call #0x271f208; ABI effects unresolved */
    /* str w0, [x24, #0x20] */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0xf563b8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf563c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* stp x26, x27, [x20] */
    /* cbz x19, #0xf56404 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf563d8 */
    /* cbnz x9, #0xf56404 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf5643c */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xf564c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf564c4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf56468 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* branch b #0xf564c4 */
    /* branch b #0xf564c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf564c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf564c4 */
    /* branch b #0xf564e8 */
    /* branch b #0xf564c0 */
    /* branch b #0xf564e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf564d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf564d4 */
    /* branch b #0xf564d0 */
    /* branch b #0xf564e8 */
    /* branch b #0xf564e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf564ec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x70 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xf564ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
