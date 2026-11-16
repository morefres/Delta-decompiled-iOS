/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3735c start_va=0xa3735c image_relative=0xa3735c bytes=840 */
void function_a3735c__at_a3735c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x240 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x21, #0x6103000 */
    /* ldr w0, [x21, #0xf08] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa37630 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0xc18] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* ldr w9, [x19, #0xe48] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0xe48] */
    /* cmp w20, #1 */
    /* b.le #0xa373f0 */
    /* cmp w20, #2 */
    /* b.eq #0xa37428 */
    /* cmp w20, #3 */
    /* b.eq #0xa37448 */
    /* cmp w20, #4 */
    /* b.ne #0xa3749c */
    /* str w9, [x19, #0xe48] */
    /* mov x8, x9 */
    /* branch b #0xa3749c */
    /* cbz w20, #0xa3747c */
    /* cmp w20, #1 */
    /* b.ne #0xa3749c */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x861 */
    /* add x0, x19, #0xc20 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x19, #0xe08] */
    /* scvtf d0, d0 */
    /* fsub d0, d8, d0 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x872 */
    /* branch b #0xa37470 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x89e */
    /* add x0, x19, #0xc20 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* fcvtzs x8, d8 */
    /* str x8, [x19, #0xe10] */
    /* branch b #0xa37498 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x8af */
    /* add x0, x19, #0xc20 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr d0, [x19, #0xe10] */
    /* scvtf d0, d0 */
    /* fsub d0, d8, d0 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x8be */
    /* add x0, x19, #0xc20 */
    /* call #0x46c7004; ABI effects unresolved */
    /* branch b #0xa37498 */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x841 */
    /* add x0, x19, #0xc20 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* fcvtzs x8, d8 */
    /* str x8, [x19, #0xe08] */
    /* ldr w8, [x19, #0xe48] */
    /* cmp w8, #4 */
    /* b.lt #0xa37630 */
    /* ldr w2, [x19, #0xdf8] */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x8dc */
    /* add x0, x19, #0xc20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #0xdfc] */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x8f3 */
    /* add x0, x19, #0xc20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #0xe00] */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x90d */
    /* add x0, x19, #0xc20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr d0, [x19, #0xe40] */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x926 */
    /* add x0, x19, #0xc20 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa37514 */
    /* ldr w2, [x0, #0x4d0] */
    /* adrp x1, #0x527c000 */
    /* add x1, x1, #0x510 */
    /* add x0, x19, #0xc20 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x529d000 */
    /* add x1, x1, #0x93a */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x21, #0xf08] */
    /* add x0, x19, #0xc20 */
    /* mov x1, sp */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa37548 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp] */
    /* mov x20, sp */
    /* add x0, x20, #8 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* add x8, x19, #0xc18 */
    /* str xzr, [sp, #0x1e0] */
    /* str wzr, [sp, #0x1e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1f0] */
    /* str q0, [sp, #0x210] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x220] */
    /* str xzr, [sp, #0x228] */
    /* str wzr, [sp, #0x230] */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* cmp x20, x8 */
    /* b.eq #0xa375ac */
    /* add x0, x19, #0xc20 */
    /* add x1, x20, #8 */
    /* call #0x50a764; ABI effects unresolved */
    /* mov x21, sp */
    /* add x0, x19, #0xda8 */
    /* add x1, x21, #0x190 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1a8] */
    /* str w8, [x19, #0xdc0] */
    /* ldrb w8, [sp, #0x1ac] */
    /* strb w8, [x19, #0xdc4] */
    /* add x0, x19, #0xdc8 */
    /* add x1, x21, #0x1b0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, x19, #0xdf8 */
    /* add x22, x19, #0xe40 */
    /* add x23, x20, #0x228 */
    /* ldr x8, [sp, #0x1c8] */
    /* str x8, [x19, #0xde0] */
    /* mov x8, sp */
    /* add x0, x19, #0xde8 */
    /* add x1, x8, #0x1d0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x1e0] */
    /* stp q0, q1, [x21] */
    /* add x0, x19, #0xe18 */
    /* add x1, x20, #0x200 */
    /* call #0x2d56bc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* str x8, [x22] */
    /* ldr w8, [x23, #8] */
    /* str w8, [x22, #8] */
    /* add x0, x20, #0x200 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa37664 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xa3769c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa3769c */
    /* mov x19, x0 */
    /* add x0, x20, #0x200 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0xa3769c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
