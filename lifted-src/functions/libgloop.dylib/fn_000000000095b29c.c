/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95b29c start_va=0x95b29c image_relative=0x95b29c bytes=1512 */
void function_95b29c__at_95b29c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [sp, #0x230] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x210] */
    /* stp q0, q0, [sp, #0x1f0] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* stp q0, q0, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* str xzr, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldr x0, [x0] */
    /* cbz x0, #0x95b83c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x95b83c */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x95b83c */
    /* call #0x965dac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x965db4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x95b36c */
    /* sxtw x1, w0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr x0, [x8] */
    /* add x2, x19, #0x478 */
    /* call #0x972e78; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* adrp x27, #0x95e000 */
    /* add x27, x27, #0x764 */
    /* stp x27, x19, [sp, #0xf0] */
    /* mov w9, #0x4b0 */
    /* str x8, [sp, #0xd0] */
    /* str x9, [sp, #0xe8] */
    /* str x9, [x19, #0x580] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x5f8] */
    /* add x0, sp, #0xd0 */
    /* call #0x969dcc; ABI effects unresolved */
    /* str x0, [x19, #0x420] */
    /* cbz x0, #0x95b83c */
    /* call #0x972b70; ABI effects unresolved */
    /* str x0, [x19, #0xe0] */
    /* cbz x0, #0x95b83c */
    /* call #0x95ab70; ABI effects unresolved */
    /* str x0, [x19, #0xe8] */
    /* cbz x0, #0x95b83c */
    /* add x21, x19, #0xf0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x9605b8; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* mov w8, #0x80000 */
    /* str x8, [x19, #0x508] */
    /* dup v0.2d, x8 */
    /* str q0, [x19, #0x510] */
    /* add x22, x19, #0x110 */
    /* adrp x4, #0x95c000 */
    /* add x4, x4, #0xfd0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #0xc0000 */
    /* mov w3, #0xf00000 */
    /* mov x5, x19 */
    /* call #0x9606a0; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* adrp x2, #0x95c000 */
    /* add x2, x2, #0xfd0 */
    /* add x0, x19, #0x170 */
    /* mov w1, #0x4000 */
    /* mov x3, x19 */
    /* call #0x9606dc; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* adrp x2, #0x95c000 */
    /* add x2, x2, #0xfd0 */
    /* add x0, x19, #0x1d0 */
    /* mov w1, #0x4000 */
    /* mov x3, x19 */
    /* call #0x9606dc; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* adrp x2, #0x95c000 */
    /* add x2, x2, #0xfd0 */
    /* add x0, x19, #0x230 */
    /* mov w1, #0x4000 */
    /* mov x3, x19 */
    /* call #0x9606dc; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* add x23, x19, #0x290 */
    /* adrp x2, #0x95c000 */
    /* add x2, x2, #0xfd0 */
    /* mov x0, x23 */
    /* mov w1, #0x64 */
    /* mov x3, x19 */
    /* call #0x9606dc; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* add x24, x19, #0x2f0 */
    /* adrp x2, #0x95c000 */
    /* add x2, x2, #0xfd0 */
    /* mov x0, x24 */
    /* mov w1, #0x64 */
    /* mov x3, x19 */
    /* call #0x9606dc; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* add x0, x19, #0x3e0 */
    /* call #0x96dd74; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x1000 */
    /* str x8, [x19, #0x620] */
    /* adrp x8, #0xe94000 */
    /* add x8, x8, #0x940 */
    /* str x8, [x19, #0x410] */
    /* ldr x8, [x8] */
    /* adrp x0, #0x95c000 */
    /* add x0, x0, #0xfd0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x408] */
    /* cbz x0, #0x95b83c */
    /* mov x4, x0 */
    /* ldr x3, [x19, #0x410] */
    /* ldr w8, [x19, #0x620] */
    /* ubfx w5, w8, #0x19, #1 */
    /* adrp x25, #0x95c000 */
    /* add x25, x25, #0xfd0 */
    /* add x2, x19, #0x3e0 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x959684; ABI effects unresolved */
    /* str x0, [x19, #0x418] */
    /* cbz x0, #0x95b83c */
    /* add x26, x19, #0x350 */
    /* ldr w8, [x19, #0x620] */
    /* ubfx w5, w8, #0x19, #1 */
    /* adrp x1, #0x95e000 */
    /* add x1, x1, #0x840 */
    /* mov x0, x26 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* call #0x96ddb8; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* ldr x8, [x19, #0x620] */
    /* orr x9, x8, #0x2000 */
    /* str x9, [x19, #0x620] */
    /* tbnz w8, #0x19, #0x95b564 */
    /* ldr x0, [x19, #0x38] */
    /* add x2, x19, #0x4a2 */
    /* mov x1, x19 */
    /* call #0x965424; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* add x8, x19, #0x4a2 */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x100 */
    /* add x10, x19, #0x408 */
    /* str q0, [sp, #0x100] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [x9, #0xd] */
    /* add x8, x19, #0x478 */
    /* ldr q0, [x8] */
    /* stur q0, [x9, #0x15] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [x9, #0x22] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x198] */
    /* ldr x8, [x19, #0x420] */
    /* ldr q0, [x19, #0xe0] */
    /* stur q0, [x9, #0xa8] */
    /* ldr x11, [x19, #0x418] */
    /* str x8, [sp, #0x1a0] */
    /* stp x11, x26, [sp, #0x1b8] */
    /* stp x21, x22, [sp, #0x1c8] */
    /* stp x23, x24, [sp, #0x1d8] */
    /* ldr q0, [x10] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x9, #0xe8] */
    /* stp x25, x19, [sp, #0x1f8] */
    /* str x27, [sp, #0x208] */
    /* str x19, [sp, #0x210] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x218] */
    /* mov w0, #0x4000 */
    /* call #0x96d5b8; ABI effects unresolved */
    /* str x0, [x19, #0x448] */
    /* cbz x0, #0x95b83c */
    /* str x0, [sp, #0x220] */
    /* mov w0, #0x4000 */
    /* call #0x96d5b8; ABI effects unresolved */
    /* str x0, [x19, #0x450] */
    /* cbz x0, #0x95b83c */
    /* str x0, [sp, #0x228] */
    /* mov w0, #0x4000 */
    /* call #0x96d5b8; ABI effects unresolved */
    /* str x0, [x19, #0x458] */
    /* cbz x0, #0x95b83c */
    /* str x0, [sp, #0x230] */
    /* add x0, sp, #0x100 */
    /* call #0x96fe0c; ABI effects unresolved */
    /* str x0, [x19, #0xd8] */
    /* cbz x0, #0x95b83c */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x95b638 */
    /* call #0x96fdd4; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* adrp x1, #0x95e000 */
    /* add x1, x1, #0x858 */
    /* mov x2, x19 */
    /* call #0x970410; ABI effects unresolved */
    /* ldr x0, [x19, #0x428] */
    /* cbz x0, #0x95b680 */
    /* adrp x1, #0x95b000 */
    /* add x1, x1, #0x8e0 */
    /* mov x2, x19 */
    /* call #0x968e84; ABI effects unresolved */
    /* cbz w0, #0x95b83c */
    /* ldr x0, [x19, #0x428] */
    /* adrp x1, #0x95b000 */
    /* add x1, x1, #0x90c */
    /* mov x2, x19 */
    /* call #0x968e94; ABI effects unresolved */
    /* cbnz w0, #0x95b6c0 */
    /* branch b #0x95b83c */
    /* ldrb w8, [x19, #0x625] */
    /* tbnz w8, #2, #0x95b6c0 */
    /* sxtw x8, w20 */
    /* ldr x9, [x19] */
    /* ldr x10, [x9] */
    /* ldr x10, [x10] */
    /* ldr x9, [x9, #0x40] */
    /* str x10, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x90] */
    /* mov w9, #0x20 */
    /* str x9, [sp, #0xa0] */
    /* add x0, sp, #0x80 */
    /* call #0x967c0c; ABI effects unresolved */
    /* str x0, [x19, #0x428] */
    /* cbnz x0, #0x95b650 */
    /* branch b #0x95b83c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x96a9bc; ABI effects unresolved */
    /* str x0, [x19, #0x460] */
    /* cbz x0, #0x95b83c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x96a9bc; ABI effects unresolved */
    /* str x0, [x19, #0x468] */
    /* cbz x0, #0x95b83c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x96a9bc; ABI effects unresolved */
    /* str x0, [x19, #0x470] */
    /* cbz x0, #0x95b83c */
    /* ldr x8, [x19, #0x30] */
    /* adrp x9, #0xc61000 */
    /* add x9, x9, #0xc84 */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x95e000 */
    /* add x8, x8, #0x89c */
    /* stp x19, x8, [sp, #0x10] */
    /* adrp x8, #0x95e000 */
    /* add x8, x8, #0x9f4 */
    /* stp x19, x8, [sp, #0x20] */
    /* adrp x8, #0x95e000 */
    /* add x8, x8, #0xa90 */
    /* stp x19, x8, [sp, #0x30] */
    /* adrp x8, #0x95e000 */
    /* add x8, x8, #0xd4c */
    /* stp x19, x8, [sp, #0x40] */
    /* adrp x8, #0xc61000 */
    /* add x8, x8, #0xccc */
    /* stp x19, x8, [sp, #0x50] */
    /* adrp x8, #0x95f000 */
    /* add x8, x8, #0xa3c */
    /* stp x19, x8, [sp, #0x60] */
    /* str x19, [sp, #0x70] */
    /* ldr w8, [x19, #0x620] */
    /* ubfx w8, w8, #0x19, #1 */
    /* mov w9, #1 */
    /* stp w8, w9, [sp, #0x78] */
    /* mov x0, sp */
    /* call #0x96ebc4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x95b83c */
    /* mov w8, #0x19 */
    /* str x8, [x19, #0x520] */
    /* str x8, [x19, #0x540] */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x548] */
    /* mov w8, #2 */
    /* str x8, [x19, #0x588] */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xfffffffffff03fff */
    /* str x8, [x19, #0x620] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x5b8] */
    /* mov w8, #0x7530 */
    /* str x8, [x19, #0x568] */
    /* adrp x8, #0xd2a000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19, #0x570] */
    /* ldr x0, [x19, #0x418] */
    /* mov w1, #0x7840 */
    /* movk w1, #0x17d, lsl #16 */
    /* call #0x95ab20; ABI effects unresolved */
    /* ldr x0, [x19, #0x418] */
    /* ldr x8, [x19, #0x540] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x1, x8, x9 */
    /* call #0x95ab18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x95fb48; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x50] */
    /* cbz x9, #0x95b808 */
    /* str x19, [x9, #8] */
    /* stp xzr, x9, [x19, #8] */
    /* str x19, [x8, #0x50] */
    /* ldr x9, [x8, #0x48] */
    /* cbnz x9, #0x95b81c */
    /* str x19, [x8, #0x48] */
    /* ldr x9, [x8, #0x58] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x58] */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x10000000000 */
    /* str x8, [x19, #0x620] */
    /* mov w0, #1 */
    /* branch b #0x95b848 */
    /* mov x0, x19 */
    /* call #0x95bb48; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x95b880 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
