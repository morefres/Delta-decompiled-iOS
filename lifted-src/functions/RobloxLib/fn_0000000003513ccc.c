/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3513ccc start_va=0x3513ccc image_relative=0x3513ccc bytes=1528 */
void function_3513ccc__at_3513ccc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* strb w1, [sp, #0x127] */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* sub x22, x8, #8 */
    /* cbz x9, #0x3513d60 */
    /* add x23, sp, #0xd0 */
    /* and w25, w1, #0xff */
    /* mov x24, x8 */
    /* ldrb w10, [x9, #0x20] */
    /* cmp w10, w25 */
    /* cset w10, lo */
    /* csel x24, x24, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3513d24 */
    /* cmp x24, x8 */
    /* b.eq #0x3513d60 */
    /* ldrb w8, [x24, #0x20] */
    /* cmp w8, w25 */
    /* b.hi #0x3513d60 */
    /* add x1, x24, #0x28 */
    /* mov x0, x20 */
    /* call #0x35316cc; ABI effects unresolved */
    /* tbz w0, #0, #0x3513e00 */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x127 */
    /* add x2, sp, #0x127 */
    /* call #0x3514b84; ABI effects unresolved */
    /* add x1, sp, #0x127 */
    /* add x2, sp, #0x127 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* call #0x351532c; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldrb w22, [sp, #0x127] */
    /* add x0, sp, #0x140 */
    /* mov x1, x20 */
    /* call #0x352f32c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x2, sp, #0x140 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x35131dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3513dbc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x352f138; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35141dc */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3513e30 */
    /* ldr x8, [x21, #0x48] */
    /* cbz x8, #0x3513e30 */
    /* ldrb w9, [x8, #0x19] */
    /* cmp w9, w25 */
    /* b.hi #0x3513e28 */
    /* b.hs #0x3513ef0 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3513e14 */
    /* ldrsb x1, [x20, #0x27] */
    /* tbnz x1, #0x3f, #0x3513e40 */
    /* add x0, x20, #0x10 */
    /* branch b #0x3513e44 */
    /* ldp x0, x1, [x20, #0x10] */
    /* ldrsb x3, [x24, #0x4f] */
    /* tbnz x3, #0x3f, #0x3513e54 */
    /* add x2, x24, #0x38 */
    /* branch b #0x3513e58 */
    /* ldp x2, x3, [x24, #0x38] */
    /* call #0x46a6908; ABI effects unresolved */
    /* cbz w0, #0x3513e94 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x351403c */
    /* adrp x8, #0x546a000 */
    /* add x10, x8, #0xb62 */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xa6e */
    /* mov w9, #0x849 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x351403c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x351403c */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xa6e */
    /* mov w9, #0x86a */
    /* stp x8, x9, [sp, #0x128] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x138] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xb92 */
    /* add x9, sp, #0x128 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0xa0 */
    /* add x0, x24, #0x28 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x3513f50 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0xb0] */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [sp, #0xe0] */
    /* branch b #0x3513f74 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35141c0 */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xa6e */
    /* mov w9, #0x802 */
    /* stp x8, x9, [sp, #0x78] */
    /* add x8, sp, #0x77 */
    /* str x8, [sp, #0x88] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xb0a */
    /* add x9, sp, #0x78 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x128 */
    /* add x0, sp, #0x127 */
    /* call #0x3514c3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbnz w8, #0x1f, #0x3514068 */
    /* add x8, sp, #0x29 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x138] */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xb0] */
    /* branch b #0x351408c */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* add x9, sp, #0xc0 */
    /* str x9, [sp, #0xe8] */
    /* tbz w8, #0x1f, #0x3513f74 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0x2f6 */
    /* add x9, sp, #0xd0 */
    /* stp x8, x9, [sp, #0xf0] */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xbc3 */
    /* add x9, sp, #0xf0 */
    /* stp x8, x9, [sp, #0x78] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x3513fc0 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x23, #0x30] */
    /* ldr x9, [sp, #0xb0] */
    /* add x8, sp, #0x78 */
    /* stp x9, x8, [sp, #0x110] */
    /* branch b #0x3513fe8 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xb7] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x118] */
    /* tbz w9, #0x1f, #0x3513fe8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldp x8, x9, [x8] */
    /* ldp x9, x10, [x9] */
    /* ldr x11, [x10, #0x18] */
    /* ldp x11, x12, [x11] */
    /* ldp x13, x12, [x12] */
    /* add x14, sp, #0x100 */
    /* stp x8, x14, [sp, #0x28] */
    /* stp x10, x9, [sp, #0x18] */
    /* stp x12, x11, [sp, #8] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x8e8 */
    /* str x13, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x351402c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x351403c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x127 */
    /* add x2, sp, #0x127 */
    /* call #0x3514b84; ABI effects unresolved */
    /* add x1, sp, #0x127 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x35142c4; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x3513dcc */
    /* ldp x1, x2, [sp, #0x128] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* add x9, sp, #0x90 */
    /* str x9, [sp, #0xb8] */
    /* tbz w8, #0x1f, #0x351408c */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x546a000 */
    /* add x8, x8, #0xb37 */
    /* add x9, sp, #0xa0 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x8, sp, #0x128 */
    /* add x0, x24, #0x28 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbnz w8, #0x1f, #0x35140cc */
    /* add x8, sp, #0x29 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x138] */
    /* add x9, sp, #0xc0 */
    /* stp x8, x9, [sp, #0xe0] */
    /* branch b #0x35140f0 */
    /* ldp x1, x2, [sp, #0x128] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* add x9, sp, #0xc0 */
    /* str x9, [sp, #0xe8] */
    /* tbz w8, #0x1f, #0x35140f0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5263000 */
    /* add x8, x8, #0x2f6 */
    /* add x9, sp, #0xd0 */
    /* stp x8, x9, [sp, #0xf0] */
    /* add x8, sp, #0x128 */
    /* mov x0, x20 */
    /* call #0x3514d50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbnz w8, #0x1f, #0x3514130 */
    /* add x8, sp, #0x29 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x23, #0x30] */
    /* ldr x9, [sp, #0x138] */
    /* add x8, sp, #0xf0 */
    /* stp x9, x8, [sp, #0x110] */
    /* branch b #0x3514158 */
    /* ldp x1, x2, [sp, #0x128] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x13f] */
    /* add x8, sp, #0xf0 */
    /* str x8, [sp, #0x118] */
    /* tbz w9, #0x1f, #0x3514158 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldr x12, [x11, #0x18] */
    /* ldp x12, x13, [x12] */
    /* ldp x14, x13, [x13] */
    /* add x15, sp, #0x100 */
    /* stp x8, x15, [sp, #0x30] */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x0, #0x4f88000 */
    /* add x0, x0, #0x8e0 */
    /* stp x14, x13, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x35141a0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x35141b0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x35141c0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x546a000 */
    /* add x2, x2, #0xb3e */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w3, #0x23 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x3513dcc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3514238 */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x351422c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x3514268 */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x3514244 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x35142bc */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x35142a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3514238 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3514238 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3514268 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3514268 */
    /* branch b #0x3514264 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3514294 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x3514288 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x35142bc */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x35142a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3514294 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3514294 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x35142bc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35142bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x35142bc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
