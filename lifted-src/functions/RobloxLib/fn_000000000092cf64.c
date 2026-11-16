/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92cf64 start_va=0x92cf64 image_relative=0x92cf64 bytes=984 */
void function_92cf64__at_92cf64(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cmp w1, #9 */
    /* b.gt #0x92cfa4 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x92cfe0 */
    /* cmp w1, #0x63 */
    /* b.hi #0x92cfbc */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* branch b #0x92cfe0 */
    /* cmp w1, #0x3e7 */
    /* b.hi #0x92cfd4 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* branch b #0x92cfe0 */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xc] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, w1 */
    /* b.le #0x92cff0 */
    /* str w1, [x19, #0x18] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, w1 */
    /* b.ge #0x92d000 */
    /* str w1, [x19, #0x1c] */
    /* ldr d0, [x19, #0x10] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x20] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6100000 */
    /* ldr w8, [x8, #0xc8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x92d2bc */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x92d184 */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xf60 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrsw x3, [x19] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x254 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #4] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x25f */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #8] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x267 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xc] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x271 */
    /* add x0, x20, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x10] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x27a */
    /* add x0, x20, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x18] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* add x0, x20, #0x58 */
    /* mov w2, #3 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x1c] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcb2 */
    /* add x0, x20, #0x58 */
    /* mov w2, #3 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x10] */
    /* sdiv w8, w8, w9 */
    /* sxtw x3, w8 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb80 */
    /* add x0, x20, #0x58 */
    /* mov w2, #3 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* ldrsw x3, [x8] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0x453 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x92d298 */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr w2, [x19] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x254 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x25f */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #8] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x267 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #0xc] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x271 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #0x10] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x27a */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #0x18] */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #0x1c] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcb2 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldp w9, w8, [x19, #0x10] */
    /* sdiv w2, w8, w9 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb80 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xccc */
    /* ldr w2, [x8] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0x453 */
    /* add x0, sp, #0x20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x229 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr w2, [x8, #0xe0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x92d290 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* fmov d0, xzr */
    /* str xzr, [x19, #0x10] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x19] */
    /* movi d0, #0x000000ffffffff */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x19, #0x18] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x20] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x92d2e8 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x92d314 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x92d314 */
    /* branch b #0x92d310 */
    /* mov x19, x0 */
    /* branch b #0x92d334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x92d334 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
