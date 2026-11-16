/* Evidence-based generated lift; not original source. */
/* Persona2::function_163ce4 start_va=0x163ce4 image_relative=0x163ce4 bytes=4048 */
void function_163ce4__at_163ce4(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1a0 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x24, #0x10 */
    /* movk x24, #0xd000, lsl #48 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x618] */
    /* call #0x4c232c; ABI effects unresolved */
    /* sturb w0, [x29, #-0xa0] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x620] */
    /* call #0x62df8; ABI effects unresolved */
    /* cbz x0, #0x163d74 */
    /* cmp x0, #2 */
    /* b.eq #0x163d8c */
    /* cmp x0, #1 */
    /* b.ne #0x163da4 */
    /* mov x8, #0x7375 */
    /* movk x8, #0xea00, lsl #48 */
    /* str x8, [sp, #0x30] */
    /* mov x8, #0x7541 */
    /* movk x8, #0x6f74, lsl #16 */
    /* movk x8, #0x4620, lsl #32 */
    /* movk x8, #0x636f, lsl #48 */
    /* branch b #0x163db0 */
    /* mov x8, #-0x1a00000000000000 */
    /* str x8, [sp, #0x30] */
    /* mov x8, #0x6f4c */
    /* movk x8, #0x6b63, lsl #16 */
    /* movk x8, #0x6465, lsl #32 */
    /* branch b #0x163db0 */
    /* add x9, x24, #5 */
    /* adrp x8, #0x526000 */
    /* add x8, x8, #0x1e0 */
    /* call #0x3ea10; ABI effects unresolved */
    /* stp x9, x8, [sp, #0x28] */
    /* branch b #0x163db4 */
    /* mov x8, #-0x1900000000000000 */
    /* str x8, [sp, #0x30] */
    /* call #0x164e24; ABI effects unresolved */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x628] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x630] */
    /* call #0x62df8; ABI effects unresolved */
    /* cbz x0, #0x163e00 */
    /* cmp x0, #2 */
    /* b.eq #0x163e14 */
    /* cmp x0, #1 */
    /* b.ne #0x163e28 */
    /* mov x8, #-0x1c00000000000000 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x654e */
    /* movk w8, #0x7261, lsl #16 */
    /* branch b #0x163e34 */
    /* mov x8, #-0x1c00000000000000 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x6f4e */
    /* movk w8, #0x656e, lsl #16 */
    /* branch b #0x163e34 */
    /* mov x8, #-0x1d00000000000000 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #0x6146 */
    /* movk w8, #0x72, lsl #16 */
    /* branch b #0x163e34 */
    /* mov x8, #-0x1900000000000000 */
    /* str x8, [sp, #0x20] */
    /* call #0x164e24; ABI effects unresolved */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x638] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xa8] */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #4 */
    /* call #0x164e50; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x163e80 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x640] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xa9] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x648] */
    /* call #0x62df8; ABI effects unresolved */
    /* branch b #0x163e84 */
    /* sturb wzr, [x29, #-0xa9] */
    /* sturb w0, [x29, #-0xaa] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x650] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xab] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x658] */
    /* call #0x62df8; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.hi #0x163ef4 */
    /* mov x21, #-0x1a00000000000000 */
    /* adrp x8, #0x164000 */
    /* add x8, x8, #0xcb4 */
    /* adr x9, #0x163eb8 */
    /* ldrsw x10, [x8, x0, lsl #2] */
    /* add x9, x9, x10 */
    /* mov x23, #0x6f4c */
    /* movk x23, #0x6b63, lsl #16 */
    /* movk x23, #0x6465, lsl #32 */
    /* branch br x9 */
    /* mov x21, #0x736f */
    /* movk x21, #0x65, lsl #16 */
    /* movk x21, #0xeb00, lsl #48 */
    /* mov x23, #0x7541 */
    /* movk x23, #0x6f74, lsl #16 */
    /* movk x23, #0x4520, lsl #32 */
    /* movk x23, #0x7078, lsl #48 */
    /* branch b #0x163f30 */
    /* mov x21, #-0x1900000000000000 */
    /* mov x23, #0x6e55 */
    /* movk x23, #0x6e6b, lsl #16 */
    /* movk x23, #0x776f, lsl #32 */
    /* movk x23, #0x6e, lsl #48 */
    /* branch b #0x163f30 */
    /* add x23, x24, #8 */
    /* adrp x8, #0x526000 */
    /* add x8, x8, #0x1c0 */
    /* sub x8, x8, #0x20 */
    /* orr x21, x8, #0x8000000000000000 */
    /* branch b #0x163f30 */
    /* mov x23, #0x7543 */
    /* movk x23, #0x7473, lsl #16 */
    /* movk x23, #0x6d6f, lsl #32 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x660] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d10, d0 */
    /* str d1, [sp, #0xc0] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x668] */
    /* call #0x164ea4; ABI effects unresolved */
    /* call #0x164e98; ABI effects unresolved */
    /* str d0, [sp, #0xb0] */
    /* cbz w20, #0x163f80 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x670] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xb0] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x678] */
    /* call #0x62df8; ABI effects unresolved */
    /* branch b #0x163f88 */
    /* mov w0, #0 */
    /* sturb wzr, [x29, #-0xb0] */
    /* sturb w0, [x29, #-0xb1] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x680] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xb2] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x688] */
    /* call #0x62df8; ABI effects unresolved */
    /* stp d9, d8, [sp, #0xd0] */
    /* str d10, [sp, #0xc8] */
    /* str x21, [sp, #0xb8] */
    /* str x23, [sp, #0xa8] */
    /* mov w8, #0x6f4e */
    /* movk w8, #0x656e, lsl #16 */
    /* cbz x0, #0x163ff0 */
    /* cmp x0, #2 */
    /* b.eq #0x164010 */
    /* cmp x0, #1 */
    /* b.ne #0x164034 */
    /* str x8, [sp, #0xe8] */
    /* call #0x164e38; ABI effects unresolved */
    /* add x8, x24, #2 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x526000 */
    /* add x8, x8, #0x1a0 */
    /* branch b #0x164028 */
    /* str x8, [sp, #0xe8] */
    /* mov x8, #0x6f4c */
    /* movk x8, #0x6b63, lsl #16 */
    /* movk x8, #0x6465, lsl #32 */
    /* str x8, [sp, #0x38] */
    /* call #0x164e38; ABI effects unresolved */
    /* mov x8, #-0x1a00000000000000 */
    /* branch b #0x16402c */
    /* str x8, [sp, #0xe8] */
    /* call #0x164e38; ABI effects unresolved */
    /* add x8, x24, #0xd */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x526000 */
    /* add x8, x8, #0x180 */
    /* call #0x3ea10; ABI effects unresolved */
    /* str x8, [sp, #0x10] */
    /* branch b #0x16404c */
    /* str x8, [sp, #0xe8] */
    /* call #0x164e38; ABI effects unresolved */
    /* mov x8, #-0x1900000000000000 */
    /* str x8, [sp, #0x10] */
    /* call #0x164e24; ABI effects unresolved */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x5a0] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* mov w27, #0x3a52 */
    /* mov x28, #-0x1e00000000000000 */
    /* stp x27, x28, [x29, #-0x100] */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x828 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w1, #0x48 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [sp, #0xf0] */
    /* adrp x25, #0x5f1000 */
    /* ldr x25, [x25, #0x8e0] */
    /* str q0, [x0, #0x10] */
    /* adrp x26, #0x5f1000 */
    /* ldr x26, [x26, #0x8f8] */
    /* stp x25, x26, [x0, #0x38] */
    /* str s10, [x0, #0x20] */
    /* call #0x164dec; ABI effects unresolved */
    /* call #0x164f6c; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* mov w8, #0x500 */
    /* mov w9, #0x4220 */
    /* movk w9, #0x3a, lsl #16 */
    /* orr x23, x9, x8 */
    /* call #0x164f78; ABI effects unresolved */
    /* call #0x164dfc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x0, #0x10] */
    /* stp x25, x26, [x0, #0x38] */
    /* str s9, [x0, #0x20] */
    /* call #0x164dec; ABI effects unresolved */
    /* call #0x164f50; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* call #0x164f18; ABI effects unresolved */
    /* call #0x164dfc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x0, #0x10] */
    /* stp x25, x26, [x0, #0x38] */
    /* str s8, [x0, #0x20] */
    /* call #0x164dec; ABI effects unresolved */
    /* call #0x164f50; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* ldur x9, [x29, #-0x100] */
    /* ldur x8, [x29, #-0xf8] */
    /* stp x8, x9, [sp, #0x98] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x690] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* stp x27, x28, [x29, #-0x100] */
    /* call #0x164dfc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x0, #0x10] */
    /* stp x25, x26, [x0, #0x38] */
    /* str s9, [x0, #0x20] */
    /* call #0x164dec; ABI effects unresolved */
    /* call #0x164f50; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* call #0x164f78; ABI effects unresolved */
    /* call #0x164dfc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x0, #0x10] */
    /* stp x25, x26, [x0, #0x38] */
    /* str s10, [x0, #0x20] */
    /* call #0x164dec; ABI effects unresolved */
    /* mov x23, x1 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* call #0x164f18; ABI effects unresolved */
    /* call #0x164dfc; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr q0, [sp, #0xf0] */
    /* str q0, [x0, #0x10] */
    /* stp x25, x26, [x0, #0x38] */
    /* str s8, [x0, #0x20] */
    /* call #0x164dec; ABI effects unresolved */
    /* mov x21, x1 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x21, [x29, #-0x100] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x698] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xb8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6a0] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* str s0, [sp, #0x94] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xbd8] */
    /* call #0x62df8; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x80] */
    /* cbz x0, #0x164228 */
    /* cmp x0, #2 */
    /* b.eq #0x16423c */
    /* cmp x0, #1 */
    /* b.ne #0x16424c */
    /* mov x20, #-0x1e00000000000000 */
    /* mov w8, #0x6e4f */
    /* branch b #0x164254 */
    /* mov w8, #0x664f */
    /* movk w8, #0x66, lsl #16 */
    /* str x8, [sp, #8] */
    /* mov x20, #-0x1d00000000000000 */
    /* branch b #0x164258 */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w8, #0x7541 */
    /* movk w8, #0x6f74, lsl #16 */
    /* branch b #0x164254 */
    /* mov x20, #-0x1900000000000000 */
    /* call #0x164e24; ABI effects unresolved */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6a8] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xc0] */
    /* mov w0, #2 */
    /* mov w1, #0x12 */
    /* call #0x164e0c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x164294 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6b0] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d14, d0 */
    /* branch b #0x164298 */
    /* fmov d14, xzr */
    /* cmp w26, #0 */
    /* cset w8, eq */
    /* sturb w8, [x29, #-0xc8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x458] */
    /* call #0x164ea4; ABI effects unresolved */
    /* call #0x164e98; ABI effects unresolved */
    /* fmov d15, d0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6b8] */
    /* call #0x164ea4; ABI effects unresolved */
    /* call #0x164e98; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz w26, #0x1642e0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6c0] */
    /* call #0x62df8; ABI effects unresolved */
    /* branch b #0x1642e4 */
    /* mov w0, #0 */
    /* sturb w0, [x29, #-0xd0] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6c8] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xd1] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6d0] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xd2] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6d8] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xd3] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6e0] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xd4] */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* call #0x164e0c; ABI effects unresolved */
    /* str x20, [sp, #0xf0] */
    /* cbz w0, #0x164388 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6e8] */
    /* call #0x62df8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x1643bc */
    /* mov x20, x0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x3f8] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c0670; ABI effects unresolved */
    /* stp x1, x0, [sp, #0x70] */
    /* call #0xd78c; ABI effects unresolved */
    /* branch b #0x1643c0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0x48] */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* str x8, [sp, #0x40] */
    /* cbnz w26, #0x1646f8 */
    /* mov w0, #0 */
    /* branch b #0x164704 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6f0] */
    /* call #0x62df8; ABI effects unresolved */
    /* adrp x23, #0x4da000 */
    /* add x23, x23, #0x7f8 */
    /* adrp x27, #0x4da000 */
    /* add x27, x27, #0x818 */
    /* cmp x0, #3 */
    /* b.hi #0x1643f4 */
    /* ldr x9, [x23, x0, lsl #3] */
    /* ldr x8, [x27, x0, lsl #3] */
    /* stp x9, x8, [sp, #0x60] */
    /* branch b #0x164400 */
    /* mov x9, #-0x1900000000000000 */
    /* call #0x164e24; ABI effects unresolved */
    /* stp x8, x9, [sp, #0x60] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x6f8] */
    /* call #0x62df8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x28, #0x526000 */
    /* add x28, x28, #0x160 */
    /* tbnz w20, #0, #0x1644b0 */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* mov x24, #0x10 */
    /* movk x24, #0xd000, lsl #48 */
    /* tbz w20, #1, #0x1644f0 */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x164bc4 */
    /* ldp x24, x8, [x25, #0x10] */
    /* add x21, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x164bdc */
    /* str x21, [x25, #0x10] */
    /* add x8, x25, x24, lsl #4 */
    /* adrp x9, #0x526000 */
    /* add x9, x9, #0x140 */
    /* call #0x164ed4; ABI effects unresolved */
    /* mov x24, #0x10 */
    /* movk x24, #0xd000, lsl #48 */
    /* stp x24, x9, [x8, #0x20] */
    /* tbz w20, #2, #0x1644f4 */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x164bf4 */
    /* ldp x21, x8, [x25, #0x10] */
    /* add x20, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x164c0c */
    /* str x20, [x25, #0x10] */
    /* add x8, x25, x21, lsl #4 */
    /* add x9, x24, #3 */
    /* adrp x10, #0x526000 */
    /* add x10, x10, #0x120 */
    /* sub x10, x10, #0x20 */
    /* orr x10, x10, #0x8000000000000000 */
    /* stp x9, x10, [x8, #0x20] */
    /* branch b #0x1644fc */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* call #0x164f08; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x24, x8, [x0, #0x10] */
    /* add x21, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x164c24 */
    /* str x21, [x25, #0x10] */
    /* add x8, x25, x24, lsl #4 */
    /* sub x9, x28, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* mov x24, #0x10 */
    /* movk x24, #0xd000, lsl #48 */
    /* stp x24, x9, [x8, #0x20] */
    /* tbnz w20, #1, #0x164430 */
    /* tbnz w20, #2, #0x164470 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x164b78 */
    /* stur x25, [x29, #-0x100] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f8 */
    /* adrp x1, #0x48000 */
    /* add x1, x1, #0x52c */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x810] */
    /* call #0xb414; ABI effects unresolved */
    /* call #0x164eb0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x50] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x700] */
    /* call #0x62df8; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.hi #0x164568 */
    /* ldr x8, [x23, x0, lsl #3] */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [x27, x0, lsl #3] */
    /* branch b #0x16456c */
    /* mov x8, #-0x1900000000000000 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x708] */
    /* call #0x62df8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w20, #0, #0x164608 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* tbz w20, #1, #0x164640 */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x164c3c */
    /* ldp x23, x8, [x27, #0x10] */
    /* add x21, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x164c54 */
    /* str x21, [x27, #0x10] */
    /* add x8, x27, x23, lsl #4 */
    /* adrp x9, #0x526000 */
    /* add x9, x9, #0x140 */
    /* call #0x164ed4; ABI effects unresolved */
    /* stp x24, x9, [x8, #0x20] */
    /* tbz w20, #2, #0x164644 */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x164c6c */
    /* ldp x21, x8, [x27, #0x10] */
    /* add x20, x21, #1 */
    /* cmp x21, x8, lsr #1 */
    /* b.hs #0x164c84 */
    /* str x20, [x27, #0x10] */
    /* add x8, x27, x21, lsl #4 */
    /* add x9, x24, #3 */
    /* adrp x10, #0x526000 */
    /* add x10, x10, #0x120 */
    /* sub x10, x10, #0x20 */
    /* orr x10, x10, #0x8000000000000000 */
    /* stp x9, x10, [x8, #0x20] */
    /* branch b #0x16464c */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* call #0x164f08; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* add x21, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x164c9c */
    /* str x21, [x27, #0x10] */
    /* add x8, x27, x23, lsl #4 */
    /* sub x9, x28, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x24, x9, [x8, #0x20] */
    /* tbnz w20, #1, #0x164590 */
    /* tbnz w20, #2, #0x1645c8 */
    /* ldr x8, [x27, #0x10] */
    /* cbz x8, #0x164b8c */
    /* stur x27, [x29, #-0x100] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f8 */
    /* adrp x1, #0x48000 */
    /* add x1, x1, #0x52c */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x810] */
    /* call #0xb414; ABI effects unresolved */
    /* call #0x164eb0; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* mov x24, x1 */
    /* call #0x3e828; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x710] */
    /* call #0x62df8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x2f8 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7d0 */
    /* call #0x102ec; ABI effects unresolved */
    /* call #0x164f38; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x28 */
    /* mov x21, #0 */
    /* call #0x1609a4; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x3e828; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w26, #0x1643b4 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x718] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xd8] */
    /* mov w0, #2 */
    /* mov w1, #0x10 */
    /* mov w2, #4 */
    /* call #0x164e50; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x164744 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x720] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d11, d2 */
    /* fmov d12, d3 */
    /* branch b #0x164754 */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* fmov d11, xzr */
    /* fmov d12, xzr */
    /* cmp w20, #0 */
    /* cset w8, eq */
    /* sturb w8, [x29, #-0xe0] */
    /* mov w0, #2 */
    /* mov w1, #0x11 */
    /* call #0x164e0c; ABI effects unresolved */
    /* cbz w0, #0x1648c0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x728] */
    /* call #0x62df8; ABI effects unresolved */
    /* sturb w0, [x29, #-0xe1] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x730] */
    /* call #0x62df8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x9460; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x9000 */
    /* add x1, x1, #0x460 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xe18 */
    /* adrp x2, #0x4cc000 */
    /* add x2, x2, #0x9f8 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x4c0ae4; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* mov x0, x27 */
    /* call #0x160b30; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x3e828; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x738] */
    /* call #0x62df8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x1, #0x6a4000 */
    /* add x1, x1, #0x400 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x9a8 */
    /* call #0x102ec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x164b94 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x27, [x8, #0x10] */
    /* call #0xa034; ABI effects unresolved */
    /* cbz w26, #0x1648d4 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x740] */
    /* call #0x62df8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x944c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x9000 */
    /* add x1, x1, #0x44c */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xe08 */
    /* adrp x2, #0x4cc000 */
    /* add x2, x2, #0x9b4 */
    /* call #0xb414; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x4c0ae4; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x34798; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x110 */
    /* call #0x160ca4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* branch b #0x1648dc */
    /* mov x27, #0 */
    /* sturb wzr, [x29, #-0xe1] */
    /* adrp x25, #0x5f2000 */
    /* ldr x25, [x25, #0x180] */
    /* cbnz w26, #0x164848 */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x180] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x748] */
    /* call #0x62df8; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x1649a4 */
    /* mov x26, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xc08] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c1dd4; ABI effects unresolved */
    /* mov x28, x0 */
    /* call #0xd76c; ABI effects unresolved */
    /* mov x23, x21 */
    /* mov x21, x27 */
    /* mov x27, x25 */
    /* mov x25, x24 */
    /* lsr x24, x28, #0x20 */
    /* str w28, [sp, #0x108] */
    /* adrp x28, #0x5f1000 */
    /* ldr x28, [x28, #0xd18] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xd20] */
    /* add x20, sp, #0x108 */
    /* mov x0, x28 */
    /* call #0x4c1444; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x100] */
    /* sub x20, x29, #0x100 */
    /* mov w0, #0x78 */
    /* mov x1, #-0x1f00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str w24, [sp, #0x108] */
    /* mov x24, x25 */
    /* mov x25, x27 */
    /* mov x27, x21 */
    /* mov x21, x23 */
    /* add x20, sp, #0x108 */
    /* mov x0, x28 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xd20] */
    /* call #0x4c1444; ABI effects unresolved */
    /* call #0x164f6c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x3e798; ABI effects unresolved */
    /* ldp x20, x23, [x29, #-0x100] */
    /* branch b #0x1649ac */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x750] */
    /* call #0x164ea4; ABI effects unresolved */
    /* call #0x164e98; ABI effects unresolved */
    /* fmov d13, d0 */
    /* call #0xd750; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* sturb w8, [x29, #-0x100] */
    /* ldurb w8, [x29, #-0xe0] */
    /* strb w8, [sp, #0x108] */
    /* ldurb w8, [x29, #-0xa0] */
    /* strb w8, [x19] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* stp x9, x8, [x19, #8] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* stp x9, x8, [x19, #0x28] */
    /* ldurb w8, [x29, #-0xa8] */
    /* strb w8, [x19, #0x38] */
    /* ldurb w8, [x29, #-0xa9] */
    /* strb w8, [x19, #0x39] */
    /* ldurb w8, [x29, #-0xaa] */
    /* strb w8, [x19, #0x3a] */
    /* ldurb w8, [x29, #-0xab] */
    /* strb w8, [x19, #0x3b] */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [sp, #0xb8] */
    /* stp x9, x8, [x19, #0x40] */
    /* ldurb w8, [x29, #-0xb0] */
    /* strb w8, [x19, #0x68] */
    /* ldurb w8, [x29, #-0xb1] */
    /* strb w8, [x19, #0x69] */
    /* ldurb w8, [x29, #-0xb2] */
    /* strb w8, [x19, #0x6a] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* stp x9, x8, [x19, #0x70] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x98] */
    /* stp x9, x8, [x19, #0x80] */
    /* ldr x9, [sp, #0x88] */
    /* ldr x8, [sp, #0x80] */
    /* stp x9, x8, [x19, #0x90] */
    /* ldurb w8, [x29, #-0xb8] */
    /* strb w8, [x19, #0xa0] */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [sp, #0xf0] */
    /* stp x9, x8, [x19, #0xa8] */
    /* ldurb w8, [x29, #-0xc0] */
    /* strb w8, [x19, #0xb8] */
    /* ldurb w8, [x29, #-0x100] */
    /* strb w8, [x19, #0xc8] */
    /* ldurb w8, [x29, #-0xd0] */
    /* strb w8, [x19, #0xe0] */
    /* ldurb w8, [x29, #-0xd1] */
    /* strb w8, [x19, #0xe1] */
    /* ldurb w8, [x29, #-0xd2] */
    /* strb w8, [x19, #0xe2] */
    /* ldurb w8, [x29, #-0xd3] */
    /* strb w8, [x19, #0xe3] */
    /* ldurb w8, [x29, #-0xd4] */
    /* strb w8, [x19, #0xe4] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x8, [sp, #0x70] */
    /* stp x9, x8, [x19, #0xe8] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* stp x9, x8, [x19, #0xf8] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [x19, #0x108] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [x19, #0x118] */
    /* ldr x8, [sp, #0xe8] */
    /* stp x8, x24, [x19, #0x128] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x138] */
    /* ldurb w8, [x29, #-0xd8] */
    /* strb w8, [x19, #0x140] */
    /* ldrb w8, [sp, #0x108] */
    /* strb w8, [x19, #0x168] */
    /* ldurb w8, [x29, #-0xe1] */
    /* strb w8, [x19, #0x169] */
    /* stp x25, x27, [x19, #0x170] */
    /* stp x21, x20, [x19, #0x180] */
    /* str x23, [x19, #0x190] */
    /* ldr d1, [sp, #0xd8] */
    /* ldr d0, [sp, #0xd0] */
    /* stp d1, d0, [x19, #0x18] */
    /* ldr d1, [sp, #0xc8] */
    /* ldr d0, [sp, #0xc0] */
    /* stp d1, d0, [x19, #0x50] */
    /* ldr d0, [sp, #0xb0] */
    /* str d0, [x19, #0x60] */
    /* ldr s0, [sp, #0x94] */
    /* str s0, [x19, #0xa4] */
    /* str d14, [x19, #0xc0] */
    /* stp d15, d8, [x19, #0xd0] */
    /* stp d9, d10, [x19, #0x148] */
    /* stp d11, d12, [x19, #0x158] */
    /* str d13, [x19, #0x198] */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov x9, #-0x1c00000000000000 */
    /* mov w8, #0x6f4e */
    /* movk w8, #0x656e, lsl #16 */
    /* stp x8, x9, [sp, #0x50] */
    /* branch b #0x164544 */
    /* mov x24, #-0x1c00000000000000 */
    /* branch b #0x164694 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x27, x8, x20, ge */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* cbnz w26, #0x164848 */
    /* branch b #0x1648d4 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x164e74; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x16443c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* call #0x164e74; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x16444c */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x164e74; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x16447c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* call #0x164e74; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x16448c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* call #0x164e74; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x1644d0 */
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x164e68; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x16459c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* call #0x164e68; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x1645ac */
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x164e68; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x1645d4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* call #0x164e68; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x1645e4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x21 */
    /* call #0x164e68; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x164628 */
}
