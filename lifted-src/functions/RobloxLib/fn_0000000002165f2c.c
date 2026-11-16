/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2165f2c start_va=0x2165f2c image_relative=0x2165f2c bytes=1236 */
void function_2165f2c__at_2165f2c(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* tbnz w20, #0, #0x2165f7c */
    /* ldr d0, [x19, #0x438] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x614b000 */
    /* ldr w8, [x8, #0x770] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2166388 */
    /* mov x0, x19 */
    /* call #0x2166400; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x488] */
    /* sxtw x9, w0 */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x3e0] */
    /* ldr w8, [x19, #0x3a0] */
    /* str x8, [x19, #0x420] */
    /* ldr x0, [x19, #0x3c8] */
    /* cbz x0, #0x2165fc0 */
    /* call #0x17bd7d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x3c8] */
    /* add x21, x19, #0x430 */
    /* str x0, [x19, #0x430] */
    /* cbz x8, #0x2165fcc */
    /* ldr x8, [x8, #0x128] */
    /* branch b #0x2165fcc */
    /* mov x8, #0 */
    /* add x21, x19, #0x430 */
    /* str xzr, [x19, #0x430] */
    /* str x8, [x19, #0x428] */
    /* ldr x22, [x19, #0x458] */
    /* fmov d9, xzr */
    /* fmov d10, xzr */
    /* cbz x22, #0x216601c */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* add x0, x19, #0x440 */
    /* mov x1, x20 */
    /* call #0x216ca40; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x23, x8, x23 */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x2165fe8 */
    /* ucvtf s0, x23 */
    /* ldr x8, [x19, #0x458] */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d10, s0 */
    /* ldr x22, [x19, #0x478] */
    /* cbz x22, #0x2166060 */
    /* mov x23, #0 */
    /* mov x20, #0 */
    /* add x0, x19, #0x460 */
    /* mov x1, x20 */
    /* call #0x216ca40; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x23, x8, x23 */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x216602c */
    /* ucvtf s0, x23 */
    /* ldr x8, [x19, #0x478] */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d9, s0 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x238 */
    /* add x22, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21660a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x22, #0x58 */
    /* mov x1, sp */
    /* call #0x673180; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2166134 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2166108 */
    /* cbnz x9, #0x2166134 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x216616c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2166140 */
    /* cbnz x9, #0x216616c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2166378 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr w8, [x0, #0x494] */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0x60a */
    /* adrp x10, #0x520e000 */
    /* add x10, x10, #0x37 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, eq */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x20, x19, #0x3e0 */
    /* ldr x3, [x20] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xb7e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x3e8] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xb9b */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x3f0] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xbad */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x400] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xbbd */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x408] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xbd1 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x410] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xbea */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x418] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xc00 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x420] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xc1d */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x428] */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0x7b3 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x21] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xc35 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xc49 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* fmov d0, d10 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xc61 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x19 */
    /* fmov d0, d9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x19, #0x3f8] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xc7b */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [x19, #0x438] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xbef */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xbf9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6851ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2166400; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x2166448; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21663e8 */
    /* branch b #0x21663e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21663e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21663e8 */
    /* branch b #0x21663e4 */
    /* branch b #0x21663e4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
