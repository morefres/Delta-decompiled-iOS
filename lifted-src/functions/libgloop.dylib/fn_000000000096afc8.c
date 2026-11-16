/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96afc8 start_va=0x96afc8 image_relative=0x96afc8 bytes=5468 */
void function_96afc8__at_96afc8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x96ba08 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x95d06c; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #2 */
    /* b.gt #0x96b044 */
    /* cmp w8, #1 */
    /* b.eq #0x96b064 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.ne #0x96ba08 */
    /* mov w21, #1 */
    /* branch b #0x96b06c */
    /* cmp w8, #3 */
    /* b.eq #0x96b080 */
    /* mov w0, #0 */
    /* cmp w8, #5 */
    /* b.ne #0x96ba08 */
    /* mov w8, #2 */
    /* mov w21, #3 */
    /* branch b #0x96b06c */
    /* mov w21, #0 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x50] */
    /* ldr x0, [x19, #0xd8] */
    /* mov x1, x22 */
    /* call #0x96fde0; ABI effects unresolved */
    /* branch b #0x96b094 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x96fdd4; ABI effects unresolved */
    /* mov w21, #2 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x48] */
    /* tbnz x9, #0x3f, #0x96ba04 */
    /* ldr x10, [x8, #0x50] */
    /* stp x10, x9, [sp, #0x58] */
    /* cbz x9, #0x96b974 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x570 */
    /* ldr w9, [x9, w21, uxtw #2] */
    /* str w9, [sp, #0x3c] */
    /* add x10, x19, #0x560 */
    /* ldr x9, [x20, #0x28] */
    /* stp x10, x9, [sp, #0x28] */
    /* add x10, x19, #0x558 */
    /* add x9, x19, #0x460 */
    /* stp x9, x10, [sp, #0x18] */
    /* ldrb w22, [x8] */
    /* add x8, x19, #0x170 */
    /* str x8, [sp, #0x10] */
    /* mov w23, #1 */
    /* mov w25, #0xd */
    /* movk w25, #0x3000, lsl #16 */
    /* adrp x24, #0xd2a000 */
    /* add x24, x24, #0x6ea */
    /* branch b #0x96b134 */
    /* and x11, x10, #0xfffffffffffffff8 */
    /* cmp x10, #6 */
    /* ccmp x11, #8, #4, ne */
    /* mov w10, #0x202 */
    /* cinc w2, w10, eq */
    /* csel x8, x8, xzr, eq */
    /* sub x4, x4, x8 */
    /* ldr x5, [x19, #0x440] */
    /* ldr x6, [x19, #0x438] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov x3, x27 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x96ba40 */
    /* ldr x8, [x19, #0x430] */
    /* ldr x9, [sp, #0x58] */
    /* cmp x8, #0 */
    /* csel x27, xzr, x9, eq */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x70 */
    /* call #0x973784; ABI effects unresolved */
    /* cbz w0, #0x96b9a4 */
    /* ldr w8, [sp, #0x70] */
    /* ldr x28, [sp, #0x68] */
    /* cbz w8, #0x96b9d4 */
    /* cmp x28, #0x1d */
    /* lsl x8, x23, x28 */
    /* and x8, x8, x25 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x96b2c8 */
    /* cmp x28, #0x1e */
    /* b.hi #0x96bcc4 */
    /* adr x8, #0x96b190 */
    /* ldrh w9, [x24, x28, lsl #1] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* cmp w22, #2 */
    /* b.eq #0x96b1a0 */
    /* cmp w22, #5 */
    /* b.ne #0x96bb44 */
    /* str wzr, [sp, #0x74] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x88 */
    /* mov w1, #0 */
    /* call #0x97410c; ABI effects unresolved */
    /* cbz w0, #0x96ba54 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call #0x96c524; ABI effects unresolved */
    /* cbz w0, #0x96ba04 */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x96b950 */
    /* ldrb w8, [x26, #0x102] */
    /* cbz w8, #0x96bab4 */
    /* ldp x8, x9, [sp, #0x90] */
    /* ldrb w10, [sp, #0xa8] */
    /* ubfx w2, w10, #1, #1 */
    /* add x0, x26, #0xa0 */
    /* add x1, x9, x8 */
    /* call #0x960704; ABI effects unresolved */
    /* cbz w0, #0x96bae4 */
    /* add x0, x26, #0xa0 */
    /* mov w1, #0 */
    /* call #0x960a14; ABI effects unresolved */
    /* cbnz w0, #0x96bb14 */
    /* ldrb w8, [x26, #0x102] */
    /* sub w9, w8, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x96b950 */
    /* ldrb w9, [sp, #0xa8] */
    /* tbz w9, #1, #0x96b254 */
    /* sub w8, w8, #2 */
    /* cmp w8, #4 */
    /* b.hi #0x96b240 */
    /* add x0, x26, #0xa0 */
    /* mov x1, #0 */
    /* call #0x960a28; ABI effects unresolved */
    /* cbnz w0, #0x96b254 */
    /* ldp x8, x9, [sp, #0x90] */
    /* add x0, x19, #0x350 */
    /* add x2, x9, x8 */
    /* mov x1, x26 */
    /* call #0x96e5b0; ABI effects unresolved */
    /* ldr x8, [x26, #0x100] */
    /* tbnz w8, #0x1a, #0x96b950 */
    /* ldr x4, [sp, #0x98] */
    /* ldrb w9, [sp, #0xa8] */
    /* cbnz x4, #0x96b26c */
    /* tbz w9, #1, #0x96b28c */
    /* ldr x0, [x26, #0x78] */
    /* ubfx w5, w9, #1, #1 */
    /* ldr x2, [sp, #0x90] */
    /* ldr x3, [sp, #0xa0] */
    /* mov x1, x20 */
    /* call #0x96acd0; ABI effects unresolved */
    /* cbz w0, #0x96c264 */
    /* ldr x8, [x26, #0x100] */
    /* and x8, x8, #0xff0000 */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x96b2c0 */
    /* ldr x0, [x26, #0x78] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x74 */
    /* call #0x96ade4; ABI effects unresolved */
    /* cbz w0, #0x96c294 */
    /* ldr w8, [sp, #0x74] */
    /* cbz w8, #0x96b2c0 */
    /* add x0, x19, #0x350 */
    /* mov x1, x26 */
    /* call #0x96e5dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* branch b #0x96b954 */
    /* ldrb w8, [sp, #0x50] */
    /* orr w8, w8, #4 */
    /* strb w8, [sp, #0x50] */
    /* cmp x28, #0x1e */
    /* b.ls #0x96b180 */
    /* branch b #0x96bcc4 */
    /* cmp w22, #2 */
    /* b.eq #0x96b2f0 */
    /* cmp w22, #5 */
    /* b.ne #0x96bcf4 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x9746f0; ABI effects unresolved */
    /* cbz w0, #0x96bc04 */
    /* ldr x8, [sp, #0x88] */
    /* mov x9, #1 */
    /* movk x9, #0x1000, lsl #48 */
    /* cmp x8, x9 */
    /* b.lo #0x96b950 */
    /* branch b #0x96bc64 */
    /* cmp w22, #2 */
    /* b.eq #0x96b32c */
    /* cmp w22, #5 */
    /* b.ne #0x96bd24 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x974498; ABI effects unresolved */
    /* cbz w0, #0x96bbd4 */
    /* ldr x8, [sp, #0x88] */
    /* mov x9, #1 */
    /* movk x9, #0x1000, lsl #48 */
    /* cmp x8, x9 */
    /* b.hs #0x96bc34 */
    /* cmp x28, #0x12 */
    /* b.ne #0x96b928 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [x9] */
    /* adrp x1, #0x96c000 */
    /* add x1, x1, #0x6fc */
    /* branch b #0x96b938 */
    /* cmp w22, #2 */
    /* b.eq #0x96bb74 */
    /* str xzr, [sp, #0x80] */
    /* ldrb w26, [x19, #0x548] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x9738b0; ABI effects unresolved */
    /* cbz w0, #0x96ba84 */
    /* ldr x8, [sp, #0x80] */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x96ba84 */
    /* ldr x9, [x19, #0x638] */
    /* ldr x0, [x19, #0x630] */
    /* cmp x9, x8 */
    /* b.hs #0x96b3d0 */
    /* lsl x1, x8, #4 */
    /* adrp x2, #0xc89000 */
    /* add x2, x2, #0xace */
    /* mov w3, #0x4f */
    /* call #0xa50d34; ABI effects unresolved */
    /* cbz x0, #0x96ba84 */
    /* str x0, [x19, #0x630] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x19, #0x638] */
    /* stp x0, x8, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x88 */
    /* mov x1, x26 */
    /* mov x3, #0 */
    /* call #0x9739d8; ABI effects unresolved */
    /* cbz w0, #0x96ba84 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #5 */
    /* b.ne #0x96b42c */
    /* ldr x26, [x20, #0x38] */
    /* ldr x0, [x19, #0x428] */
    /* call #0x968ea4; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.lo #0x96b418 */
    /* ldrb w8, [x19, #0x624] */
    /* tbz w8, #4, #0x96b42c */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x610] */
    /* cmp x8, x9 */
    /* b.hs #0x96c114 */
    /* ldr x0, [x19, #0x418] */
    /* add x1, sp, #0x88 */
    /* ldr w2, [sp, #0x3c] */
    /* ldr x3, [sp, #0x30] */
    /* call #0x959a44; ABI effects unresolved */
    /* cbz w0, #0x96bc94 */
    /* mov x8, #0 */
    /* ldrh w9, [x19, #0x54a] */
    /* add w9, w9, #1 */
    /* strh w9, [x19, #0x54a] */
    /* branch b #0x96b954 */
    /* cmp w22, #5 */
    /* b.ne #0x96be14 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x974acc; ABI effects unresolved */
    /* cbnz w0, #0x96b950 */
    /* branch b #0x96c024 */
    /* cmp w22, #2 */
    /* b.eq #0x96b488 */
    /* cmp w22, #5 */
    /* b.ne #0x96c444 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x974928; ABI effects unresolved */
    /* cbz w0, #0x96bf64 */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x96b950 */
    /* branch b #0x96c084 */
    /* cmp w22, #2 */
    /* b.eq #0x96b4b4 */
    /* cmp w22, #5 */
    /* b.ne #0x96c2c4 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x9747a8; ABI effects unresolved */
    /* cbz w0, #0x96bf94 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x95df10; ABI effects unresolved */
    /* branch b #0x96b950 */
    /* cmp w22, #2 */
    /* b.eq #0x96b4e4 */
    /* cmp w22, #5 */
    /* b.ne #0x96c474 */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x973d18; ABI effects unresolved */
    /* cbz w0, #0x96bf34 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x96c524; ABI effects unresolved */
    /* cbz w0, #0x96ba04 */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x96b950 */
    /* ldrb w8, [x26, #0x102] */
    /* cbz w8, #0x96c144 */
    /* ldr x1, [sp, #0x98] */
    /* add x0, x26, #0xa0 */
    /* mov w2, #1 */
    /* call #0x960704; ABI effects unresolved */
    /* cbz w0, #0x96c204 */
    /* add x0, x26, #0xa0 */
    /* mov w1, #0 */
    /* call #0x960a14; ABI effects unresolved */
    /* cbnz w0, #0x96c234 */
    /* ldp x2, x3, [sp, #0x90] */
    /* add x0, x19, #0x350 */
    /* mov x1, x26 */
    /* call #0x96e660; ABI effects unresolved */
    /* branch b #0x96b6a0 */
    /* add x0, sp, #0x58 */
    /* call #0x974d2c; ABI effects unresolved */
    /* branch b #0x96b950 */
    /* add x0, sp, #0x58 */
    /* call #0x974d80; ABI effects unresolved */
    /* cbz w0, #0x96bde4 */
    /* ldr x0, [x19, #0xd8] */
    /* mov x1, x21 */
    /* call #0x9704b4; ABI effects unresolved */
    /* branch b #0x96b950 */
    /* cmp w22, #5 */
    /* b.ne #0x96bd84 */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x96bff4 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x80 */
    /* call #0x974038; ABI effects unresolved */
    /* cbz w0, #0x96c0b4 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x96c0e4 */
    /* ldr x0, [x19] */
    /* call #0x9476fc; ABI effects unresolved */
    /* ldp x3, x2, [sp, #0x80] */
    /* add x1, x19, #0x68 */
    /* call #0x963c04; ABI effects unresolved */
    /* cbnz w0, #0x96b950 */
    /* branch b #0x96ba04 */
    /* cmp w22, #2 */
    /* b.eq #0x96b5d8 */
    /* cmp w22, #5 */
    /* b.ne #0x96c3e4 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x974550; ABI effects unresolved */
    /* cbnz w0, #0x96b950 */
    /* branch b #0x96bf04 */
    /* cmp w22, #2 */
    /* b.eq #0x96b600 */
    /* cmp w22, #5 */
    /* b.ne #0x96c414 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x80 */
    /* call #0x974604; ABI effects unresolved */
    /* cbz w0, #0x96be74 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* call #0x96c524; ABI effects unresolved */
    /* cbz w0, #0x96ba04 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x96b950 */
    /* ldrb w8, [x8, #0x102] */
    /* cbnz w8, #0x96b950 */
    /* branch b #0x96c174 */
    /* cmp w22, #2 */
    /* b.eq #0x96b654 */
    /* cmp w22, #5 */
    /* b.ne #0x96c3b4 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x80 */
    /* call #0x9743ac; ABI effects unresolved */
    /* cbz w0, #0x96bfc4 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x96c524; ABI effects unresolved */
    /* cbz w0, #0x96ba04 */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x96b950 */
    /* ldrb w8, [x26, #0x101] */
    /* cbz w8, #0x96c1a4 */
    /* ldr x1, [sp, #0x80] */
    /* add x0, x26, #0x80 */
    /* call #0x9605e4; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* mov x1, x26 */
    /* call #0x96e108; ABI effects unresolved */
    /* branch b #0x96b950 */
    /* cmp w22, #5 */
    /* b.ne #0x96bd54 */
    /* add x0, sp, #0x58 */
    /* call #0x974df0; ABI effects unresolved */
    /* cbz w0, #0x96c054 */
    /* mov x0, x19 */
    /* call #0x95dc50; ABI effects unresolved */
    /* branch b #0x96b950 */
    /* cmp w22, #2 */
    /* b.eq #0x96b6e0 */
    /* cmp w22, #5 */
    /* b.ne #0x96c324 */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x973e34; ABI effects unresolved */
    /* cbz w0, #0x96bed4 */
    /* ldr x1, [sp, #0x88] */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x96c524; ABI effects unresolved */
    /* cbz w0, #0x96ba04 */
    /* ldr x1, [sp, #0x80] */
    /* cbz x1, #0x96b950 */
    /* ldr x8, [x1, #0x100] */
    /* tst x8, #0xff00 */
    /* b.eq #0x96c1d4 */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x1, #0x100] */
    /* ldr x2, [sp, #0x90] */
    /* str x2, [x1, #0x50] */
    /* add x0, x19, #0x350 */
    /* call #0x96e4a0; ABI effects unresolved */
    /* branch b #0x96b950 */
    /* cmp w22, #2 */
    /* b.eq #0x96bdb4 */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x88 */
    /* mov w1, #0 */
    /* call #0x973f1c; ABI effects unresolved */
    /* cbz w0, #0x96c4f0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x96b954 */
    /* ldrb w9, [sp, #0x50] */
    /* and x9, x9, #3 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x26, [x10, x9, lsl #3] */
    /* cbz x26, #0x96ba04 */
    /* ldr x10, [sp, #0x10] */
    /* mov w11, #0x60 */
    /* umaddl x28, w9, w11, x10 */
    /* ldr x9, [sp, #0x88] */
    /* add x1, x9, x8 */
    /* mov x0, x28 */
    /* mov w2, #0 */
    /* call #0x960704; ABI effects unresolved */
    /* cbz w0, #0x96c4fc */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* call #0x960a14; ABI effects unresolved */
    /* cbnz w0, #0x96c508 */
    /* ldp x4, x3, [sp, #0x90] */
    /* ldr x2, [sp, #0x88] */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov w5, #0 */
    /* call #0x96acd0; ABI effects unresolved */
    /* cbz w0, #0x96c514 */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x10000000 */
    /* str x8, [x19, #0x620] */
    /* ldr x8, [sp, #0x90] */
    /* branch b #0x96b954 */
    /* cmp w22, #2 */
    /* b.eq #0x96b7e8 */
    /* cmp w22, #5 */
    /* b.ne #0x96c384 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x974bbc; ABI effects unresolved */
    /* cbz w0, #0x96bba4 */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x95deb4; ABI effects unresolved */
    /* branch b #0x96b950 */
    /* cmp w22, #2 */
    /* b.eq #0x96b818 */
    /* cmp w22, #5 */
    /* b.ne #0x96c2f4 */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x88 */
    /* call #0x9742f8; ABI effects unresolved */
    /* cbz w0, #0x96bea4 */
    /* ldr x1, [sp, #0x88] */
    /* add x0, x19, #0xf0 */
    /* call #0x9605e4; ABI effects unresolved */
    /* add x0, x19, #0x350 */
    /* adrp x1, #0x96c000 */
    /* add x1, x1, #0x6ec */
    /* branch b #0x96b948 */
    /* cmp w22, #2 */
    /* b.eq #0x96b858 */
    /* cmp w22, #5 */
    /* b.ne #0x96c354 */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x9749dc; ABI effects unresolved */
    /* cbz w0, #0x96be44 */
    /* ldrb w8, [x19, #0x625] */
    /* tbnz w8, #3, #0x96b914 */
    /* ldr w8, [x19, #0x648] */
    /* cmp w8, #0x1f */
    /* b.hi #0x96b914 */
    /* mov w0, #9 */
    /* adrp x1, #0xc89000 */
    /* add x1, x1, #0xace */
    /* mov w2, #0x3e0 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x96c4ac */
    /* add x0, sp, #0x88 */
    /* mov x1, x26 */
    /* mov w2, #9 */
    /* mov x3, #0 */
    /* call #0xc68870; ABI effects unresolved */
    /* cbz w0, #0x96c4ac */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* call #0x973564; ABI effects unresolved */
    /* cbz w0, #0x96c4a4 */
    /* add x0, sp, #0x88 */
    /* call #0xa53678; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* str x19, [sp] */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* mov w3, #0x1b */
    /* mov w4, #1 */
    /* mov x5, x26 */
    /* mov w6, #9 */
    /* adrp x7, #0x96c000 */
    /* add x7, x7, #0x734 */
    /* call #0x95acdc; ABI effects unresolved */
    /* cbz x0, #0x96c4ac */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x80000000000 */
    /* str x8, [x19, #0x620] */
    /* ldr w8, [x19, #0x648] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x648] */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0x64c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x64c] */
    /* branch b #0x96b954 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x9] */
    /* adrp x1, #0x96c000 */
    /* add x1, x1, #0x718 */
    /* cmp x8, x10 */
    /* b.ls #0x96b944 */
    /* str x8, [x9] */
    /* add x0, x19, #0x350 */
    /* mov x2, x19 */
    /* call #0x96ded4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x430] */
    /* cbz x9, #0x96b12c */
    /* ldr x10, [sp, #0x58] */
    /* sub x4, x10, x27 */
    /* ldr x10, [sp, #0x68] */
    /* cbnz x10, #0x96b0f8 */
    /* mov w2, #0x204 */
    /* branch b #0x96b114 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xab9 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x44a */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xafe */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w6, #0x45b */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xb15 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x463 */
    /* call #0x95dce0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96c520 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x0, [x19, #0x418] */
    /* add x1, sp, #0x40 */
    /* call #0x95a4c8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x96ba08 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x96 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x20d */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xe5c */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x95 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0xad */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x96 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x221 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xed0 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x96 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x22c */
    /* branch b #0x96ba00 */
    /* sxtw x1, w0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xeee */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x96 */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x236 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xc09 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x4e4 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xb35 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x48c */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x2bc */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x41f */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x14c */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x2ee */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x1f0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x360 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x168 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x14c */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x2f6 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x210 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x1f0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x36e */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xe70 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xe5c */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x8a */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xdd1 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x59a */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xcda */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x53a */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xc6b */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x50f */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xdae */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x1e */
    /* mov x4, #0 */
    /* mov w6, #0x58e */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xbc4 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov w6, #0x4c2 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xba4 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #6 */
    /* mov x4, #0 */
    /* mov w6, #0x4b6 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xdfa */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #1 */
    /* mov x4, #0 */
    /* mov w6, #0x35 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xd64 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x1b */
    /* mov x4, #0 */
    /* mov w6, #0x570 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x27f */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* mov w6, #0x3d1 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x19f */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x15 */
    /* mov x4, #0 */
    /* mov w6, #0x333 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0xf0 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x10 */
    /* mov x4, #0 */
    /* mov w6, #0x2b3 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xfb1 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #5 */
    /* mov x4, #0 */
    /* mov w6, #0xf0 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x182 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x14 */
    /* mov x4, #0 */
    /* mov w6, #0x31e */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xe8d */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0xa5 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x247 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x19 */
    /* mov x4, #0 */
    /* mov w6, #0x393 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x22b */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x18 */
    /* mov x4, #0 */
    /* mov w6, #0x380 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x109 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x11 */
    /* mov x4, #0 */
    /* mov w6, #0x2c9 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xbe2 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov w6, #0x4ce */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x29e */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #0x1b */
    /* mov x4, #0 */
    /* mov w6, #0x40d */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x2d7 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x304 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x1e */
    /* mov x4, #0 */
    /* mov w6, #0x430 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x266 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x247 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x19 */
    /* mov x4, #0 */
    /* mov w6, #0x3a8 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xded */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x66 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov w6, #0x15c */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x80 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x66 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* mov w2, #7 */
    /* mov x4, #0 */
    /* mov w6, #0x169 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xe0f */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xe5c */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x7b */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xeaa */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xe8d */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0xb6 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x1c3 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x19f */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #0x15 */
    /* mov x4, #0 */
    /* mov w6, #0x34d */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x129 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x109 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #0x11 */
    /* mov x4, #0 */
    /* mov w6, #0x2da */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xfce */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xfb1 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w2, #5 */
    /* mov x4, #0 */
    /* mov w6, #0x101 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xed0 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xe8d */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0xc9 */
    /* branch b #0x96ba00 */
    /* sxtw x1, w0 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xeee */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xe8d */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0xd3 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0x47 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x96 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x274 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc8a000 */
    /* add x3, x3, #0xcd */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x96 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x28 */
    /* mov x4, #0 */
    /* mov w6, #0x283 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xcf8 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x18 */
    /* mov x4, #0 */
    /* mov w6, #0x549 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xc26 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x10 */
    /* mov x4, #0 */
    /* mov w6, #0x4f3 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xb78 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #5 */
    /* mov x4, #0 */
    /* mov w6, #0x4aa */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xd3f */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* mov w6, #0x563 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xd87 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x1d */
    /* mov x4, #0 */
    /* mov w6, #0x57e */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xc45 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x11 */
    /* mov x4, #0 */
    /* mov w6, #0x500 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xc8d */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x14 */
    /* mov x4, #0 */
    /* mov w6, #0x51e */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xcb0 */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x15 */
    /* mov x4, #0 */
    /* mov w6, #0x52b */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xd1a */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x19 */
    /* mov x4, #0 */
    /* mov w6, #0x556 */
    /* branch b #0x96ba00 */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0xb4c */
    /* adrp x5, #0xc89000 */
    /* add x5, x5, #0xace */
    /* adrp x7, #0xc89000 */
    /* add x7, x7, #0xae8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #4 */
    /* mov x4, #0 */
    /* mov w6, #0x49c */
    /* branch b #0x96ba00 */
    /* add x0, sp, #0x88 */
    /* call #0xa538cc; ABI effects unresolved */
    /* adrp x20, #0xc89000 */
    /* add x20, x20, #0xace */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov w2, #0x3fc */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x2a2 */
    /* adrp x7, #0xc8a000 */
    /* add x7, x7, #0x27f */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* mov x5, x20 */
    /* mov w6, #0x3ff */
    /* branch b #0x96ba00 */
    /* mov x0, x19 */
    /* call #0xc635b8; ABI effects unresolved */
    /* branch b #0x96ba04 */
    /* mov x0, x19 */
    /* call #0xc63580; ABI effects unresolved */
    /* branch b #0x96ba04 */
    /* mov x0, x19 */
    /* call #0xc63548; ABI effects unresolved */
    /* branch b #0x96ba04 */
    /* mov x0, x19 */
    /* call #0xc63510; ABI effects unresolved */
    /* branch b #0x96ba04 */
    /* call #0xc7ba98; ABI effects unresolved */
}
