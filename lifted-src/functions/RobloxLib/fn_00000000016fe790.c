/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16fe790 start_va=0x16fe790 image_relative=0x16fe790 bytes=1252 */
void function_16fe790__at_16fe790(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xaf0 */
    /* mov x25, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x1, [x4, #0x20] */
    /* add x0, sp, #0x750 */
    /* call #0x403aa8c; ABI effects unresolved */
    /* add x27, x24, #1, lsl #12 */
    /* strb w21, [sp, #0x758] */
    /* ldrb w8, [x24, #0xfb8] */
    /* strb w8, [sp, #0x868] */
    /* ldr x9, [x24, #0x1480] */
    /* cmp x9, #0 */
    /* cset w10, ne */
    /* strb w10, [sp, #0x846] */
    /* str x9, [sp, #0x898] */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0xe68] */
    /* cmp w9, #1 */
    /* b.ne #0x16fe83c */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0xe80] */
    /* tbz w9, #0, #0x16fe858 */
    /* mov w9, #1 */
    /* branch b #0x16fe85c */
    /* adrp x9, #0x616a000 */
    /* add x9, x9, #0x558 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x16fe8ac */
    /* ldrb w9, [x27, #0x48b] */
    /* strb w9, [sp, #0x848] */
    /* branch b #0x16fe8ac */
    /* ldrb w9, [x27, #0x48c] */
    /* and w9, w9, #1 */
    /* strb w9, [sp, #0x849] */
    /* adrp x9, #0x616a000 */
    /* add x9, x9, #0x558 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x16fe87c */
    /* ldrb w9, [x27, #0x48c] */
    /* strb w9, [sp, #0x848] */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0xeb0] */
    /* cmp w9, #1 */
    /* b.ne #0x16fe8ac */
    /* ldrb w9, [x27, #0x48c] */
    /* tbnz w9, #0, #0x16fe8a4 */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0xe20] */
    /* cmp w9, #1 */
    /* b.ne #0x16fe8ac */
    /* add x9, sp, #0x74b */
    /* stur wzr, [x9, #0xff] */
    /* adrp x9, #0x611e000 */
    /* ldrb w9, [x9, #0xe38] */
    /* cmp w9, #1 */
    /* b.ne #0x16fe8c0 */
    /* strb wzr, [sp, #0x834] */
    /* cbz w8, #0x16fe8d0 */
    /* add x0, sp, #0x750 */
    /* fmov s0, s9 */
    /* call #0x403ab0c; ABI effects unresolved */
    /* ldurh w8, [x23, #0x39] */
    /* strh w8, [sp, #0x884] */
    /* ldr w8, [x23, #0x28] */
    /* str w8, [sp, #0x880] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [sp, #0x878] */
    /* add x8, sp, #0x750 */
    /* add x8, x8, #0x138 */
    /* ldr q0, [x23, #0x40] */
    /* str q0, [x8] */
    /* add x0, sp, #0x78 */
    /* mov w1, #0x6d8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1703030; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp w21, #0 */
    /* mov w8, #0x6d8 */
    /* csel x8, x8, xzr, ne */
    /* add x8, x24, x8 */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x188 */
    /* call #0x16fec74; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldp x8, x9, [x0] */
    /* subs x9, x9, x8 */
    /* asr x28, x9, #3 */
    /* str w22, [sp, #0x1c] */
    /* stp x27, x26, [sp, #8] */
    /* b.eq #0x16fe99c */
    /* mov x19, #0 */
    /* ldr x9, [x25, #0x20] */
    /* cmp x28, #1 */
    /* csinc x10, x28, xzr, hi */
    /* ldr x11, [x8, x19, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x16fe9a8 */
    /* add x19, x19, #1 */
    /* cmp x10, x19 */
    /* b.ne #0x16fe978 */
    /* mov x26, x20 */
    /* mov x19, x10 */
    /* branch b #0x16fe9ac */
    /* mov x26, x20 */
    /* mov x19, #0 */
    /* branch b #0x16fe9ac */
    /* mov x26, x20 */
    /* cmp x19, x28 */
    /* b.eq #0x16fea74 */
    /* add x22, sp, #0x78 */
    /* mov w27, #0xc */
    /* ldr x8, [x8, x19, lsl #3] */
    /* str x8, [sp, #0x918] */
    /* add x0, x22, #0x110 */
    /* add x1, sp, #0x918 */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x16fea20 */
    /* ldr w8, [x0, #8] */
    /* tbnz w8, #0x1f, #0x16fea20 */
    /* ldr x9, [sp, #0x2d0] */
    /* cmp x9, x8 */
    /* b.ls #0x16fea20 */
    /* ldr x9, [sp, #0x2c8] */
    /* ldr w20, [x9, x8, lsl #2] */
    /* tbnz w20, #0x1f, #0x16fea20 */
    /* ldr x8, [sp, #0x1f8] */
    /* lsl x9, x20, #2 */
    /* and x9, x9, #0x1fffffff8 */
    /* ldr x8, [x8, x9] */
    /* ldr x1, [x8, #0x28] */
    /* add x0, x24, #0xf60 */
    /* call #0x16f85c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e8] */
    /* mul x9, x20, x27 */
    /* ldr w20, [x8, x9] */
    /* tbz w20, #0x1f, #0x16fe9f4 */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x19, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x19, hi */
    /* sub x10, x9, #1 */
    /* ldr x11, [x25, #0x20] */
    /* cmp x10, x19 */
    /* b.eq #0x16fea64 */
    /* add x12, x19, #1 */
    /* add x13, x8, x19, lsl #3 */
    /* ldr x13, [x13, #8] */
    /* mov x19, x12 */
    /* cmp x13, x11 */
    /* b.eq #0x16fea40 */
    /* branch b #0x16fea68 */
    /* mov x12, x9 */
    /* mov x19, x12 */
    /* cmp x12, x28 */
    /* b.ne #0x16fe9bc */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xe68] */
    /* cmp w8, #1 */
    /* ldr w22, [sp, #0x1c] */
    /* ldr x25, [sp, #0x10] */
    /* b.ne #0x16feb00 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xe98] */
    /* cmp w8, #1 */
    /* b.ne #0x16feb00 */
    /* cbnz w22, #0x16feb00 */
    /* ldr x8, [sp, #8] */
    /* ldrb w8, [x8, #0x48c] */
    /* tbz w8, #0, #0x16feb00 */
    /* add x0, sp, #0x918 */
    /* add x1, sp, #0x750 */
    /* mov w2, #0x1c8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x9fc] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9ff] */
    /* str xzr, [sp, #0xa80] */
    /* add x8, sp, #0x913 */
    /* stur wzr, [x8, #0xff] */
    /* add x1, sp, #0x78 */
    /* add x5, sp, #0x918 */
    /* mov x0, x24 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* mov x6, x26 */
    /* call #0x16fedbc; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x16febb8 */
    /* add x0, sp, #0x20 */
    /* call #0x171a10c; ABI effects unresolved */
    /* add x19, sp, #0x918 */
    /* add x0, sp, #0x918 */
    /* call #0x171a188; ABI effects unresolved */
    /* ldrb w8, [x23, #0x38] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x8, xzr, ne */
    /* str x8, [sp, #0x8a0] */
    /* str x19, [sp, #0x8a8] */
    /* add x1, sp, #0x78 */
    /* add x5, sp, #0x750 */
    /* mov x0, x24 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x6, x26 */
    /* call #0x16fedbc; ABI effects unresolved */
    /* ldr x1, [sp, #0x8a0] */
    /* ldp x8, x2, [x23] */
    /* add x0, sp, #0x918 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x948] */
    /* cbz x0, #0x16feb7c */
    /* str x0, [sp, #0x950] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x16feb8c */
    /* str x0, [sp, #0x920] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x16feb9c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x16febac */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x16febe0 */
    /* add x1, sp, #0x78 */
    /* add x5, sp, #0x750 */
    /* mov x0, x24 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x6, x26 */
    /* call #0x16fedbc; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1704618; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16fec24 */
    /* add sp, sp, #0xaf0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x16fec40 */
    /* branch b #0x16fec60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x918 */
    /* call #0x16fe710; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x16fe750; ABI effects unresolved */
    /* branch b #0x16fec64 */
    /* branch b #0x16fec60 */
    /* branch b #0x16fec60 */
    /* mov x19, x0 */
    /* branch b #0x16fec6c */
    /* branch b #0x16fec60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1704618; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
