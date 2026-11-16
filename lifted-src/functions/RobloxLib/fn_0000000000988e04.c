/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_988e04 start_va=0x988e04 image_relative=0x988e04 bytes=852 */
void function_988e04__at_988e04(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x220 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* cbz w2, #0x988e5c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x99f46c; ABI effects unresolved */
    /* branch b #0x988eb4 */
    /* ldr w22, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xe00 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* cmp w22, #1 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x6102000 */
    /* add x9, x9, #0xdd0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x28 */
    /* csel x9, x9, x10, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w2, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44fde30; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x98902c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x988fe0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6101000 */
    /* ldrsw x9, [x9, #0x3e8] */
    /* cmp x8, x9 */
    /* b.ls #0x988fe0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x20, #0x3e70] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x988f24 */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x418] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x988fe0 */
    /* add x0, sp, #0x40 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x0, sp, #0x40 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrsw x3, [x8, #0x400] */
    /* add x0, sp, #0x20 */
    /* add x4, sp, #0x3f */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2eb */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x988f9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5293000 */
    /* add x1, x1, #0x2f5 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldr w2, [x8, #0x3d0] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x988fd4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str d8, [x20, #0x3e70] */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x98902c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x98902c */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x370] */
    /* cmp w8, #1 */
    /* b.lt #0x98902c */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, x8 */
    /* b.hi #0x989064 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x989060 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5293000 */
    /* add x0, x0, #0x311 */
    /* add x8, sp, #8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x21, #8] */
    /* str x8, [x21, #0x18] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x989140 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x989140 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x989140 */
    /* branch b #0x989108 */
    /* branch b #0x989124 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x989128 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x989128 */
    /* branch b #0x989124 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x989140 */
    /* branch b #0x98913c */
    /* branch b #0x98913c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x989150 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
