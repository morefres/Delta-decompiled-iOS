/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4fa2c start_va=0xa4fa2c image_relative=0xa4fa2c bytes=1544 */
void function_a4fa2c__at_a4fa2c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x21, #0xf1e000 */
    /* ldr w8, [x21, #0xf68] */
    /* cbz w8, #0xa4fb24 */
    /* adrp x8, #0xf1e000 */
    /* ldrb w9, [x8, #0xf6c] */
    /* tbnz w9, #0, #0xa4fb24 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xf6c] */
    /* call #0xa50634; ABI effects unresolved */
    /* adrp x22, #0xf1e000 */
    /* ldr x20, [x22, #0xf70] */
    /* cbz x20, #0xa4fa9c */
    /* adrp x19, #0xc99000 */
    /* add x19, x19, #0x472 */
    /* ldr x8, [x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x193 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x20, x23 */
    /* cbnz x23, #0xa4fa78 */
    /* str xzr, [x22, #0xf70] */
    /* adrp x19, #0xf1e000 */
    /* ldr x0, [x19, #0xf78] */
    /* call #0xa60d50; ABI effects unresolved */
    /* str xzr, [x19, #0xf78] */
    /* adrp x19, #0xf1e000 */
    /* ldr x0, [x19, #0xf80] */
    /* call #0xa60d50; ABI effects unresolved */
    /* str xzr, [x19, #0xf80] */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0xf88 */
    /* call #0xa60dc0; ABI effects unresolved */
    /* call #0xc044; ABI effects unresolved */
    /* call #0xc044; ABI effects unresolved */
    /* call #0xc044; ABI effects unresolved */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0xa4faec */
    /* call #0x9b53f8; ABI effects unresolved */
    /* call #0xa8cd88; ABI effects unresolved */
    /* call #0x9da7b8; ABI effects unresolved */
    /* call #0xa17d90; ABI effects unresolved */
    /* call #0xabb6f0; ABI effects unresolved */
    /* call #0xa4c7d8; ABI effects unresolved */
    /* call #0xa50428; ABI effects unresolved */
    /* call #0x9b9bf0; ABI effects unresolved */
    /* call #0xa3d9e4; ABI effects unresolved */
    /* call #0xa7e0b4; ABI effects unresolved */
    /* call #0xa1a320; ABI effects unresolved */
    /* call #0xa510e4; ABI effects unresolved */
    /* call #0x9d757c; ABI effects unresolved */
    /* call #0xc044; ABI effects unresolved */
    /* str wzr, [x21, #0xf68] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xf6c] */
    /* cmp w8, #1 */
    /* b.ne #0xa4fba0 */
    /* tbnz w19, #0x12, #0xa50018 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x472 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x480 */
    /* mov w1, #0x1f8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x105 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa5001c */
    /* mov x21, x1 */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0xf98 */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* call #0xa60e20; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xa4fbcc */
    /* ldr x8, [sp, #8] */
    /* bics xzr, x19, x8 */
    /* b.eq #0xa4fc44 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x80 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x34 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xfa0] */
    /* cbz w8, #0xa5001c */
    /* tbnz w19, #0x12, #0xa4fc44 */
    /* cbz w20, #0xa4fc1c */
    /* adrp x20, #0xf1e000 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x90 */
    /* tbnz w19, #0x13, #0xa4fc4c */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0xd0 */
    /* branch b #0xa4fc54 */
    /* adrp x8, #0xf1e000 */
    /* ldr x2, [x8, #0xf78] */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0xf98 */
    /* add x1, sp, #8 */
    /* call #0xa60e20; ABI effects unresolved */
    /* cbz w0, #0xa5001c */
    /* ldr x8, [sp, #8] */
    /* bics xzr, x19, x8 */
    /* b.ne #0xa4fc00 */
    /* mov w0, #1 */
    /* branch b #0xa5001c */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0xc0 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* ldr w8, [x20, #0xfa4] */
    /* cbz w8, #0xa5001c */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xa0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0xfc */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xfa8] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #0, #0xa4fcc8 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xb0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x158 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xfac] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #1, #0xa4fcf8 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xb0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x168 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xfac] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #0x14, #0xa4fd28 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xc0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x1b4 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfb0] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #0x15, #0xa4fd58 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xc0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x1c4 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfb0] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #4, #0xa4fd88 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xd0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x1e4 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfb4] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #2, #0xa4fdb8 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xd0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x1f4 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfb4] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #5, #0xa4fde8 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x214 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfb8] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #3, #0xa4fe18 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xe0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x224 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfb8] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #0x11, #0xa4fe24 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xa5001c */
    /* tbz w19, #7, #0xa4fe54 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xf0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x244 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xfbc] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #6, #0xa4fe68 */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0xf88 */
    /* call #0xa60760; ABI effects unresolved */
    /* cbz x0, #0xa4ff8c */
    /* tbz w19, #8, #0xa4fe98 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x100 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x2a8 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldr w8, [x8, #0xfc8] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #0xb, #0xa4fec8 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x110 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x2dc */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfcc] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #9, #0xa4fef8 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x120 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x2fc */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfd0] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #0xa, #0xa4ff28 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x130 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x31c */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfd4] */
    /* cbz w8, #0xa5001c */
    /* tbz w19, #0xe, #0xa4ff58 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0x140 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x33c */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cbz w8, #0xa5001c */
    /* tst x19, #0xfe00 */
    /* b.eq #0xa4ff64 */
    /* call #0xa17704; ABI effects unresolved */
    /* adrp x8, #0xf1e000 */
    /* ldr x3, [x8, #0xf78] */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0xf98 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0xa60e04; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xa5001c */
    /* adrp x0, #0xf1e000 */
    /* add x0, x0, #0xf88 */
    /* mov x1, #-1 */
    /* call #0xa60768; ABI effects unresolved */
    /* cbz w0, #0xa5001c */
    /* cbz x21, #0xa4fff0 */
    /* adrp x22, #0xf1e000 */
    /* ldr x0, [x22, #0xf80] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa5001c */
    /* adrp x23, #0xf1e000 */
    /* str x21, [x23, #0xfc0] */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xf0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x284 */
    /* call #0xa60d88; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0xf1e000 */
    /* ldr w21, [x8, #0xfbc] */
    /* str xzr, [x23, #0xfc0] */
    /* ldr x0, [x22, #0xf80] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbnz w20, #0xa50010 */
    /* branch b #0xa50018 */
    /* adrp x0, #0xf15000 */
    /* add x0, x0, #0xf0 */
    /* adrp x1, #0xa50000 */
    /* add x1, x1, #0x264 */
    /* call #0xa60d88; ABI effects unresolved */
    /* cbz w0, #0xa5001c */
    /* adrp x8, #0xf1e000 */
    /* ldr w21, [x8, #0xfbc] */
    /* cmp w21, #1 */
    /* b.ge #0xa4fe68 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
