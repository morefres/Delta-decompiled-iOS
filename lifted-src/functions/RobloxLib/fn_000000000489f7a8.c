/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_489f7a8 start_va=0x489f7a8 image_relative=0x489f7a8 bytes=1516 */
void function_489f7a8__at_489f7a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0xba0] */
    /* cbz w8, #0x489f844 */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0xbdc */
    /* mov w0, #0x290 */
    /* mov w2, #0x5e8 */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x489f8b0 */
    /* add x0, x20, #0xc58 */
    /* call #0x487bbc8; ABI effects unresolved */
    /* str w0, [x19] */
    /* cbz w0, #0x489f8e8 */
    /* ldr x8, [x20, #0x260] */
    /* cbz x8, #0x489f810 */
    /* ldr x8, [x20, #0x2e8] */
    /* cbnz x8, #0x489f818 */
    /* ldr w8, [x20, #0x8d0] */
    /* cbz w8, #0x489f9b0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x5f9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov w2, #0xf4 */
    /* branch b #0x489fa74 */
    /* ldr x8, [x20, #0x260] */
    /* cbz x8, #0x489f7d4 */
    /* ldr x8, [x20, #0x2e8] */
    /* cbz x8, #0x489f7d4 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x489f878 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x489f878 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x489fd84 */
    /* ldr x8, [x20, #0x9b0] */
    /* and x9, x8, #0x7fffff00 */
    /* and x9, x9, #0xffffffffc00001ff */
    /* cmp x9, #0x100 */
    /* b.ne #0x489f898 */
    /* tbnz w8, #0x12, #0x489fac4 */
    /* ldr w8, [x20, #0x4b0] */
    /* cbnz w8, #0x489fac4 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0x64 */
    /* call #0x48269dc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x489faa8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x5ea */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* branch b #0x489fa90 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.hi #0x489f920 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x619 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0xa0 */
    /* branch b #0x489fa74 */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9] */
    /* lsl w11, w10, #8 */
    /* str w11, [x19, #4] */
    /* ldrb w11, [x9, #1] */
    /* bfi w11, w10, #8, #8 */
    /* str w11, [x19, #4] */
    /* add x10, x9, #2 */
    /* sub x11, x8, #2 */
    /* stp x10, x11, [x21] */
    /* cbz w0, #0x489fa00 */
    /* cmp x11, #2 */
    /* b.lo #0x489f984 */
    /* ldrh w10, [x9, #2] */
    /* add x11, x9, #4 */
    /* sub x12, x8, #4 */
    /* stp x11, x12, [x21] */
    /* cmp x12, #2 */
    /* b.lo #0x489f984 */
    /* ldrh w11, [x9, #4] */
    /* add x12, x9, #6 */
    /* sub x13, x8, #6 */
    /* stp x12, x13, [x21] */
    /* cmp x13, #1 */
    /* b.hi #0x489fad4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x62a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0xd5 */
    /* branch b #0x489fa74 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x489f9d0 */
    /* ldr x9, [x21] */
    /* ldrb w10, [x9], #1 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [x21] */
    /* cmp w10, #1 */
    /* b.eq #0x489f8ec */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x613 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x489fa74 */
    /* cmp x11, #0x20 */
    /* b.lo #0x489fa4c */
    /* ldp q0, q1, [x10] */
    /* stur q1, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* add x10, x9, #0x22 */
    /* subs x11, x8, #0x22 */
    /* stp x10, x11, [x21] */
    /* b.eq #0x489fa4c */
    /* ldrb w22, [x10] */
    /* sub x25, x8, #0x23 */
    /* subs x23, x25, x22 */
    /* b.lo #0x489fa4c */
    /* add x1, x9, #0x23 */
    /* add x24, x1, x22 */
    /* stp x24, x23, [x21] */
    /* cmp w22, #0x21 */
    /* b.lo #0x489fbfc */
    /* str xzr, [x19, #0x28] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x657 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* ldr x0, [x19, #0x288] */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0xbdc */
    /* mov w2, #0x69e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0xbdc */
    /* mov x0, x19 */
    /* mov w2, #0x69f */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w8, #1 */
    /* str w8, [x20, #0xba0] */
    /* str w8, [x20, #0x7c] */
    /* branch b #0x489f7d4 */
    /* rev16 w22, w11 */
    /* ldrh w23, [x9, #6] */
    /* add x9, x9, #8 */
    /* sub x11, x8, #8 */
    /* stp x9, x11, [x21] */
    /* cmp w22, #0x21 */
    /* b.lo #0x489fb18 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x62f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x2f */
    /* branch b #0x489fa70 */
    /* rev16 w8, w10 */
    /* subs x10, x11, x8 */
    /* b.lo #0x489fbe0 */
    /* stp x9, x8, [x19, #0x158] */
    /* add x8, x9, x8 */
    /* stp x8, x10, [x21] */
    /* add x1, x19, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4878b30; ABI effects unresolved */
    /* cbz w0, #0x489fbe0 */
    /* rev16 w8, w23 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.lo #0x489fbe0 */
    /* ldr x1, [x21] */
    /* add x10, x1, x8 */
    /* subs x9, x9, x8 */
    /* stp x10, x9, [x21] */
    /* b.ne #0x489fbe0 */
    /* mov x21, x19 */
    /* str x22, [x21, #0x28]! */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w2, w8, w9, lo */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #-0x20] */
    /* sub x0, x21, x2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x21, #0x248 */
    /* adrp x1, #0x5130000 */
    /* add x1, x1, #0x10c */
    /* mov w2, #1 */
    /* stp xzr, xzr, [x8] */
    /* str x2, [x19, #0x168] */
    /* add x0, x19, #0x170 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr q0, [x19, #0x270] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* add x3, x19, #0x288 */
    /* add x4, x19, #0x280 */
    /* mov x0, x20 */
    /* mov w2, #0x80 */
    /* mov w5, #1 */
    /* call #0x4882bf4; ABI effects unresolved */
    /* cbz w0, #0x489fa7c */
    /* str x19, [x20, #0xb58] */
    /* mov w0, #2 */
    /* branch b #0x489faa8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x639 */
    /* branch b #0x489f99c */
    /* str x22, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x489fc58 */
    /* ldr x8, [x21, #8] */
    /* subs x9, x8, #2 */
    /* b.lo #0x489fc3c */
    /* ldr x8, [x21] */
    /* ldrh w10, [x8] */
    /* rev16 w10, w10 */
    /* cmp x9, x10 */
    /* b.hs #0x489fc8c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x674 */
    /* branch b #0x489fa64 */
    /* cmp x25, x22 */
    /* b.eq #0x489fc70 */
    /* ldrb w2, [x24] */
    /* sub x8, x23, #1 */
    /* subs x8, x8, x2 */
    /* b.hs #0x489fcd0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x65d */
    /* branch b #0x489fa64 */
    /* add x11, x8, #2 */
    /* add x8, x11, x10 */
    /* stp x11, x10, [x19, #0x158] */
    /* subs x9, x9, x10 */
    /* stp x8, x9, [x21] */
    /* b.eq #0x489fcb4 */
    /* ldrb w2, [x8] */
    /* sub x9, x9, #1 */
    /* cmp x9, x2 */
    /* b.hs #0x489fd18 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x679 */
    /* branch b #0x489fa64 */
    /* add x1, x24, #1 */
    /* add x9, x1, x2 */
    /* stp x9, x8, [x21] */
    /* str x2, [x19, #0x50] */
    /* add x0, x19, #0x58 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4839d64; ABI effects unresolved */
    /* tbz w0, #0xd, #0x489fc1c */
    /* ldr x8, [x19, #0x50] */
    /* cbnz x8, #0x489fc1c */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0xbdc */
    /* mov x0, x19 */
    /* mov w2, #0x66d */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x489faa8 */
    /* add x1, x8, #1 */
    /* add x8, x1, x2 */
    /* subs x10, x9, x2 */
    /* stp x8, x10, [x21] */
    /* b.ne #0x489fd38 */
    /* add x8, x19, #0x270 */
    /* mov x2, x9 */
    /* branch b #0x489fb9c */
    /* subs x10, x10, #2 */
    /* b.lo #0x489fd68 */
    /* ldrh w9, [x8] */
    /* rev16 w9, w9 */
    /* subs x10, x10, x9 */
    /* b.lo #0x489fd68 */
    /* add x8, x8, #2 */
    /* add x11, x8, x9 */
    /* stp x11, x10, [x21] */
    /* str x8, [x19, #0x270] */
    /* str x9, [x19, #0x278] */
    /* b.eq #0x489fba0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0xbdc */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xcec */
    /* mov w1, #0x683 */
    /* branch b #0x489fa64 */
    /* mov x0, x20 */
    /* call #0x4b90898; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x489fa90 */
}
