/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_189aa0c start_va=0x189aa0c image_relative=0x189aa0c bytes=1188 */
void function_189aa0c__at_189aa0c(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* call #0x10363c; ABI effects unresolved */
    /* cbnz w0, #0x189ad3c */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x70] */
    /* fmov x8, d0 */
    /* cbz x8, #0x189aa90 */
    /* ldr x22, [x8, #0x28] */
    /* cbz x22, #0x189aa90 */
    /* mov x0, x25 */
    /* call #0x17d58c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x189aeb0; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x189ab8c */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* fmov x8, d0 */
    /* cbz x8, #0x189aab4 */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x189aab8 */
    /* mov x0, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x189a8a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x22, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x22, #0x189ab04 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189aad8 */
    /* cbnz x9, #0x189ab04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x189ab3c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189ab10 */
    /* cbnz x9, #0x189ab3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x189ab74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189ab48 */
    /* cbnz x9, #0x189ab74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x189ab84 */
    /* ldr x22, [x8, #0x28] */
    /* branch b #0x189ab88 */
    /* mov x22, #0 */
    /* mov w26, #1 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x1919e3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x17eb0ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, #0 */
    /* adrp x8, #0x5347000 */
    /* add x8, x8, #0xcd9 */
    /* cmp x21, #0 */
    /* csel x2, x8, x21, eq */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x1888da0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x17b6740; ABI effects unresolved */
    /* cmp w24, #0 */
    /* add x8, sp, #0x88 */
    /* csel x4, x8, xzr, ne */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x70 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x18994f8; ABI effects unresolved */
    /* ldr w23, [sp, #0x60] */
    /* cmp w23, #1 */
    /* b.eq #0x189ad48 */
    /* cmp w23, #2 */
    /* b.eq #0x189ad60 */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w8, w0, w25 */
    /* add w8, w8, #1 */
    /* sxtw x21, w8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x403ffc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x1889038; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w1, #1 */
    /* cbz x21, #0x189ac84 */
    /* ldr x9, [x20] */
    /* sub x21, x21, #1 */
    /* add x24, x8, #0x50 */
    /* add w25, w1, #1 */
    /* add x2, x9, x8 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call #0x17eaf70; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x8, x24 */
    /* branch b #0x189ac54 */
    /* cbnz w23, #0x189acb8 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* cbz w26, #0x189acb8 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x1919434; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1919a20; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr d8, [sp, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x440deb8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1888e18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x189acdc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x189ad14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x189ace8 */
    /* cbnz x9, #0x189ad14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5347000 */
    /* add x0, x0, #0xc89 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* adrp x0, #0x5347000 */
    /* add x0, x0, #0xce6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x189adac */
    /* mov x0, x19 */
    /* call #0x1919ac4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* call #0x182bfcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #0x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x23, x0 */
    /* branch b #0x189adc4 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x189ae88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x189ae88 */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x189ae80 */
    /* branch b #0x189ae7c */
    /* branch b #0x189ae7c */
    /* branch b #0x189ae74 */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x189aea0 */
    /* branch b #0x189ae68 */
    /* branch b #0x189ae74 */
    /* mov x23, x0 */
    /* branch b #0x189ae90 */
    /* mov x23, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x189ae90 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w24, #1 */
    /* branch b #0x189abc4 */
    /* branch b #0x189ae0c */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x189ae90 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x189ae68 */
    /* mov x23, x0 */
    /* branch b #0x189aea0 */
    /* branch b #0x189ae74 */
    /* mov x23, x0 */
    /* branch b #0x189ae88 */
    /* mov x23, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x440deb8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1888e18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x189aea0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
