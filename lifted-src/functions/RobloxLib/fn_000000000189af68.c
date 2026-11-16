/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_189af68 start_va=0x189af68 image_relative=0x189af68 bytes=1272 */
void function_189af68__at_189af68(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbnz w0, #0x189b364 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* fmov x8, d0 */
    /* cbz x8, #0x189b060 */
    /* ldr x24, [x8, #0x28] */
    /* cbz x24, #0x189b060 */
    /* mov x0, x23 */
    /* call #0x17d58c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x25, #0x189aff4 */
    /* mov x0, x25 */
    /* call #0xda9b10; ABI effects unresolved */
    /* branch b #0x189aff8 */
    /* mov x0, #0 */
    /* ldr w8, [x26, #0x60] */
    /* ldr w9, [x0, #0x60] */
    /* cmp w8, w9 */
    /* b.ne #0x189b060 */
    /* ldr x8, [x26, #0x68] */
    /* ldr x9, [x0, #0x68] */
    /* cmp x8, x9 */
    /* b.ne #0x189b060 */
    /* ldr x8, [x26, #0x78] */
    /* ldr x9, [x0, #0x78] */
    /* cmp x8, x9 */
    /* b.ne #0x189b060 */
    /* ldr x8, [x26, #0x48] */
    /* cbz x8, #0x189b044 */
    /* ldr x9, [x8, #8] */
    /* cmn x9, #1 */
    /* b.eq #0x189b044 */
    /* ldr x9, [x0, #0x48] */
    /* branch b #0x189b058 */
    /* ldr x9, [x0, #0x48] */
    /* cbz x9, #0x189b340 */
    /* ldr x10, [x9, #8] */
    /* cmn x10, #1 */
    /* b.eq #0x189b340 */
    /* cmp x9, x8 */
    /* b.eq #0x189b35c */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x70] */
    /* fmov x8, d0 */
    /* cbz x8, #0x189b084 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189b088 */
    /* mov x0, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x189a8a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x24, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x24, #0x189b0d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189b0a8 */
    /* cbnz x9, #0x189b0d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x189b10c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189b0e0 */
    /* cbnz x9, #0x189b10c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x78] */
    /* cbz x24, #0x189b144 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189b118 */
    /* cbnz x9, #0x189b144 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x189b15c */
    /* ldr x24, [x8, #0x28] */
    /* tbz w25, #0, #0x189b164 */
    /* branch b #0x189b178 */
    /* mov x24, #0 */
    /* tbnz w25, #0, #0x189b178 */
    /* mov x0, x23 */
    /* call #0x17d58c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x189aeb0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1919e3c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x17eb0ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* adrp x8, #0x5347000 */
    /* add x8, x8, #0xcd9 */
    /* cmp x20, #0 */
    /* csel x2, x8, x20, eq */
    /* add x0, sp, #0x60 */
    /* mov x1, x24 */
    /* call #0x1888da0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17b6740; ABI effects unresolved */
    /* cmp w22, #0 */
    /* add x8, sp, #0x70 */
    /* csel x4, x8, xzr, ne */
    /* add x8, sp, #0x48 */
    /* sub x1, x29, #0x70 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x18994f8; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x189b294 */
    /* cmp w8, #1 */
    /* b.eq #0x189b288 */
    /* cmp w8, #2 */
    /* b.ne #0x189b2c4 */
    /* mov x0, x19 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #-1 */
    /* call #0x182bfcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov w20, #1 */
    /* ldr d8, [sp, #0x50] */
    /* mov x1, sp */
    /* call #0x4b97bd0; ABI effects unresolved */
    /* adrp x8, #0x5ce2000 */
    /* add x8, x8, #0x38 */
    /* str x8, [x19] */
    /* str d8, [x19, #0x10] */
    /* mov w20, #0 */
    /* adrp x1, #0x5cdf000 */
    /* add x1, x1, #0xc28 */
    /* adrp x2, #0x189b000 */
    /* add x2, x2, #0x460 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x0, x19 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* branch b #0x189b2c4 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* cbz w25, #0x189b2c4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr d8, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* call #0x1888e18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x189b2e0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x189b318 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189b2ec */
    /* cbnz x9, #0x189b318 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x0, x24 */
    /* call #0x41a69f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x41a69f4; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0x189b060 */
    /* mov w25, #0 */
    /* branch b #0x189b148 */
    /* adrp x0, #0x5347000 */
    /* add x0, x0, #0xc89 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x189b384 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x189b390 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x189b438 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x189b438 */
    /* branch b #0x189b434 */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x189b438 */
    /* branch b #0x189b434 */
    /* mov x21, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x189b450 */
    /* branch b #0x189b42c */
    /* mov x21, x0 */
    /* branch b #0x189b440 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x189b440 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* branch b #0x189b1a4 */
    /* branch b #0x189b3d0 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x189b440 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x189b42c */
    /* mov x21, x0 */
    /* branch b #0x189b450 */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1888e18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x189b450 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
