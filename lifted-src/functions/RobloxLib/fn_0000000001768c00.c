/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1768c00 start_va=0x1768c00 image_relative=0x1768c00 bytes=2936 */
void function_1768c00__at_1768c00(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x8b8] */
    /* stur d0, [x29, #-0x88] */
    /* ldr x9, [x1] */
    /* ldrb w8, [x9] */
    /* adrp x23, #0x4c49000 */
    /* add x23, x23, #0xd79 */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbz w10, #0, #0x1768c84 */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* ldrb w8, [x9], #1 */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbnz w10, #0, #0x1768c74 */
    /* cmp w8, #0x3e */
    /* b.ne #0x1768c90 */
    /* tbz w2, #0, #0x17696e4 */
    /* add x24, sp, #0x78 */
    /* add x8, x24, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x19, sp, #0x48 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xed0] */
    /* adrp x8, #0x533b000 */
    /* add x8, x8, #0xa6b */
    /* str x8, [sp] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x1769598 */
    /* strb wzr, [sp, #0x78] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x80] */
    /* str d8, [sp, #0x88] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x3a */
    /* b.eq #0x1768d00 */
    /* cmp w9, #0x3e */
    /* b.ne #0x1768d0c */
    /* mov x9, x8 */
    /* ldrb w10, [x9, #1]! */
    /* cmp w10, #0x3e */
    /* b.ne #0x1768d28 */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* branch b #0x1768d1c */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #0x3a */
    /* b.eq #0x17696d4 */
    /* ldur w9, [x29, #-0x88] */
    /* cbz w9, #0x1768d1c */
    /* mov w21, #0 */
    /* branch b #0x1769580 */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x78] */
    /* branch b #0x1768d38 */
    /* str x9, [x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* mov x8, x9 */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x23, x9] */
    /* tbz w10, #0, #0x1768d5c */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* ldrb w10, [x23, x9] */
    /* tbnz w10, #0, #0x1768d48 */
    /* branch b #0x1769528 */
    /* cmp x9, #0x39 */
    /* b.gt #0x1768db0 */
    /* cmp x9, #0x23 */
    /* b.eq #0x1768f24 */
    /* cmp x9, #0x2e */
    /* b.ne #0x1768f64 */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0x819 */
    /* mov w2, #0xa */
    /* call #0x1769874; ABI effects unresolved */
    /* strh wzr, [sp, #0x48] */
    /* stp xzr, x0, [sp, #0x50] */
    /* str x1, [sp, #0x60] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x12f9458; ABI effects unresolved */
    /* branch b #0x1769504 */
    /* cmp x9, #0x3a */
    /* b.eq #0x1768e0c */
    /* cmp x9, #0x5b */
    /* b.ne #0x1768f6c */
    /* add x9, x8, #1 */
    /* str x9, [x20] */
    /* ldrb w25, [x8, #1] */
    /* ldrb w9, [x23, w25, uxtw] */
    /* tbz w9, #0, #0x1768dec */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* ldrb w25, [x8], #1 */
    /* ldrb w9, [x23, w25, uxtw] */
    /* tbnz w9, #0, #0x1768dd8 */
    /* sub x8, x8, #2 */
    /* cmp w25, #0x24 */
    /* b.ne #0x1768fd4 */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0x82b */
    /* mov w2, #0x11 */
    /* branch b #0x1768fe0 */
    /* ldrb w10, [x8, #1]! */
    /* cmp w10, #0x3a */
    /* b.eq #0x1768f74 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0x8ee */
    /* mov w2, #0x13 */
    /* call #0x1769874; ABI effects unresolved */
    /* mov x2, x1 */
    /* stp x0, x1, [sp, #0x30] */
    /* cmp x1, #9 */
    /* b.eq #0x17690a8 */
    /* cmp x2, #3 */
    /* b.ne #0x1769638 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6f6e */
    /* cmp w8, w10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x1769438 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6168 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x1769638 */
    /* ldr x9, [x20] */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbz w10, #0, #0x1768ea8 */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* ldrb w8, [x9], #1 */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbnz w10, #0, #0x1768e94 */
    /* sub x9, x9, #1 */
    /* cmp w8, #0x28 */
    /* b.ne #0x1769678 */
    /* add x8, x9, #1 */
    /* str x8, [x20] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1767968; ABI effects unresolved */
    /* mov w8, #8 */
    /* strh w8, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur xzr, [x19, #0x28] */
    /* str w0, [sp, #0x50] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x12f9458; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbz w10, #0, #0x1768f18 */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* ldrb w8, [x9], #1 */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbnz w10, #0, #0x1768f04 */
    /* sub x9, x9, #1 */
    /* cmp w8, #0x29 */
    /* b.eq #0x17694d8 */
    /* branch b #0x1769684 */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0x824 */
    /* mov w2, #6 */
    /* call #0x1769874; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x48] */
    /* stp xzr, x0, [sp, #0x50] */
    /* str x1, [sp, #0x60] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x12f9458; ABI effects unresolved */
    /* branch b #0x1769504 */
    /* cbnz x9, #0x1768f74 */
    /* branch b #0x1769530 */
    /* cmp x9, #0x40 */
    /* b.eq #0x1769618 */
    /* ldrb w8, [x23, x9] */
    /* tbz w8, #1, #0x1769530 */
    /* mov x0, x20 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0xab8 */
    /* mov w2, #0xc */
    /* call #0x1769874; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x1768fb0 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x1768fb4 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x48] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x30] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* call #0x17699c4; ABI effects unresolved */
    /* branch b #0x1769504 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0x83d */
    /* mov w2, #0xf */
    /* mov x0, x20 */
    /* call #0x1769874; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x21, x1 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x23, w9, uxtw] */
    /* tbz w10, #0, #0x1769018 */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* ldrb w10, [x23, w9, uxtw] */
    /* tbnz w10, #0, #0x1769004 */
    /* sub x8, x8, #1 */
    /* adrp x10, #0x611f000 */
    /* ldrb w10, [x10, #0xbf0] */
    /* cmp w10, #1 */
    /* b.ne #0x176904c */
    /* cmp w9, #0x3c */
    /* b.eq #0x1769150 */
    /* cmp w9, #0x3e */
    /* b.eq #0x176913c */
    /* cmp w9, #0x3d */
    /* b.ne #0x1769208 */
    /* mov w26, #0 */
    /* add x8, x8, #1 */
    /* branch b #0x1769164 */
    /* cmp w9, #0x3d */
    /* b.ne #0x176909c */
    /* add x9, x8, #1 */
    /* str x9, [x20] */
    /* ldrb w9, [x8, #1] */
    /* ldrb w10, [x23, w9, uxtw] */
    /* tbz w10, #0, #0x1769080 */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* ldrb w10, [x23, w9, uxtw] */
    /* tbnz w10, #0, #0x176906c */
    /* sub x8, x8, #2 */
    /* cmp w9, #0x22 */
    /* b.ne #0x17691e0 */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* call #0x17698dc; ABI effects unresolved */
    /* branch b #0x17691f4 */
    /* cmp w25, #0x24 */
    /* b.eq #0x1769210 */
    /* branch b #0x1769660 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0x988 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1769638 */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x23, w9, uxtw] */
    /* tbz w10, #0, #0x17690e0 */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* ldrb w10, [x23, w9, uxtw] */
    /* tbnz w10, #0, #0x17690cc */
    /* sub x8, x8, #1 */
    /* cmp w9, #0x28 */
    /* b.ne #0x176966c */
    /* add x9, x8, #1 */
    /* str x9, [x20] */
    /* ldrb w9, [x8, #1] */
    /* ldrb w9, [x23, x9] */
    /* tbz w9, #0, #0x1769110 */
    /* add x8, x8, #2 */
    /* str x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* ldrb w9, [x23, x9] */
    /* tbnz w9, #0, #0x1769100 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cmp w8, #1 */
    /* b.ne #0x1769368 */
    /* mov x0, x20 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0x9b1 */
    /* mov w2, #8 */
    /* call #0x176995c; ABI effects unresolved */
    /* branch b #0x1769370 */
    /* ldrb w9, [x8, #1]! */
    /* cmp w9, #0x3d */
    /* cinc x8, x8, eq */
    /* mov w9, #3 */
    /* branch b #0x1769160 */
    /* ldrb w9, [x8, #1]! */
    /* cmp w9, #0x3d */
    /* cinc x8, x8, eq */
    /* mov w9, #1 */
    /* cinc w26, w9, eq */
    /* str x8, [x20] */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x23, w9, uxtw] */
    /* tbz w10, #0, #0x176918c */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* ldrb w10, [x23, w9, uxtw] */
    /* tbnz w10, #0, #0x1769178 */
    /* sub x8, x8, #1 */
    /* cmp w9, #0x22 */
    /* b.ne #0x17691a8 */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* call #0x17698dc; ABI effects unresolved */
    /* branch b #0x17691d4 */
    /* cmp w25, #0x24 */
    /* adrp x8, #0x533b000 */
    /* add x8, x8, #0x860 */
    /* adrp x9, #0x533b000 */
    /* add x9, x9, #0x84d */
    /* csel x1, x9, x8, eq */
    /* mov w8, #0x10 */
    /* mov w9, #0x12 */
    /* csel x2, x9, x8, eq */
    /* mov x0, x20 */
    /* call #0x176995c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x27, x1 */
    /* branch b #0x1769200 */
    /* mov x0, x20 */
    /* adrp x1, #0x533b000 */
    /* add x1, x1, #0x860 */
    /* mov w2, #0x10 */
    /* call #0x1769874; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x27, x1 */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* branch b #0x1769220 */
    /* cmp w25, #0x24 */
    /* b.ne #0x1769690 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov w26, #0 */
    /* mov w8, #0 */
    /* ldr x9, [x20] */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x23, w10, uxtw] */
    /* tbz w11, #0, #0x1769248 */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* ldrb w10, [x9], #1 */
    /* ldrb w11, [x23, w10, uxtw] */
    /* tbnz w11, #0, #0x1769234 */
    /* sub x9, x9, #1 */
    /* cmp w10, #0x5d */
    /* b.ne #0x176962c */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* cmp w25, #0x24 */
    /* b.ne #0x176928c */
    /* cbz w8, #0x17692fc */
    /* mov w8, #5 */
    /* strb w8, [sp, #0x48] */
    /* strb w26, [sp, #0x49] */
    /* stp xzr, x28, [sp, #0x50] */
    /* stp x21, x22, [sp, #0x60] */
    /* str x27, [sp, #0x70] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x12f9458; ABI effects unresolved */
    /* branch b #0x1769504 */
    /* cmp x21, #9 */
    /* b.ne #0x17692e4 */
    /* ldr x8, [x28] */
    /* ldrb w9, [x28, #8] */
    /* mov x10, #0x6c43 */
    /* movk x10, #0x7361, lsl #16 */
    /* movk x10, #0x4e73, lsl #32 */
    /* movk x10, #0x6d61, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x65 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x17692e4 */
    /* tst w26, #0xff */
    /* b.ne #0x17692e4 */
    /* stp x22, x27, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x17694e4 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x17694e8 */
    /* cbz x28, #0x1769320 */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x1769328 */
    /* mov w8, #6 */
    /* strh w8, [sp, #0x48] */
    /* stp xzr, x28, [sp, #0x50] */
    /* str x21, [sp, #0x60] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x12f9458; ABI effects unresolved */
    /* branch b #0x1769504 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x30 */
    /* call #0x47577f4; ABI effects unresolved */
    /* mov w8, #4 */
    /* strb w8, [sp, #0x48] */
    /* strb w26, [sp, #0x49] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stp x22, x27, [sp, #0x68] */
    /* str x0, [sp, #0x50] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x12f9458; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1769504 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1769504 */
    /* mov x0, x20 */
    /* call #0x1769a74; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x9, [x20] */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbz w10, #0, #0x176939c */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* ldrb w8, [x9], #1 */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbnz w10, #0, #0x1769388 */
    /* sub x9, x9, #1 */
    /* cmp w8, #0x2c */
    /* b.ne #0x1769648 */
    /* add x8, x9, #1 */
    /* str x8, [x20] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x1767968; ABI effects unresolved */
    /* mov w8, #9 */
    /* strh w8, [sp, #0x48] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stur xzr, [x19, #8] */
    /* str w0, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x20] */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xbf0] */
    /* cmp w8, #1 */
    /* b.ne #0x17693f8 */
    /* add x0, sp, #0x48 */
    /* call #0x1769acc; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.mi #0x176969c */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x12f9458; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbz w10, #0, #0x176942c */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* ldrb w8, [x9], #1 */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbnz w10, #0, #0x1769418 */
    /* sub x9, x9, #1 */
    /* cmp w8, #0x29 */
    /* b.eq #0x17694d8 */
    /* branch b #0x1769654 */
    /* ldr x9, [x20] */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbz w10, #0, #0x1769460 */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* ldrb w8, [x9], #1 */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbnz w10, #0, #0x176944c */
    /* sub x9, x9, #1 */
    /* cmp w8, #0x28 */
    /* b.ne #0x17696bc */
    /* add x8, x9, #1 */
    /* str x8, [x20] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x1767968; ABI effects unresolved */
    /* mov w8, #7 */
    /* strh w8, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur xzr, [x19, #0x28] */
    /* str w0, [sp, #0x50] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x48 */
    /* call #0x12f9458; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldrb w8, [x9] */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbz w10, #0, #0x17694d0 */
    /* add x9, x9, #1 */
    /* str x9, [x20] */
    /* ldrb w8, [x9], #1 */
    /* ldrb w10, [x23, w8, uxtw] */
    /* tbnz w10, #0, #0x17694bc */
    /* sub x9, x9, #1 */
    /* cmp w8, #0x29 */
    /* b.ne #0x17696b0 */
    /* add x8, x9, #1 */
    /* str x8, [x20] */
    /* branch b #0x1769504 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x48] */
    /* mov w8, #3 */
    /* strb w8, [sp, #0x30] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x48 */
    /* call #0x17699c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8] */
    /* ldrb w10, [x23, x9] */
    /* tbz w10, #0, #0x1768d5c */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* ldrb w10, [x23, x9] */
    /* tbnz w10, #0, #0x1769518 */
    /* sub x8, x8, #1 */
    /* branch b #0x1768d5c */
    /* ldr w8, [sp, #0x88] */
    /* cbz w8, #0x17696c8 */
    /* add x1, sp, #0x78 */
    /* ldr x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x17697c8; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* sub w1, w8, #1 */
    /* sub x0, x29, #0x90 */
    /* call #0x2ec314; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8] */
    /* ldrb w9, [x23, x9] */
    /* tbz w9, #0, #0x176957c */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldrb w9, [x8], #1 */
    /* ldrb w9, [x23, x9] */
    /* tbnz w9, #0, #0x176956c */
    /* mov w21, #1 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x1769594 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x1768cb4 */
    /* ldur w8, [x29, #-0x88] */
    /* adrp x9, #0x611f000 */
    /* ldr w9, [x9, #0xc08] */
    /* cmp w8, w9 */
    /* b.hi #0x17696f0 */
    /* ldr x19, [sp, #0x18] */
    /* cbz w8, #0x1769708 */
    /* add x0, x19, #0x4f0 */
    /* sub x1, x29, #0x90 */
    /* call #0x1769824; ABI effects unresolved */
    /* ldr w19, [x19, #0x4f8] */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x17695d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1769718 */
    /* sub w0, w19, #1 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xa95 */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x8c3 */
    /* branch b #0x17696dc */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp] */
    /* call #0x1769b7c; ABI effects unresolved */
    /* branch b #0x1769714 */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x9ba */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xa3c */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x8a2 */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x992 */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x947 */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x960 */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x871 */
    /* branch b #0x17696dc */
    /* add x1, sp, #0x20 */
    /* adrp x8, #0x533b000 */
    /* add x8, x8, #0xa09 */
    /* str x8, [sp] */
    /* branch b #0x176963c */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x91f */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x906 */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0xac5 */
    /* branch b #0x17696dc */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x79f */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1769714 */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x772 */
    /* branch b #0x1769710 */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x7c9 */
    /* adrp x1, #0x611f000 */
    /* add x1, x1, #0xc08 */
    /* call #0xbc0f58; ABI effects unresolved */
    /* branch b #0x1769714 */
    /* adrp x0, #0x533b000 */
    /* add x0, x0, #0x7ec */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x176975c */
    /* branch b #0x1769744 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1769748 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1769748 */
    /* branch b #0x1769744 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x176975c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1769770 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
