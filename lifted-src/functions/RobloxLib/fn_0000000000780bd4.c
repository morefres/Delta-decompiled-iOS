/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_780bd4 start_va=0x780bd4 image_relative=0x780bd4 bytes=1168 */
void function_780bd4__at_780bd4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x21, #0x610e000 */
    /* add x21, x21, #0x760 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x780c4c */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xdec */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x526e000 */
    /* add x8, x8, #0x259 */
    /* str x8, [sp] */
    /* str x0, [sp, #0x30] */
    /* sub x23, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x30 */
    /* mov x2, sp */
    /* call #0x783514; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x70] */
    /* stur q0, [x29, #-0x50] */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x780d1c */
    /* sub x0, x29, #0x40 */
    /* add x1, x20, #0x190 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1af] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x77e2fc; ABI effects unresolved */
    /* ldrb w22, [sp, #0x70] */
    /* tbz w22, #0, #0x780dac */
    /* add x0, sp, #0x30 */
    /* call #0x7810f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x20, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x783d28; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x780cfc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* ldp x8, x9, [x19, #0x30] */
    /* stur x8, [x20, #0x30] */
    /* stur q0, [x20, #0x20] */
    /* strb wzr, [x19, #0x37] */
    /* strb wzr, [x19, #0x20] */
    /* stur x9, [x29, #-0x48] */
    /* branch b #0x780e14 */
    /* add x0, x20, #0x190 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1af] */
    /* add x0, x20, #0x190 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x77e1cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* tbz w8, #0, #0x780ecc */
    /* add x0, sp, #0x30 */
    /* call #0x7810f0; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x20, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* mov x1, x19 */
    /* call #0x783d28; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x780d84 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* ldp x8, x9, [x19, #0x30] */
    /* stur x8, [x20, #0x30] */
    /* stur q0, [x20, #0x20] */
    /* strb wzr, [x19, #0x37] */
    /* strb wzr, [x19, #0x20] */
    /* stur x9, [x29, #-0x48] */
    /* add x0, sp, #0x30 */
    /* call #0x783d70; ABI effects unresolved */
    /* branch b #0x780e28 */
    /* ldr x19, [x21] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x780e14 */
    /* ldr x20, [x21, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x7810ac; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x781064; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x90] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xe2f */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x783d70; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* tbz w22, #0, #0x780f3c */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x7c0 */
    /* add x19, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xed5 */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* add x0, x19, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldur d1, [x29, #-0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, sp, #0x30 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6931c8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x780fc0 */
    /* mov x1, sp */
    /* call #0x784ae8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x780eb8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x780eb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x780f3c */
    /* ldr x19, [x21] */
    /* and w8, w19, #0xff */
    /* and x9, x19, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x780f34 */
    /* ldr x20, [x21, #8] */
    /* add x0, sp, #0x30 */
    /* call #0x7810ac; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x781064; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x90] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* sub x9, x29, #0x90 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x526d000 */
    /* add x3, x3, #0xe2f */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4c */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x783d70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x780f4c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x780f84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x780f58 */
    /* cbnz x9, #0x780f84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x783794; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x780fbc */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #3 */
    /* call #0x3c795c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x783d70; ABI effects unresolved */
    /* branch b #0x78104c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x783d70; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x78104c */
    /* branch b #0x78100c */
    /* branch b #0x78100c */
    /* mov x19, x0 */
    /* cbz w1, #0x78105c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x78104c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x78103c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x78103c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x78103c */
    /* branch b #0x781038 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x77e124; ABI effects unresolved */
    /* branch b #0x78105c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
