/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4abab50 start_va=0x4abab50 image_relative=0x4abab50 bytes=2432 */
void function_4abab50__at_4abab50(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x26, x5 */
    /* str w4, [sp, #0x1c] */
    /* mov x21, x3 */
    /* mov x28, x2 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x330] */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* stp q1, q2, [x0, #0xd0] */
    /* str q0, [x0, #0xc0] */
    /* ldp q0, q1, [x1, #0x30] */
    /* ldp q2, q3, [x1, #0x50] */
    /* stp q2, q3, [x0, #0x110] */
    /* stp q0, q1, [x0, #0xf0] */
    /* ldp q0, q1, [x1, #0x70] */
    /* ldp q2, q3, [x1, #0x90] */
    /* stp q2, q3, [x0, #0x150] */
    /* stp q0, q1, [x0, #0x130] */
    /* add x22, x0, #0x120 */
    /* ldr w8, [x0, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x4ababd8 */
    /* add x1, x19, #0xc4 */
    /* mov x0, x22 */
    /* call #0x4ae949c; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr w8, [x23, #0xc4]! */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, x28 */
    /* csel x8, x8, x28, lo */
    /* cmp x28, #0 */
    /* csinc x8, x8, xzr, ne */
    /* cmp x8, #0x20, lsl #12 */
    /* mov w9, #0x20000 */
    /* csel x25, x8, x9, lo */
    /* ldr w9, [x23, #0x10] */
    /* cmp w9, #3 */
    /* mov w9, #3 */
    /* cinc w9, w9, ne */
    /* str w9, [sp, #0x18] */
    /* cmp w26, #1 */
    /* b.ne #0x4abac5c */
    /* ldr w9, [x19, #0x140] */
    /* mov w10, #0x20000 */
    /* sub x10, x10, x25 */
    /* lsr x10, x10, #0xb */
    /* cmp x8, #0x20, lsl #12 */
    /* csel x10, x10, xzr, lo */
    /* add x11, x25, x25, lsr #8 */
    /* add x10, x11, x10 */
    /* cmp w9, #0 */
    /* csinc x27, xzr, x10, ne */
    /* ldr w9, [x19, #0x13c] */
    /* add x8, x25, x8 */
    /* cmp w9, #0 */
    /* csel x20, x8, xzr, eq */
    /* branch b #0x4abac64 */
    /* mov x27, #0 */
    /* mov x20, #0 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x4ae9538; ABI effects unresolved */
    /* mov w24, #1 */
    /* lsr x8, x21, #0x1d */
    /* str x0, [sp, #0x10] */
    /* cbnz x8, #0x4abacb4 */
    /* ldr x8, [x19, #0xc10] */
    /* ldr x9, [x19, #0xc18] */
    /* sub x8, x8, x9 */
    /* mov w9, #-0x21000000 */
    /* cmp x8, x9 */
    /* b.hi #0x4abacb4 */
    /* ldr w8, [x19, #0x334] */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* ldr x8, [x19, #0x308] */
    /* cmp x8, #0 */
    /* cset w2, ne */
    /* ldr w3, [x19, #0x150] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0x4ab6574; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abb478 */
    /* ldr x8, [x19, #0x308] */
    /* cbnz x8, #0x4abacfc */
    /* ldr w9, [x19, #0x264] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x264] */
    /* ldr x9, [x19, #0x238] */
    /* ldr x0, [x19, #0x230] */
    /* sub x10, x9, x0 */
    /* add x11, x21, x21, lsl #1 */
    /* ldr x12, [x19, #0x258] */
    /* ldr x13, [x19, #0x248] */
    /* sub x12, x12, x13 */
    /* cmp x12, x11 */
    /* b.hs #0x4abad28 */
    /* mov w11, #0 */
    /* branch b #0x4abad34 */
    /* ldr w11, [x19, #0x264] */
    /* cmp w11, #0x80 */
    /* cset w11, gt */
    /* cmp x10, x21 */
    /* b.lo #0x4abae24 */
    /* cbnz w11, #0x4abae24 */
    /* ldr x8, [x19, #0x240] */
    /* add x11, x19, #0x268 */
    /* ldr w10, [x19, #0x268] */
    /* str x8, [x19, #0x248] */
    /* str x9, [x19, #0x258] */
    /* add x21, x19, #0x260 */
    /* strb wzr, [x19, #0x260] */
    /* cmp w10, #2 */
    /* str x11, [sp, #8] */
    /* b.lo #0x4abad70 */
    /* mov w8, #1 */
    /* str w8, [x11] */
    /* add x8, x19, #0xd00 */
    /* ldr q0, [x23] */
    /* str q0, [x19, #0xd00] */
    /* ldur q0, [x23, #0xc] */
    /* stur q0, [x8, #0xc] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x280] */
    /* adds x8, x28, #1 */
    /* str x8, [x19, #0x278] */
    /* b.lo #0x4abad9c */
    /* str wzr, [x19, #0xe0] */
    /* str x25, [x19, #0x270] */
    /* add x0, x19, #0x290 */
    /* mov x1, #0 */
    /* call #0x4ab12dc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* str wzr, [x19, #0x220] */
    /* str xzr, [x19, #0x228] */
    /* ldr x9, [x19, #0xc00] */
    /* mov w10, #8 */
    /* str w10, [x9, #0x15f8] */
    /* mov x10, #1 */
    /* movk x10, #4, lsl #32 */
    /* str x10, [x9, #0x15f0] */
    /* str wzr, [x9, #0x808] */
    /* str wzr, [x9, #0x15e4] */
    /* movi v0.16b, #0 */
    /* str d0, [x9, #0x15e8] */
    /* ldr w9, [x19, #0x268] */
    /* cbnz w9, #0x4abadf8 */
    /* ldr x9, [x19, #0x240] */
    /* str x9, [x19, #0x250] */
    /* str w8, [x19, #0x268] */
    /* ldr x9, [x19, #0x258] */
    /* sub x8, x9, x25 */
    /* sub x10, x8, #0x20 */
    /* ldr x8, [x19, #0x248] */
    /* cmp x10, x8 */
    /* b.hs #0x4abae30 */
    /* mov x11, #0 */
    /* mov w10, #1 */
    /* strb w10, [x21] */
    /* mov x10, x9 */
    /* branch b #0x4abae48 */
    /* cbz x8, #0x4abae90 */
    /* mov x21, #-0x40 */
    /* branch b #0x4abb478 */
    /* ldr x9, [x19, #0x250] */
    /* cmp x10, x9 */
    /* b.hs #0x4abae40 */
    /* str x10, [x19, #0x250] */
    /* str x10, [x19, #0x258] */
    /* mov x11, x10 */
    /* str x11, [x19, #0x348] */
    /* str x25, [x19, #0x378] */
    /* str w26, [x19, #0xd30] */
    /* str x20, [x19, #0xd40] */
    /* cbz x20, #0x4abae80 */
    /* sub x9, x10, x20 */
    /* cmp x9, x8 */
    /* ldr w26, [sp, #0x18] */
    /* b.hs #0x4abaf20 */
    /* mov x11, #0 */
    /* mov w9, #1 */
    /* strb w9, [x21] */
    /* mov x9, x10 */
    /* branch b #0x4abaf38 */
    /* mov x11, #0 */
    /* mov x9, x10 */
    /* ldr w26, [sp, #0x18] */
    /* branch b #0x4abaf38 */
    /* add x24, x19, #0x2e8 */
    /* ldr x8, [x19, #0x2f8] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x230] */
    /* stp q0, q0, [x19, #0x250] */
    /* add x1, sp, #0x20 */
    /* call #0x4ab1730; ABI effects unresolved */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0x2f8] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4ab16bc; ABI effects unresolved */
    /* cbz x0, #0x4abae28 */
    /* str x0, [x19, #0x230] */
    /* add x8, x0, x21 */
    /* str x8, [x19, #0x238] */
    /* str x0, [x19, #0x240] */
    /* str x0, [x19, #0x250] */
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x268] */
    /* str x0, [x19, #0x248] */
    /* str x8, [x19, #0x258] */
    /* strb wzr, [x19, #0x260] */
    /* mov w9, #0x15ff */
    /* str wzr, [x19, #0x264] */
    /* cmp x21, x9 */
    /* b.gt #0x4abb2d4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x260] */
    /* str xzr, [x19, #0xc00] */
    /* branch b #0x4abae28 */
    /* ldr x10, [x19, #0x250] */
    /* cmp x9, x10 */
    /* b.hs #0x4abaf30 */
    /* str x9, [x19, #0x250] */
    /* str x9, [x19, #0x258] */
    /* mov x11, x9 */
    /* str x11, [x19, #0xd38] */
    /* str x27, [x19, #0xd68] */
    /* udiv w20, w25, w26 */
    /* cbz x27, #0x4abaf64 */
    /* sub x10, x9, x27 */
    /* cmp x10, x8 */
    /* b.hs #0x4abaf70 */
    /* mov x11, #0 */
    /* mov w10, #1 */
    /* strb w10, [x21] */
    /* branch b #0x4abaf68 */
    /* mov x11, #0 */
    /* mov x10, x9 */
    /* branch b #0x4abaf88 */
    /* ldr x9, [x19, #0x250] */
    /* cmp x10, x9 */
    /* b.hs #0x4abaf80 */
    /* str x10, [x19, #0x250] */
    /* str x10, [x19, #0x258] */
    /* mov x11, x10 */
    /* str x11, [x19, #0xd60] */
    /* ldr w9, [x19, #0x120] */
    /* cmp w9, #1 */
    /* b.ne #0x4abafe0 */
    /* ldr w9, [x19, #0x124] */
    /* ldr w11, [x19, #0x128] */
    /* sub w11, w9, w11 */
    /* mov w9, #1 */
    /* lsl x1, x9, x11 */
    /* sub x0, x10, x1 */
    /* cmp x0, x8 */
    /* b.hs #0x4abafc4 */
    /* mov x0, #0 */
    /* strb w9, [x21] */
    /* branch b #0x4abafd8 */
    /* ldr x8, [x19, #0x250] */
    /* cmp x0, x8 */
    /* b.hs #0x4abafd4 */
    /* str x0, [x19, #0x250] */
    /* str x0, [x19, #0x258] */
    /* str x0, [x19, #0x3c0] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x4abb008 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.eq #0x4abb008 */
    /* add x8, x19, #0xbd8 */
    /* str xzr, [x19, #0xbf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str x20, [x19, #0x370] */
    /* ldr w8, [x19, #0x268] */
    /* cbnz w8, #0x4abb024 */
    /* ldr x8, [x19, #0x240] */
    /* str x8, [x19, #0x250] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x268] */
    /* cmp w26, w25 */
    /* b.ls #0x4abb040 */
    /* mov x9, #0 */
    /* add x10, x19, #0x358 */
    /* movi v0.16b, #0 */
    /* str q0, [x10] */
    /* branch b #0x4abb0f4 */
    /* ldr x10, [x19, #0x258] */
    /* neg x9, x20 */
    /* sub x10, x10, x20 */
    /* ldr x11, [x19, #0x248] */
    /* cmp x10, x11 */
    /* b.hs #0x4abb068 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* strb w11, [x21] */
    /* branch b #0x4abb07c */
    /* ldr x11, [x19, #0x250] */
    /* cmp x10, x11 */
    /* b.hs #0x4abb078 */
    /* str x10, [x19, #0x250] */
    /* str x10, [x19, #0x258] */
    /* str x10, [x19, #0x358] */
    /* ldr x10, [x19, #0x258] */
    /* add x10, x10, x9 */
    /* ldr x11, [x19, #0x248] */
    /* cmp x10, x11 */
    /* b.hs #0x4abb0a4 */
    /* mov x10, #0 */
    /* mov w11, #1 */
    /* strb w11, [x21] */
    /* branch b #0x4abb0b8 */
    /* ldr x11, [x19, #0x250] */
    /* cmp x10, x11 */
    /* b.hs #0x4abb0b4 */
    /* str x10, [x19, #0x250] */
    /* str x10, [x19, #0x258] */
    /* str x10, [x19, #0x360] */
    /* ldr x10, [x19, #0x258] */
    /* add x9, x10, x9 */
    /* ldr x10, [x19, #0x248] */
    /* cmp x9, x10 */
    /* b.hs #0x4abb0e0 */
    /* mov x9, #0 */
    /* mov w10, #1 */
    /* strb w10, [x21] */
    /* branch b #0x4abb0f4 */
    /* ldr x10, [x19, #0x250] */
    /* cmp x9, x10 */
    /* b.hs #0x4abb0f0 */
    /* str x9, [x19, #0x250] */
    /* str x9, [x19, #0x258] */
    /* str x9, [x19, #0x368] */
    /* cmp w8, #1 */
    /* b.hi #0x4abb17c */
    /* ldr x8, [x19, #0x258] */
    /* neg w9, w8 */
    /* orr x9, x9, #0xffffffffffffffc0 */
    /* add x9, x8, x9 */
    /* ldr x8, [x19, #0x248] */
    /* cmp x9, x8 */
    /* b.lo #0x4abb1a0 */
    /* ldr x8, [x19, #0x250] */
    /* cmp x9, x8 */
    /* b.hs #0x4abb130 */
    /* str x9, [x19, #0x250] */
    /* mov x8, x9 */
    /* str x9, [x19, #0x258] */
    /* ldr x9, [x19, #0x240] */
    /* neg w10, w9 */
    /* and x10, x10, #0x3f */
    /* add x9, x9, x10 */
    /* ldr x10, [x19, #0x238] */
    /* cmp x9, x10 */
    /* b.ls #0x4abb15c */
    /* mov x20, x21 */
    /* mov x8, #0 */
    /* branch b #0x4abb1d4 */
    /* str x9, [x19, #0x240] */
    /* str x9, [x19, #0x248] */
    /* cmp x8, x9 */
    /* b.hs #0x4abb170 */
    /* str x9, [x19, #0x250] */
    /* mov w8, #2 */
    /* ldr x9, [sp, #8] */
    /* str w8, [x9] */
    /* lsl x8, x20, #3 */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0x7ffffffc0 */
    /* cbz x8, #0x4abb1b4 */
    /* ldr x9, [x19, #0x258] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x19, #0x248] */
    /* cmp x8, x9 */
    /* b.hs #0x4abb1bc */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov x20, x21 */
    /* strb w9, [x21] */
    /* branch b #0x4abb1d4 */
    /* mov x20, x21 */
    /* branch b #0x4abb1d4 */
    /* ldr x9, [x19, #0x250] */
    /* cmp x8, x9 */
    /* b.hs #0x4abb1cc */
    /* str x8, [x19, #0x250] */
    /* mov x20, x21 */
    /* str x8, [x19, #0x258] */
    /* str x8, [x19, #0x338] */
    /* ldr w3, [x19, #0x150] */
    /* add x0, x19, #0xc10 */
    /* add x1, x19, #0x230 */
    /* mov x2, x23 */
    /* ldr w4, [sp, #0x1c] */
    /* mov x5, x24 */
    /* mov w6, #1 */
    /* call #0x4abb4d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4abb478 */
    /* ldr w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x4abb46c */
    /* ldr w8, [x19, #0x124] */
    /* mov w9, #8 */
    /* lsl x1, x9, x8 */
    /* ldr w8, [x19, #0x268] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #8] */
    /* b.hi #0x4abb2a4 */
    /* cbnz w8, #0x4abb238 */
    /* ldr x8, [x19, #0x240] */
    /* str x8, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* neg w9, w8 */
    /* orr x9, x9, #0xffffffffffffffc0 */
    /* add x9, x8, x9 */
    /* ldr x8, [x19, #0x248] */
    /* cmp x9, x8 */
    /* b.lo #0x4abb2c4 */
    /* ldr x8, [x19, #0x250] */
    /* cmp x9, x8 */
    /* b.hs #0x4abb268 */
    /* str x9, [x19, #0x250] */
    /* mov x8, x9 */
    /* str x9, [x19, #0x258] */
    /* ldr x9, [x19, #0x240] */
    /* neg w10, w9 */
    /* and x10, x10, #0x3f */
    /* add x9, x9, x10 */
    /* ldr x10, [x19, #0x238] */
    /* cmp x9, x10 */
    /* b.hi #0x4abb308 */
    /* str x9, [x19, #0x240] */
    /* str x9, [x19, #0x248] */
    /* cmp x8, x9 */
    /* b.hs #0x4abb29c */
    /* str x9, [x19, #0x250] */
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* add x8, x1, #0x3f */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* cbz x8, #0x4abb308 */
    /* ldr x9, [x19, #0x258] */
    /* sub x0, x9, x8 */
    /* ldr x8, [x19, #0x248] */
    /* cmp x0, x8 */
    /* b.hs #0x4abb344 */
    /* mov x0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x4abb358 */
    /* mov w9, #0x1600 */
    /* add x10, x0, x9 */
    /* str x10, [x19, #0x240] */
    /* str x10, [x19, #0x248] */
    /* str x10, [x19, #0x250] */
    /* str x0, [x19, #0xc00] */
    /* lsr x9, x21, #0xa */
    /* cmp x9, #0xa */
    /* b.hi #0x4abb310 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x260] */
    /* str xzr, [x19, #0xc08] */
    /* branch b #0x4abae28 */
    /* mov x0, #0 */
    /* branch b #0x4abb358 */
    /* mov w9, #0x2c00 */
    /* add x9, x0, x9 */
    /* str x9, [x19, #0x240] */
    /* str x9, [x19, #0x248] */
    /* str x9, [x19, #0x250] */
    /* str x10, [x19, #0xc08] */
    /* lsr x10, x21, #3 */
    /* cmp x10, #0x9da */
    /* b.hi #0x4abb49c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x260] */
    /* str xzr, [x19, #0xd28] */
    /* branch b #0x4abae28 */
    /* ldr x8, [x19, #0x250] */
    /* cmp x0, x8 */
    /* b.hs #0x4abb354 */
    /* str x0, [x19, #0x250] */
    /* str x0, [x19, #0x258] */
    /* str x0, [x19, #0x3b0] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x268] */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0x10] */
    /* b.hi #0x4abb3f0 */
    /* cbnz w8, #0x4abb37c */
    /* ldr x8, [x19, #0x240] */
    /* str x8, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* neg w9, w8 */
    /* orr x9, x9, #0xffffffffffffffc0 */
    /* add x9, x8, x9 */
    /* ldr x8, [x19, #0x248] */
    /* cmp x9, x8 */
    /* b.lo #0x4abb418 */
    /* ldr x8, [x19, #0x250] */
    /* cmp x9, x8 */
    /* b.hs #0x4abb3ac */
    /* str x9, [x19, #0x250] */
    /* mov x8, x9 */
    /* str x9, [x19, #0x258] */
    /* ldr x9, [x19, #0x240] */
    /* neg w10, w9 */
    /* and x10, x10, #0x3f */
    /* add x9, x9, x10 */
    /* ldr x10, [x19, #0x238] */
    /* cmp x9, x10 */
    /* b.ls #0x4abb3d4 */
    /* mov x8, #0 */
    /* branch b #0x4abb43c */
    /* str x9, [x19, #0x240] */
    /* str x9, [x19, #0x248] */
    /* cmp x8, x9 */
    /* b.hs #0x4abb3e8 */
    /* str x9, [x19, #0x250] */
    /* mov w8, #2 */
    /* str w8, [x21] */
    /* mov w8, #0xc */
    /* mov x9, #0x3f */
    /* madd x8, x11, x8, x9 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* cbz x8, #0x4abb43c */
    /* ldr x9, [x19, #0x258] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x19, #0x248] */
    /* cmp x8, x9 */
    /* b.hs #0x4abb428 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* strb w9, [x20] */
    /* branch b #0x4abb43c */
    /* ldr x9, [x19, #0x250] */
    /* cmp x8, x9 */
    /* b.hs #0x4abb438 */
    /* str x8, [x19, #0x250] */
    /* str x8, [x19, #0x258] */
    /* str x8, [x19, #0xbc8] */
    /* str x11, [x19, #0xbd0] */
    /* str xzr, [x19, #0x3a8] */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc0f */
    /* str x8, [x19, #0x390] */
    /* str x8, [x19, #0x398] */
    /* movi v0.2s, #2 */
    /* str d0, [x19, #0x3a0] */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x388] */
    /* str wzr, [x19, #0x3b8] */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x334] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w10, #0x4ed8 */
    /* add x10, x0, x10 */
    /* str x10, [x19, #0x240] */
    /* add x11, x19, #0x268 */
    /* str x11, [sp, #8] */
    /* str x10, [x19, #0x250] */
    /* add x21, x19, #0x260 */
    /* str x9, [x19, #0xd28] */
    /* str x10, [x19, #0x248] */
    /* str x8, [x19, #0x258] */
    /* strb wzr, [x19, #0x260] */
    /* mov w24, #1 */
    /* branch b #0x4abad70 */
}
