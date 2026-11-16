/* Evidence-based generated lift; not original source. */
/* Persona2::function_3e288c start_va=0x3e288c image_relative=0x3e288c bytes=2152 */
void function_3e288c__at_3e288c(void) {
    /* sub sp, sp, #0xd0 */
    /* str x28, [sp, #0x70] */
    /* stp x27, x26, [sp, #0x80] */
    /* stp x25, x24, [sp, #0x90] */
    /* stp x23, x22, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x21 */
    /* mov x22, x0 */
    /* ldr x19, [x20] */
    /* add x1, sp, #0x50 */
    /* call #0x20b20; ABI effects unresolved */
    /* adrp x0, #0x6ba000 */
    /* add x0, x0, #0xa60 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x50 */
    /* str x3, [sp, #0x20] */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x3e2f54 */
    /* stp x22, x20, [sp, #0x10] */
    /* ldur x25, [x29, #-0x48] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x3e2fa8 */
    /* str x19, [sp, #8] */
    /* mov x26, #0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x188] */
    /* adrp x27, #0x6b6000 */
    /* add x27, x27, #0x78 */
    /* stp x8, x8, [sp, #0x30] */
    /* str x8, [sp, #0x48] */
    /* str x25, [sp, #0x28] */
    /* branch b #0x3e2970 */
    /* ldr x19, [x11, #0x38] */
    /* lsl x20, x25, #3 */
    /* ldr x0, [x19, x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x28, [x19, x20] */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x26 */
    /* b.eq #0x3e2fb8 */
    /* add x8, x25, x26, lsl #3 */
    /* ldr x20, [x8, #0x20] */
    /* ldr x21, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x3e2a3c */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, #0x616c */
    /* movk x0, #0x6579, lsl #16 */
    /* movk x0, #0x7372, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3e2a34 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x50 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3e52a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0x28 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3e2c8c */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, #0x616c */
    /* movk x0, #0x6579, lsl #16 */
    /* movk x0, #0x7372, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x3e2ca0 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x50 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3e2cb0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3e4708; ABI effects unresolved */
    /* mov w1, #0x50 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* mov x21, x23 */
    /* call #0x3e3ee8; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x3e2a90 */
    /* mov x0, x23 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x23, #0 */
    /* branch b #0x3e2960 */
    /* mov x28, x0 */
    /* ldp x19, x22, [x0, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x20, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3e30cc */
    /* mov x24, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x3e2b24 */
    /* add x20, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x43648c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w24, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3e30e4 */
    /* mov x25, x0 */
    /* branch b #0x3e2b28 */
    /* tbz w27, #0, #0x3e2f3c */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [sp, #0x48] */
    /* tbz w24, #0, #0x3e2b4c */
    /* ldr x19, [x11, #0x38] */
    /* lsl x20, x25, #3 */
    /* ldr x0, [x19, x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x28, [x19, x20] */
    /* branch b #0x3e2b94 */
    /* lsr x8, x25, #6 */
    /* add x8, x11, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x25 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x11, #0x30] */
    /* add x8, x8, x25, lsl #4 */
    /* stp x19, x22, [x8] */
    /* ldr x8, [x11, #0x38] */
    /* str x28, [x8, x25, lsl #3] */
    /* ldr x8, [x11, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x3e30dc */
    /* str x8, [x11, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x19, x22, [x28, #0x10] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x20, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3e30d0 */
    /* mov x24, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x3e2c34 */
    /* add x20, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x436474; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w24, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3e30e4 */
    /* mov x25, x0 */
    /* branch b #0x3e2c38 */
    /* tbz w27, #0, #0x3e2f48 */
    /* adrp x27, #0x6b6000 */
    /* add x27, x27, #0x78 */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [sp, #0x30] */
    /* tbnz w24, #0, #0x3e2930 */
    /* lsr x8, x25, #6 */
    /* add x8, x11, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x25 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x11, #0x30] */
    /* add x8, x8, x25, lsl #4 */
    /* stp x19, x22, [x8] */
    /* ldr x8, [x11, #0x38] */
    /* str x28, [x8, x25, lsl #3] */
    /* ldr x8, [x11, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vc #0x3e2f14 */
    /* branch b #0x3e30e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x3e2cb0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x0, x27 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x50 */
    /* ldr x3, [sp, #0x20] */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3e2fe4 */
    /* ldur x19, [x29, #-0x48] */
    /* mov x0, x19 */
    /* mov x21, x23 */
    /* call #0x3f4434; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3e3030 */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x24, [x28, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, x28 */
    /* mov x21, x23 */
    /* call #0x3e1928; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x3e305c */
    /* mov x28, x0 */
    /* ldp x19, x22, [x0, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x20, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3e30c4 */
    /* mov x24, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x3e2db0 */
    /* add x20, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x43648c; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w24, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3e30e4 */
    /* mov x25, x0 */
    /* branch b #0x3e2db4 */
    /* tbz w27, #0, #0x3e2f24 */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [sp, #0x48] */
    /* tbz w24, #0, #0x3e2dd8 */
    /* ldr x19, [x11, #0x38] */
    /* lsl x20, x25, #3 */
    /* ldr x0, [x19, x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x28, [x19, x20] */
    /* branch b #0x3e2e20 */
    /* lsr x8, x25, #6 */
    /* add x8, x11, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x25 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x11, #0x30] */
    /* add x8, x8, x25, lsl #4 */
    /* stp x19, x22, [x8] */
    /* ldr x8, [x11, #0x38] */
    /* str x28, [x8, x25, lsl #3] */
    /* ldr x8, [x11, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x3e30d4 */
    /* str x8, [x11, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x19, x22, [x28, #0x10] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x20, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x3e30c8 */
    /* mov x24, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x3e2ec0 */
    /* add x20, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x436480; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w24, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x3e30e4 */
    /* mov x25, x0 */
    /* branch b #0x3e2ec4 */
    /* tbz w27, #0, #0x3e2f30 */
    /* adrp x27, #0x6b6000 */
    /* add x27, x27, #0x78 */
    /* ldr x11, [sp, #0x50] */
    /* str x11, [sp, #0x38] */
    /* tbnz w24, #0, #0x3e2930 */
    /* lsr x8, x25, #6 */
    /* add x8, x11, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x25 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x11, #0x30] */
    /* add x8, x8, x25, lsl #4 */
    /* stp x19, x22, [x8] */
    /* ldr x8, [x11, #0x38] */
    /* str x28, [x8, x25, lsl #3] */
    /* ldr x8, [x11, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x3e30d8 */
    /* str x8, [x11, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x3e2944 */
    /* add x20, sp, #0x50 */
    /* call #0x4321ac; ABI effects unresolved */
    /* branch b #0x3e2db4 */
    /* add x20, sp, #0x50 */
    /* call #0x4321a0; ABI effects unresolved */
    /* branch b #0x3e2ec4 */
    /* add x20, sp, #0x50 */
    /* call #0x4321ac; ABI effects unresolved */
    /* branch b #0x3e2b28 */
    /* add x20, sp, #0x50 */
    /* call #0x432194; ABI effects unresolved */
    /* branch b #0x3e2c38 */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x534000 */
    /* add x8, x8, #0x6a0 */
    /* mov w9, #0xaa */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x2b */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x3e3088 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x188] */
    /* stp x8, x8, [sp, #0x30] */
    /* str x8, [sp, #0x48] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x9, [x20, #0x18] */
    /* branch b #0x3e309c */
    /* call #0x3e1fb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x632000 */
    /* add x0, x0, #0xde8 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x534000 */
    /* add x8, x8, #0x750 */
    /* mov w9, #0xaa */
    /* stp x8, x9, [x1] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x10] */
    /* mov w8, #0x13 */
    /* str x8, [x1, #0x18] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* branch b #0x3e3038 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* mov w2, #0x28 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* ldp x0, x20, [sp, #0x10] */
    /* ldr x19, [sp, #8] */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x28 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x23, x22, [sp, #0xa0] */
    /* ldp x25, x24, [sp, #0x90] */
    /* ldp x27, x26, [sp, #0x80] */
    /* ldr x28, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
