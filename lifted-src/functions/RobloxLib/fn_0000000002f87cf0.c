/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f87cf0 start_va=0x2f87cf0 image_relative=0x2f87cf0 bytes=13236 */
void function_2f87cf0__at_2f87cf0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x1360 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x360 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x260 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x644e000 */
    /* tbz w8, #0, #0x2f8aa6c */
    /* add x27, sp, #0xf80 */
    /* ldr x1, [x19, #0x258] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x190] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x1130] */
    /* str x8, [sp, #0x1138] */
    /* stp q0, q0, [x27, #0x1c0] */
    /* str q0, [x27, #0x1e0] */
    /* str wzr, [sp, #0x1170] */
    /* str xzr, [sp, #0x1180] */
    /* str xzr, [sp, #0x1178] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x110 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str xzr, [sp, #0x1108] */
    /* str xzr, [sp, #0x1100] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x2f87dc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x1108] */
    /* cbz x0, #0x2f87dc4 */
    /* ldr x0, [x20, #0x20] */
    /* str x0, [sp, #0x1100] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xe0 */
    /* call #0x3e7abc0; ABI effects unresolved */
    /* strb wzr, [x27, #0x15f] */
    /* ldp x19, x21, [x20, #8] */
    /* cmp x19, x21 */
    /* b.eq #0x2f87e14 */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f87e0c */
    /* add x19, x19, #0x10 */
    /* branch b #0x2f87dd8 */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x15f] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xc8 */
    /* mov x0, x20 */
    /* call #0x2f97518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f97540; ABI effects unresolved */
    /* mov x8, x0 */
    /* sbfx x3, x1, #0, #0x3c */
    /* str xzr, [sp, #0x10b8] */
    /* str xzr, [sp, #0x10b0] */
    /* str xzr, [sp, #0x10c0] */
    /* add x2, x0, x1, lsl #4 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xb0 */
    /* mov x1, x8 */
    /* call #0x2f8dc40; ABI effects unresolved */
    /* ldr x9, [sp, #0x10c8] */
    /* ldr x8, [sp, #0x10d0] */
    /* str x9, [sp, #0x10a0] */
    /* str x8, [sp, #0x10a8] */
    /* cbz x8, #0x2f87e7c */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2f87e6c */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f87f24 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* mov x0, x20 */
    /* call #0x2f8793c; ABI effects unresolved */
    /* ldr q0, [x27, #0x210] */
    /* str xzr, [sp, #0x1198] */
    /* str xzr, [sp, #0x1190] */
    /* ldr x22, [sp, #0x10a8] */
    /* str q0, [x27, #0x120] */
    /* cbz x22, #0x2f87ee8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f87ebc */
    /* cbnz x9, #0x2f87ee8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x1198] */
    /* cbz x22, #0x2f87f20 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f87ef4 */
    /* cbnz x9, #0x2f87f20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x10a0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x70 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0xea0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x1b0] */
    /* add x21, sp, #0xc40 */
    /* stp q0, q0, [x8, #0x190] */
    /* stp q0, q0, [x8, #0x170] */
    /* stp q0, q0, [x8, #0x150] */
    /* stp q0, q0, [x8, #0x130] */
    /* stp q0, q0, [x8, #0x110] */
    /* stp q0, q0, [x8, #0xf0] */
    /* str q0, [x8, #0xe0] */
    /* strb wzr, [sp, #0xea0] */
    /* strb wzr, [sp, #0xf78] */
    /* stp q0, q0, [x21, #0x240] */
    /* stp q0, q0, [x21, #0x220] */
    /* stp q0, q0, [x21, #0x200] */
    /* stp q0, q0, [x21, #0x1e0] */
    /* stp q0, q0, [x21, #0x1c0] */
    /* stp q0, q0, [x21, #0x1a0] */
    /* stp q0, q0, [x21, #0x180] */
    /* str q0, [x21, #0x170] */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x270 */
    /* adrp x19, #0x644e000 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f8aadc */
    /* ldr x1, [x19, #0x268] */
    /* stp q0, q0, [x21, #0xf0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0xd50] */
    /* str x8, [sp, #0xd58] */
    /* stp q0, q0, [x21, #0x120] */
    /* str q0, [x21, #0x140] */
    /* str wzr, [sp, #0xd90] */
    /* str xzr, [sp, #0xda0] */
    /* str xzr, [sp, #0xd98] */
    /* add x0, sp, #0xd30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x28, sp, #0x8c0 */
    /* movi v0.16b, #0 */
    /* str q0, [x28, #0x460] */
    /* str q0, [x28, #0x450] */
    /* str q0, [x28, #0x440] */
    /* str q0, [x28, #0x430] */
    /* str q0, [x28, #0x420] */
    /* str q0, [x28, #0x410] */
    /* stp q0, q0, [x28, #0x3f0] */
    /* stp q0, q0, [x28, #0x3d0] */
    /* stp q0, q0, [x28, #0x3b0] */
    /* stp q0, q0, [x28, #0x390] */
    /* str q0, [x28, #0x380] */
    /* ldr x9, [sp, #0x10c8] */
    /* ldr x8, [sp, #0x10d0] */
    /* str x9, [sp, #0xc30] */
    /* str x8, [sp, #0xc38] */
    /* cbz x8, #0x2f88048 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f88038 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* add x1, sp, #0xc30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2f96778; ABI effects unresolved */
    /* ldr x22, [sp, #0xc38] */
    /* cbz x22, #0x2f88098 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8806c */
    /* cbnz x9, #0x2f88098 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* add x26, sp, #1, lsl #12 */
    /* add x26, x26, #0x190 */
    /* add x24, sp, #0xdb0 */
    /* ldrb w23, [x27, #0x30c] */
    /* cmp w23, #1 */
    /* b.ne #0x2f880d0 */
    /* str wzr, [sp, #0x3c] */
    /* ldr w8, [sp, #0x1288] */
    /* ldr x9, [sp, #0x40] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* str w8, [x9, #0x18] */
    /* branch b #0x2f88550 */
    /* ldrb w8, [x27, #0x300] */
    /* tbz w8, #0, #0x2f8ab5c */
    /* ldr x0, [sp, #0xc40] */
    /* cbz x0, #0x2f880e8 */
    /* str x0, [sp, #0xc48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27, #0x210] */
    /* str q0, [x28, #0x380] */
    /* ldr x8, [sp, #0x11a0] */
    /* str x8, [sp, #0xc50] */
    /* str xzr, [sp, #0x11a0] */
    /* str xzr, [sp, #0x1198] */
    /* str xzr, [sp, #0x1190] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x190 */
    /* ldr x0, [sp, #0xc58] */
    /* cbz x0, #0x2f8811c */
    /* str x0, [sp, #0xc60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x11b8] */
    /* str x8, [sp, #0xc68] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stur xzr, [x19, #0x18] */
    /* ldr x0, [sp, #0xc70] */
    /* cbz x0, #0x2f88144 */
    /* str x0, [sp, #0xc78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x30] */
    /* str q0, [x21, #0x30] */
    /* ldr x8, [sp, #0x11d0] */
    /* str x8, [sp, #0xc80] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x190 */
    /* ldr x0, [sp, #0xc88] */
    /* cbz x0, #0x2f88174 */
    /* str x0, [sp, #0xc90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x21, #0x48] */
    /* ldr x8, [sp, #0x11e8] */
    /* str x8, [sp, #0xc98] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* stur xzr, [x19, #0x48] */
    /* ldr x0, [sp, #0xca0] */
    /* cbz x0, #0x2f8819c */
    /* str x0, [sp, #0xca8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x60] */
    /* str q0, [x21, #0x60] */
    /* ldr x8, [sp, #0x1200] */
    /* str x8, [sp, #0xcb0] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* stur xzr, [x19, #0x60] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x190 */
    /* ldr x0, [sp, #0xcb8] */
    /* cbz x0, #0x2f881cc */
    /* str x0, [sp, #0xcc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x78] */
    /* stur q0, [x21, #0x78] */
    /* ldr x8, [sp, #0x1218] */
    /* str x8, [sp, #0xcc8] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x78] */
    /* ldr x0, [sp, #0xcd0] */
    /* cbz x0, #0x2f881f4 */
    /* str x0, [sp, #0xcd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x90] */
    /* str q0, [x21, #0x90] */
    /* ldr x8, [sp, #0x1230] */
    /* str x8, [sp, #0xce0] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0x90] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x190 */
    /* ldr x0, [sp, #0xce8] */
    /* cbz x0, #0x2f88224 */
    /* str x0, [sp, #0xcf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0xa8] */
    /* stur q0, [x21, #0xa8] */
    /* ldr x8, [sp, #0x1248] */
    /* str x8, [sp, #0xcf8] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stur xzr, [x19, #0xa8] */
    /* ldr x0, [sp, #0xd00] */
    /* cbz x0, #0x2f8824c */
    /* str x0, [sp, #0xd08] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0xc0] */
    /* str q0, [x21, #0xc0] */
    /* ldr x8, [sp, #0x1260] */
    /* str x8, [sp, #0xd10] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* stur xzr, [x19, #0xc0] */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x190 */
    /* ldr x0, [sp, #0xd18] */
    /* cbz x0, #0x2f8827c */
    /* str x0, [sp, #0xd20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0xd8] */
    /* stur q0, [x21, #0xd8] */
    /* ldr x8, [sp, #0x1278] */
    /* str x8, [sp, #0xd28] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* stur xzr, [x19, #0xd8] */
    /* ldr x9, [sp, #0x10c8] */
    /* ldr x8, [sp, #0x10d0] */
    /* str x9, [sp, #0xbc0] */
    /* str x8, [sp, #0xbc8] */
    /* cbz x8, #0x2f882bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f882ac */
    /* add x8, sp, #0xbf0 */
    /* add x0, sp, #0xbc0 */
    /* call #0x2fa4630; ABI effects unresolved */
    /* ldr x22, [sp, #0xbc8] */
    /* cbz x22, #0x2f88300 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f882d4 */
    /* cbnz x9, #0x2f88300 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr s0, [sp, #0xc20] */
    /* ldr s1, [sp, #0xc24] */
    /* ldr s2, [sp, #0xc28] */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fccmp s1, s3, #0, eq */
    /* fccmp s2, s3, #0, eq */
    /* b.ne #0x2f88378 */
    /* add x8, sp, #0xbc0 */
    /* add x0, sp, #0xbf0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* ldr s0, [sp, #0xbe4] */
    /* ldr s1, [sp, #0x1094] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f88378 */
    /* ldr s0, [sp, #0xbe8] */
    /* ldr s1, [sp, #0x1098] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f88378 */
    /* ldr s0, [sp, #0xbec] */
    /* ldr s1, [sp, #0x109c] */
    /* fcmp s0, s1 */
    /* b.ne #0x2f88378 */
    /* add x0, sp, #0xbc0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x70 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbz w0, #0, #0x2f88378 */
    /* str wzr, [sp, #0x3c] */
    /* branch b #0x2f883a8 */
    /* add x8, sp, #0xbc0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x70 */
    /* add x1, sp, #0xbf0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0xbf0 */
    /* add x0, sp, #0xc40 */
    /* add x1, sp, #0xbc0 */
    /* add x2, x8, #0x30 */
    /* call #0x42dce10; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* ldr x0, [sp, #0xdb0] */
    /* cbz x0, #0x2f883b8 */
    /* str x0, [sp, #0xdb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xc40 */
    /* ldr q0, [x21] */
    /* str q0, [x21, #0x170] */
    /* ldr x8, [sp, #0xc50] */
    /* str x8, [sp, #0xdc0] */
    /* str xzr, [sp, #0xc50] */
    /* str xzr, [sp, #0xc48] */
    /* str xzr, [sp, #0xc40] */
    /* ldr x0, [sp, #0xdc8] */
    /* cbz x0, #0x2f883e8 */
    /* str x0, [sp, #0xdd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0xc68] */
    /* str x8, [sp, #0xdd8] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stur xzr, [x19, #0x18] */
    /* ldr x0, [sp, #0xde0] */
    /* cbz x0, #0x2f88410 */
    /* str x0, [sp, #0xde8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0xc40 */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x24, #0x30] */
    /* ldr x8, [sp, #0xc80] */
    /* str x8, [sp, #0xdf0] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* ldr x0, [sp, #0xdf8] */
    /* cbz x0, #0x2f8843c */
    /* str x0, [sp, #0xe00] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x24, #0x48] */
    /* ldr x8, [sp, #0xc98] */
    /* str x8, [sp, #0xe08] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* stur xzr, [x22, #0x48] */
    /* ldr x0, [sp, #0xe10] */
    /* cbz x0, #0x2f88464 */
    /* str x0, [sp, #0xe18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xc40 */
    /* ldr q0, [x21, #0x60] */
    /* str q0, [x24, #0x60] */
    /* ldr x8, [sp, #0xcb0] */
    /* str x8, [sp, #0xe20] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* ldr x0, [sp, #0xe28] */
    /* cbz x0, #0x2f88490 */
    /* str x0, [sp, #0xe30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0x78] */
    /* stur q0, [x24, #0x78] */
    /* ldr x8, [sp, #0xcc8] */
    /* str x8, [sp, #0xe38] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x78] */
    /* ldr x0, [sp, #0xe40] */
    /* cbz x0, #0x2f884b8 */
    /* str x0, [sp, #0xe48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0xc40 */
    /* ldr q0, [x21, #0x90] */
    /* str q0, [x24, #0x90] */
    /* ldr x8, [sp, #0xce0] */
    /* str x8, [sp, #0xe50] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0x90] */
    /* ldr x0, [sp, #0xe58] */
    /* cbz x0, #0x2f884e4 */
    /* str x0, [sp, #0xe60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0xa8] */
    /* stur q0, [x24, #0xa8] */
    /* ldr x8, [sp, #0xcf8] */
    /* str x8, [sp, #0xe68] */
    /* stp xzr, xzr, [x22, #0xb0] */
    /* stur xzr, [x22, #0xa8] */
    /* ldr x0, [sp, #0xe70] */
    /* cbz x0, #0x2f8850c */
    /* str x0, [sp, #0xe78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xc40 */
    /* ldr q0, [x21, #0xc0] */
    /* str q0, [x24, #0xc0] */
    /* ldr x8, [sp, #0xd10] */
    /* str x8, [sp, #0xe80] */
    /* stp xzr, xzr, [x22, #0xc8] */
    /* stur xzr, [x22, #0xc0] */
    /* ldr x0, [sp, #0xe88] */
    /* cbz x0, #0x2f88538 */
    /* str x0, [sp, #0xe90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #0xd8] */
    /* stur q0, [x24, #0xd8] */
    /* ldr x8, [sp, #0xd28] */
    /* str x8, [sp, #0xe98] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* stur xzr, [x19, #0xd8] */
    /* ldrb w8, [x26, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f88568 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xc40 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xd30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* tbnz w23, #0, #0x2f89570 */
    /* ldr x8, [sp, #0x10b8] */
    /* ldr x9, [sp, #0x10b0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0xbc0 */
    /* call #0x2f8dcd8; ABI effects unresolved */
    /* ldr x9, [sp, #0x10b8] */
    /* ldr x8, [sp, #0x10b0] */
    /* cmp x9, x8 */
    /* b.eq #0x2f88bd8 */
    /* mov x24, #0 */
    /* add x25, sp, #0xc40 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x190 */
    /* add x27, sp, #0xd30 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x54e */
    /* add x9, x9, #0x25, lsl #12 */
    /* add x10, x9, #0x917 */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x742 */
    /* add x9, x9, #0xe4, lsl #12 */
    /* add x9, x9, #0x538 */
    /* stp x9, x10, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xd0] */
    /* stp q0, q0, [x21, #0xb0] */
    /* stp q0, q0, [x21, #0x90] */
    /* stp q0, q0, [x21, #0x70] */
    /* stp q0, q0, [x21, #0x50] */
    /* stp q0, q0, [x21, #0x30] */
    /* stp q0, q0, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr q0, [x8, x24, lsl #4] */
    /* str q0, [x28, #0x2f0] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2f88624 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f88614 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* add x1, sp, #0xbb0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2f96778; ABI effects unresolved */
    /* ldr x23, [sp, #0xbb8] */
    /* cbz x23, #0x2f88674 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f88648 */
    /* cbnz x9, #0x2f88674 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w19, [x26, #0xfc] */
    /* cmp w19, #1 */
    /* b.ne #0x2f88698 */
    /* ldr w8, [sp, #0x1288] */
    /* ldr x9, [sp, #0x40] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* str w8, [x9, #0x18] */
    /* branch b #0x2f88b38 */
    /* ldrb w8, [x26, #0xf0] */
    /* tbz w8, #0, #0x2f8aa44 */
    /* ldr x0, [sp, #0xc40] */
    /* cbz x0, #0x2f886b0 */
    /* str x0, [sp, #0xc48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x11a0] */
    /* str x8, [sp, #0xc50] */
    /* str xzr, [sp, #0x11a0] */
    /* str xzr, [sp, #0x1198] */
    /* str xzr, [sp, #0x1190] */
    /* ldr x0, [sp, #0xc58] */
    /* cbz x0, #0x2f886dc */
    /* str x0, [sp, #0xc60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x11b8] */
    /* str x8, [sp, #0xc68] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* ldr x0, [sp, #0xc70] */
    /* cbz x0, #0x2f88704 */
    /* str x0, [sp, #0xc78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x30] */
    /* str q0, [x21, #0x30] */
    /* ldr x8, [sp, #0x11d0] */
    /* str x8, [sp, #0xc80] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* stur xzr, [x22, #0x30] */
    /* ldr x0, [sp, #0xc88] */
    /* cbz x0, #0x2f8872c */
    /* str x0, [sp, #0xc90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x21, #0x48] */
    /* ldr x8, [sp, #0x11e8] */
    /* str x8, [sp, #0xc98] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* stur xzr, [x22, #0x48] */
    /* ldr x0, [sp, #0xca0] */
    /* cbz x0, #0x2f88754 */
    /* str x0, [sp, #0xca8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x60] */
    /* str q0, [x21, #0x60] */
    /* ldr x8, [sp, #0x1200] */
    /* str x8, [sp, #0xcb0] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* ldr x0, [sp, #0xcb8] */
    /* cbz x0, #0x2f8877c */
    /* str x0, [sp, #0xcc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0x78] */
    /* stur q0, [x21, #0x78] */
    /* ldr x8, [sp, #0x1218] */
    /* str x8, [sp, #0xcc8] */
    /* stp xzr, xzr, [x22, #0x80] */
    /* stur xzr, [x22, #0x78] */
    /* ldr x0, [sp, #0xcd0] */
    /* cbz x0, #0x2f887a4 */
    /* str x0, [sp, #0xcd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0x90] */
    /* str q0, [x21, #0x90] */
    /* ldr x8, [sp, #0x1230] */
    /* str x8, [sp, #0xce0] */
    /* stp xzr, xzr, [x22, #0x98] */
    /* stur xzr, [x22, #0x90] */
    /* ldr x0, [sp, #0xce8] */
    /* cbz x0, #0x2f887cc */
    /* str x0, [sp, #0xcf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0xa8] */
    /* stur q0, [x21, #0xa8] */
    /* ldr x8, [sp, #0x1248] */
    /* str x8, [sp, #0xcf8] */
    /* stp xzr, xzr, [x22, #0xb0] */
    /* stur xzr, [x22, #0xa8] */
    /* ldr x0, [sp, #0xd00] */
    /* cbz x0, #0x2f887f4 */
    /* str x0, [sp, #0xd08] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26, #0xc0] */
    /* str q0, [x21, #0xc0] */
    /* ldr x8, [sp, #0x1260] */
    /* str x8, [sp, #0xd10] */
    /* stp xzr, xzr, [x22, #0xc8] */
    /* stur xzr, [x22, #0xc0] */
    /* ldr x0, [sp, #0xd18] */
    /* cbz x0, #0x2f8881c */
    /* str x0, [sp, #0xd20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #0xd8] */
    /* stur q0, [x21, #0xd8] */
    /* ldr x8, [sp, #0x1278] */
    /* str x8, [sp, #0xd28] */
    /* stp xzr, xzr, [x22, #0xe0] */
    /* stur xzr, [x22, #0xd8] */
    /* ldr x8, [sp, #0x10b0] */
    /* ldr q0, [x8, x24, lsl #4] */
    /* str q0, [x21, #0xf0] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2f8885c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8884c */
    /* add x8, sp, #0xbf0 */
    /* add x0, sp, #0xd30 */
    /* call #0x2fa4630; ABI effects unresolved */
    /* ldr x23, [sp, #0xd38] */
    /* cbz x23, #0x2f888a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f88874 */
    /* cbnz x9, #0x2f888a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xd30 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x70 */
    /* add x1, sp, #0xbf0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0xc40 */
    /* add x1, sp, #0xd30 */
    /* add x8, sp, #0xbf0 */
    /* add x2, x8, #0x30 */
    /* call #0x42dce10; ABI effects unresolved */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x280 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f88b78 */
    /* adrp x8, #0x644e000 */
    /* ldr x1, [x8, #0x278] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xf0] */
    /* str xzr, [sp, #0xd50] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0xd58] */
    /* stp q0, q0, [x27, #0x30] */
    /* stur q0, [x27, #0x50] */
    /* stur wzr, [x27, #0x60] */
    /* stp xzr, xzr, [x27, #0x68] */
    /* add x0, sp, #0xd30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0xbc0] */
    /* mov w9, #0xf0 */
    /* madd x23, x24, x9, x8 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x2f8893c */
    /* str x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0xc50] */
    /* str x8, [x23, #0x10] */
    /* str xzr, [sp, #0xc48] */
    /* str xzr, [sp, #0xc40] */
    /* str xzr, [sp, #0xc50] */
    /* mov x28, x23 */
    /* ldr x0, [x28, #0x18]! */
    /* cbz x0, #0x2f88974 */
    /* str x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0xc68] */
    /* str x8, [x23, #0x28] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* mov x28, x23 */
    /* ldr x0, [x28, #0x30]! */
    /* cbz x0, #0x2f889a8 */
    /* str x0, [x23, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldr q0, [x21, #0x30] */
    /* str q0, [x23, #0x30] */
    /* ldr x8, [sp, #0xc80] */
    /* str x8, [x23, #0x40] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x40] */
    /* mov x28, x23 */
    /* ldr x0, [x28, #0x48]! */
    /* cbz x0, #0x2f889dc */
    /* str x0, [x23, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x23, #0x48] */
    /* ldr x8, [sp, #0xc98] */
    /* str x8, [x23, #0x58] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* mov x28, x23 */
    /* ldr x0, [x28, #0x60]! */
    /* cbz x0, #0x2f88a10 */
    /* str x0, [x23, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldr q0, [x21, #0x60] */
    /* str q0, [x23, #0x60] */
    /* ldr x8, [sp, #0xcb0] */
    /* str x8, [x23, #0x70] */
    /* stp xzr, xzr, [x25, #0x60] */
    /* stur xzr, [x25, #0x70] */
    /* mov x28, x23 */
    /* ldr x0, [x28, #0x78]! */
    /* cbz x0, #0x2f88a44 */
    /* str x0, [x23, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldur q0, [x21, #0x78] */
    /* stur q0, [x23, #0x78] */
    /* ldr x8, [sp, #0xcc8] */
    /* str x8, [x23, #0x88] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* stur xzr, [x25, #0x88] */
    /* mov x28, x23 */
    /* ldr x0, [x28, #0x90]! */
    /* cbz x0, #0x2f88a78 */
    /* str x0, [x23, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldr q0, [x21, #0x90] */
    /* str q0, [x23, #0x90] */
    /* ldr x8, [sp, #0xce0] */
    /* str x8, [x23, #0xa0] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* stur xzr, [x25, #0xa0] */
    /* mov x28, x23 */
    /* ldr x0, [x28, #0xa8]! */
    /* cbz x0, #0x2f88aac */
    /* str x0, [x23, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldur q0, [x21, #0xa8] */
    /* stur q0, [x23, #0xa8] */
    /* ldr x8, [sp, #0xcf8] */
    /* str x8, [x23, #0xb8] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* stur xzr, [x25, #0xb8] */
    /* mov x28, x23 */
    /* ldr x0, [x28, #0xc0]! */
    /* cbz x0, #0x2f88ae0 */
    /* str x0, [x23, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldr q0, [x21, #0xc0] */
    /* str q0, [x23, #0xc0] */
    /* ldr x8, [sp, #0xd10] */
    /* str x8, [x23, #0xd0] */
    /* stp xzr, xzr, [x25, #0xc0] */
    /* stur xzr, [x25, #0xd0] */
    /* mov x28, x23 */
    /* ldr x0, [x28, #0xd8]! */
    /* cbz x0, #0x2f88b14 */
    /* str x0, [x23, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* ldur q0, [x21, #0xd8] */
    /* stur q0, [x23, #0xd8] */
    /* ldr x8, [sp, #0xd28] */
    /* str x8, [x23, #0xe8] */
    /* stp xzr, xzr, [x25, #0xd8] */
    /* stur xzr, [x25, #0xe8] */
    /* add x0, sp, #0xd30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x28, sp, #0x8c0 */
    /* ldrb w8, [x26, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f88b50 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xc40 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* tbnz w19, #0, #0x2f88c30 */
    /* add x24, x24, #1 */
    /* ldr x9, [sp, #0x10b8] */
    /* ldr x8, [sp, #0x10b0] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #4 */
    /* b.lo #0x2f885dc */
    /* branch b #0x2f88bd8 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x280 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f888d8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* str x8, [sp, #0xd30] */
    /* ldr x8, [sp, #0xd30] */
    /* str x9, [sp, #0xd30] */
    /* ldr x9, [sp, #0xd30] */
    /* mov x10, #-0x5917 */
    /* movk x10, #0xfffd, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x4538 */
    /* movk x8, #0xfff1, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x644e000 */
    /* str x0, [x8, #0x278] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x280 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f888d8 */
    /* add x0, sp, #0xdb0 */
    /* add x27, sp, #0xf80 */
    /* call #0x42d90d8; ABI effects unresolved */
    /* add x23, sp, #0xea0 */
    /* add x25, sp, #0xdb0 */
    /* cbz w0, #0x2f88c50 */
    /* add x0, sp, #0xdb0 */
    /* call #0x42d90d8; ABI effects unresolved */
    /* cbnz w0, #0x2f88c04 */
    /* add x0, sp, #0xdb0 */
    /* call #0x2f8d8e0; ABI effects unresolved */
    /* ldr x22, [sp, #0xbc0] */
    /* ldr x19, [sp, #0xbc8] */
    /* cmp x22, x19 */
    /* b.eq #0x2f88c74 */
    /* mov x0, x22 */
    /* call #0x42d90d8; ABI effects unresolved */
    /* cbnz w0, #0x2f88c28 */
    /* mov x0, x22 */
    /* call #0x2f8d8e0; ABI effects unresolved */
    /* add x22, x22, #0xf0 */
    /* branch b #0x2f88c0c */
    /* add x8, sp, #0xbc0 */
    /* str x8, [sp, #0x1190] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x0, sp, #0xdb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f894b8 */
    /* ldr x22, [sp, #0xbc0] */
    /* ldr x19, [sp, #0xbc8] */
    /* cmp x22, x19 */
    /* b.eq #0x2f88c74 */
    /* mov x0, x22 */
    /* call #0x42d90d8; ABI effects unresolved */
    /* cbnz w0, #0x2f88bf0 */
    /* add x22, x22, #0xf0 */
    /* branch b #0x2f88c58 */
    /* ldr w2, [x20, #0x8c] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* add x0, sp, #0xdb0 */
    /* add x1, sp, #0xbc0 */
    /* call #0x40425b8; ABI effects unresolved */
    /* add x8, sp, #0xc40 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* add x1, sp, #0xdb0 */
    /* call #0x4042d34; ABI effects unresolved */
    /* add x0, sp, #0xea0 */
    /* add x1, sp, #0xc40 */
    /* call #0x2f8b4f0; ABI effects unresolved */
    /* add x0, sp, #0xc40 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* ldr x0, [sp, #0xf80] */
    /* cbz x0, #0x2f88cc4 */
    /* str x0, [sp, #0xf88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* str q0, [x23, #0xe0] */
    /* ldr x8, [sp, #0xdc0] */
    /* str x8, [sp, #0xf90] */
    /* str xzr, [sp, #0xdc0] */
    /* str xzr, [sp, #0xdb8] */
    /* str xzr, [sp, #0xdb0] */
    /* add x19, sp, #0xdb0 */
    /* ldr x0, [sp, #0xf98] */
    /* cbz x0, #0x2f88cf4 */
    /* str x0, [sp, #0xfa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x23, #0xf8] */
    /* ldr x8, [sp, #0xdd8] */
    /* str x8, [sp, #0xfa8] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stur xzr, [x19, #0x18] */
    /* ldr x0, [sp, #0xfb0] */
    /* cbz x0, #0x2f88d1c */
    /* str x0, [sp, #0xfb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [x23, #0x110] */
    /* ldr x8, [sp, #0xdf0] */
    /* str x8, [sp, #0xfc0] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* stur xzr, [x19, #0x30] */
    /* add x19, sp, #0xdb0 */
    /* ldr x0, [sp, #0xfc8] */
    /* cbz x0, #0x2f88d48 */
    /* str x0, [sp, #0xfd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [x27, #0x48] */
    /* ldr x8, [sp, #0xe08] */
    /* str x8, [sp, #0xfd8] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* stur xzr, [x19, #0x48] */
    /* ldr x0, [sp, #0xfe0] */
    /* cbz x0, #0x2f88d70 */
    /* str x0, [sp, #0xfe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25, #0x60] */
    /* str q0, [x27, #0x60] */
    /* ldr x8, [sp, #0xe20] */
    /* str x8, [sp, #0xff0] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* stur xzr, [x19, #0x60] */
    /* add x19, sp, #0xdb0 */
    /* ldr x0, [sp, #0xff8] */
    /* cbz x0, #0x2f88d9c */
    /* str x0, [sp, #0x1000] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x78] */
    /* stur q0, [x27, #0x78] */
    /* ldr x8, [sp, #0xe38] */
    /* str x8, [sp, #0x1008] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x78] */
    /* ldr x0, [sp, #0x1010] */
    /* cbz x0, #0x2f88dc4 */
    /* str x0, [sp, #0x1018] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25, #0x90] */
    /* str q0, [x27, #0x90] */
    /* ldr x8, [sp, #0xe50] */
    /* str x8, [sp, #0x1020] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* stur xzr, [x19, #0x90] */
    /* add x19, sp, #0xdb0 */
    /* ldr x0, [sp, #0x1028] */
    /* cbz x0, #0x2f88df0 */
    /* str x0, [sp, #0x1030] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0xa8] */
    /* stur q0, [x27, #0xa8] */
    /* ldr x8, [sp, #0xe68] */
    /* str x8, [sp, #0x1038] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* stur xzr, [x19, #0xa8] */
    /* ldr x0, [sp, #0x1040] */
    /* cbz x0, #0x2f88e18 */
    /* str x0, [sp, #0x1048] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25, #0xc0] */
    /* str q0, [x27, #0xc0] */
    /* ldr x8, [sp, #0xe80] */
    /* str x8, [sp, #0x1050] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* stur xzr, [x19, #0xc0] */
    /* add x19, sp, #0xdb0 */
    /* ldr x0, [sp, #0x1058] */
    /* cbz x0, #0x2f88e44 */
    /* str x0, [sp, #0x1060] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0xd8] */
    /* stur q0, [x27, #0xd8] */
    /* ldr x8, [sp, #0xe98] */
    /* str x8, [sp, #0x1068] */
    /* stp xzr, xzr, [x19, #0xe0] */
    /* stur xzr, [x19, #0xd8] */
    /* add x0, sp, #0xf80 */
    /* add x1, sp, #0xea0 */
    /* call #0x42d964c; ABI effects unresolved */
    /* ldr x8, [sp, #0xfe8] */
    /* ldr x9, [sp, #0xfe0] */
    /* cmp x8, x9 */
    /* b.eq #0x2f894c0 */
    /* ldr x0, [sp, #0x1328] */
    /* cbz x0, #0x2f88e88 */
    /* str x0, [sp, #0x1330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1310] */
    /* cbz x0, #0x2f88e98 */
    /* str x0, [sp, #0x1318] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12f8] */
    /* cbz x0, #0x2f88ea8 */
    /* str x0, [sp, #0x1300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12e0] */
    /* cbz x0, #0x2f88eb8 */
    /* str x0, [sp, #0x12e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12c8] */
    /* cbz x0, #0x2f88ec8 */
    /* str x0, [sp, #0x12d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12b0] */
    /* cbz x0, #0x2f88ed8 */
    /* str x0, [sp, #0x12b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1298] */
    /* cbz x0, #0x2f88ee8 */
    /* str x0, [sp, #0x12a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1280] */
    /* cbz x0, #0x2f88ef8 */
    /* str x0, [sp, #0x1288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x8, sp, #0xbc0 */
    /* str x8, [sp, #0x1190] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x0, sp, #0xdb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xf80 */
    /* call #0x42dcd30; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x850 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f894a0 */
    /* tbnz w22, #0, #0x2f88f58 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f896b8 */
    /* ldr x9, [sp, #0x10c8] */
    /* ldr x8, [sp, #0x10d0] */
    /* str x9, [sp, #0xba0] */
    /* str x8, [sp, #0xba8] */
    /* cbz x8, #0x2f88f80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f88f70 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* add x1, sp, #0xba0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2f96778; ABI effects unresolved */
    /* ldrb w8, [x26, #0xf0] */
    /* tbz w8, #0, #0x2f8abec */
    /* ldr q0, [x26] */
    /* str q0, [x25] */
    /* str xzr, [sp, #0x1198] */
    /* str xzr, [sp, #0x1190] */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x11a0] */
    /* ldr x9, [sp, #0x11b8] */
    /* str x8, [sp, #0xdc0] */
    /* str x9, [sp, #0xdd8] */
    /* str xzr, [sp, #0x11a0] */
    /* str xzr, [sp, #0x11a8] */
    /* str xzr, [sp, #0x11b0] */
    /* str xzr, [sp, #0x11b8] */
    /* ldr q0, [x26, #0x30] */
    /* str q0, [x25, #0x30] */
    /* str xzr, [sp, #0x11c0] */
    /* str xzr, [sp, #0x11c8] */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x25, #0x48] */
    /* ldr x8, [sp, #0x11d0] */
    /* ldr x9, [sp, #0x11e8] */
    /* str x8, [sp, #0xdf0] */
    /* str x9, [sp, #0xe08] */
    /* str xzr, [sp, #0x11d0] */
    /* str xzr, [sp, #0x11d8] */
    /* str xzr, [sp, #0x11e0] */
    /* str xzr, [sp, #0x11e8] */
    /* ldr q0, [x26, #0x60] */
    /* str q0, [x25, #0x60] */
    /* str xzr, [sp, #0x11f8] */
    /* str xzr, [sp, #0x11f0] */
    /* ldur q0, [x26, #0x78] */
    /* stur q0, [x25, #0x78] */
    /* ldr x8, [sp, #0x1200] */
    /* ldr x9, [sp, #0x1218] */
    /* str x8, [sp, #0xe20] */
    /* str x9, [sp, #0xe38] */
    /* str xzr, [sp, #0x1200] */
    /* str xzr, [sp, #0x1208] */
    /* str xzr, [sp, #0x1210] */
    /* str xzr, [sp, #0x1218] */
    /* ldr q0, [x26, #0x90] */
    /* str q0, [x25, #0x90] */
    /* str xzr, [sp, #0x1228] */
    /* str xzr, [sp, #0x1220] */
    /* ldur q0, [x26, #0xa8] */
    /* stur q0, [x25, #0xa8] */
    /* ldr x8, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1248] */
    /* str x8, [sp, #0xe50] */
    /* str x9, [sp, #0xe68] */
    /* str xzr, [sp, #0x1230] */
    /* str xzr, [sp, #0x1238] */
    /* str xzr, [sp, #0x1240] */
    /* str xzr, [sp, #0x1248] */
    /* ldr q0, [x26, #0xc0] */
    /* str q0, [x25, #0xc0] */
    /* str xzr, [sp, #0x1258] */
    /* str xzr, [sp, #0x1250] */
    /* ldur q0, [x26, #0xd8] */
    /* stur q0, [x25, #0xd8] */
    /* ldr x8, [sp, #0x1260] */
    /* ldr x9, [sp, #0x1278] */
    /* str x8, [sp, #0xe80] */
    /* str x9, [sp, #0xe98] */
    /* str xzr, [sp, #0x1260] */
    /* str xzr, [sp, #0x1268] */
    /* str xzr, [sp, #0x1270] */
    /* str xzr, [sp, #0x1278] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x23, [sp, #0xba8] */
    /* cbz x23, #0x2f890fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f890d0 */
    /* cbnz x9, #0x2f890fc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x10c8] */
    /* ldr x8, [sp, #0x10d0] */
    /* str x9, [sp, #0xc40] */
    /* str x8, [sp, #0xc48] */
    /* cbz x8, #0x2f89124 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f89114 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* add x0, sp, #0xc40 */
    /* call #0x2fa4630; ABI effects unresolved */
    /* ldr x23, [sp, #0xc48] */
    /* cbz x23, #0x2f8916c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f89140 */
    /* cbnz x9, #0x2f8916c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr s0, [sp, #0x11c0] */
    /* ldr s1, [sp, #0x11c4] */
    /* ldr s2, [sp, #0x11c8] */
    /* fmov s3, #1.00000000 */
    /* fcmp s0, s3 */
    /* fccmp s1, s3, #0, eq */
    /* fccmp s2, s3, #0, eq */
    /* b.eq #0x2f891bc */
    /* add x8, sp, #0xc40 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x70 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x190 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* add x0, sp, #0xdb0 */
    /* add x1, sp, #0xc40 */
    /* add x2, x8, #0x30 */
    /* call #0x42dce10; ABI effects unresolved */
    /* adrp x1, #0x5436000 */
    /* add x1, x1, #0x755 */
    /* add x0, sp, #0xdb0 */
    /* mov w2, #8 */
    /* call #0x2f97f80; ABI effects unresolved */
    /* add x0, sp, #0xdb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x9, [sp, #0x10b8] */
    /* ldr x8, [sp, #0x10b0] */
    /* cmp x9, x8 */
    /* b.eq #0x2f894a0 */
    /* mov x23, #0 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x190 */
    /* add x27, sp, #0xc40 */
    /* adrp x24, #0x5436000 */
    /* add x24, x24, #0x75e */
    /* ldr q0, [x8, x23, lsl #4] */
    /* str q0, [x28, #0x2d0] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2f89224 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f89214 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* add x1, sp, #0xb90 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2f96778; ABI effects unresolved */
    /* ldrb w8, [x26, #0xf0] */
    /* tbz w8, #0, #0x2f8aa58 */
    /* ldr q0, [x26] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x11a0] */
    /* ldr x9, [sp, #0x11b8] */
    /* str xzr, [sp, #0x11a0] */
    /* str xzr, [sp, #0x1198] */
    /* str xzr, [sp, #0x1190] */
    /* ldur q0, [x26, #0x18] */
    /* stur q0, [x25, #0x18] */
    /* str x8, [sp, #0xdc0] */
    /* str x9, [sp, #0xdd8] */
    /* stp xzr, xzr, [x19, #0x18] */
    /* ldr q0, [x26, #0x30] */
    /* str q0, [x25, #0x30] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr x8, [sp, #0x11d0] */
    /* ldr x9, [sp, #0x11e8] */
    /* stp xzr, xzr, [x19, #0x38] */
    /* ldur q0, [x26, #0x48] */
    /* stur q0, [x25, #0x48] */
    /* str x8, [sp, #0xdf0] */
    /* str x9, [sp, #0xe08] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* ldr q0, [x26, #0x60] */
    /* str q0, [x25, #0x60] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* ldr x8, [sp, #0x1200] */
    /* ldr x9, [sp, #0x1218] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* ldur q0, [x26, #0x78] */
    /* stur q0, [x25, #0x78] */
    /* str x8, [sp, #0xe20] */
    /* str x9, [sp, #0xe38] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* ldr q0, [x26, #0x90] */
    /* str q0, [x25, #0x90] */
    /* stp xzr, xzr, [x19, #0x88] */
    /* ldr x8, [sp, #0x1230] */
    /* ldr x9, [sp, #0x1248] */
    /* stp xzr, xzr, [x19, #0x98] */
    /* ldur q0, [x26, #0xa8] */
    /* stur q0, [x25, #0xa8] */
    /* str x8, [sp, #0xe50] */
    /* str x9, [sp, #0xe68] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* ldr q0, [x26, #0xc0] */
    /* str q0, [x25, #0xc0] */
    /* stp xzr, xzr, [x19, #0xb8] */
    /* ldr x8, [sp, #0x1260] */
    /* ldr x9, [sp, #0x1278] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* ldur q0, [x26, #0xd8] */
    /* stur q0, [x25, #0xd8] */
    /* str x8, [sp, #0xe80] */
    /* str x9, [sp, #0xe98] */
    /* stp xzr, xzr, [x19, #0xd8] */
    /* stur xzr, [x19, #0xe8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x25, [sp, #0xb98] */
    /* cbz x25, #0x2f8936c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f89340 */
    /* cbnz x9, #0x2f8936c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10b0] */
    /* ldr q0, [x8, x23, lsl #4] */
    /* str q0, [x21] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2f89394 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f89384 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* add x0, sp, #0xc40 */
    /* call #0x2fa4630; ABI effects unresolved */
    /* ldr x25, [sp, #0xc48] */
    /* cbz x25, #0x2f893dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f893b0 */
    /* cbnz x9, #0x2f893dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xc40 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x70 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x190 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x0, sp, #0xdb0 */
    /* add x1, sp, #0xc40 */
    /* add x2, x19, #0x30 */
    /* call #0x42dce10; ABI effects unresolved */
    /* add x8, sp, #0xd30 */
    /* mov x0, x23 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* add x25, sp, #0xdb0 */
    /* add x0, sp, #0xd30 */
    /* mov x1, #0 */
    /* mov x2, x24 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc50] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xc57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc40] */
    /* ldr x11, [sp, #0xc48] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xdb0 */
    /* call #0x2f97f80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc57] */
    /* tbz w8, #0x1f, #0x2f89470 */
    /* ldr x0, [sp, #0xc40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd47] */
    /* tbz w8, #0x1f, #0x2f89480 */
    /* ldr x0, [sp, #0xd30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xdb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x9, [sp, #0x10b8] */
    /* ldr x8, [sp, #0x10b0] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x2f89200 */
    /* cbz w22, #0x2f896b8 */
    /* ldr x9, [sp, #0x40] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* mov w8, #-0x1f */
    /* str w8, [x9, #0x18] */
    /* add x27, sp, #0xf80 */
    /* branch b #0x2f89578 */
    /* ldr x8, [sp, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr x0, [sp, #0x1328] */
    /* cbz x0, #0x2f894e0 */
    /* str x0, [sp, #0x1330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1310] */
    /* cbz x0, #0x2f894f0 */
    /* str x0, [sp, #0x1318] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12f8] */
    /* cbz x0, #0x2f89500 */
    /* str x0, [sp, #0x1300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12e0] */
    /* cbz x0, #0x2f89510 */
    /* str x0, [sp, #0x12e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12c8] */
    /* cbz x0, #0x2f89520 */
    /* str x0, [sp, #0x12d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x12b0] */
    /* cbz x0, #0x2f89530 */
    /* str x0, [sp, #0x12b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1298] */
    /* cbz x0, #0x2f89540 */
    /* str x0, [sp, #0x12a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1280] */
    /* cbz x0, #0x2f89550 */
    /* str x0, [sp, #0x1288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x8, sp, #0xbc0 */
    /* str x8, [sp, #0x1190] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x0, sp, #0xdb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8958c */
    /* add x0, sp, #0xea0 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0xf80 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10a8] */
    /* cbz x19, #0x2f895cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f895a0 */
    /* cbnz x9, #0x2f895cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0x1190] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x19, [sp, #0x10d0] */
    /* cbz x19, #0x2f8961c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f895f0 */
    /* cbnz x9, #0x2f8961c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x27, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x2f89634 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xe0 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldr x19, [sp, #0x1108] */
    /* cbz x19, #0x2f8966c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f89640 */
    /* cbnz x9, #0x2f8966c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f8ab58 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* str xzr, [sp, #0xbf8] */
    /* str xzr, [sp, #0xbf0] */
    /* str xzr, [sp, #0xc00] */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x290 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x644e000 */
    /* add x27, sp, #0xf80 */
    /* tbz w8, #0, #0x2f8ab70 */
    /* ldr x1, [x19, #0x288] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0xdd0] */
    /* str x8, [sp, #0xdd8] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0xe10] */
    /* str xzr, [sp, #0xe20] */
    /* str xzr, [sp, #0xe18] */
    /* add x0, sp, #0xdb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x20, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8979c */
    /* add x0, sp, #0xf80 */
    /* add x1, sp, #0xbf0 */
    /* call #0x42ddd88; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x850 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f89798 */
    /* ldr x23, [sp, #0xbf0] */
    /* ldr x19, [sp, #0xbf8] */
    /* cmp x23, x19 */
    /* b.eq #0x2f89770 */
    /* mov x0, x23 */
    /* call #0x42dcd30; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f89784 */
    /* add x23, x23, #0xf0 */
    /* branch b #0x2f89754 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f89798 */
    /* adrp x1, #0x5436000 */
    /* add x1, x1, #0x774 */
    /* add x0, sp, #0xf80 */
    /* mov w2, #0xa */
    /* call #0x2f97f80; ABI effects unresolved */
    /* tbnz w22, #0, #0x2f898c0 */
    /* add x10, sp, #0xf80 */
    /* ldr q0, [x27] */
    /* add x11, sp, #0xf80 */
    /* add x9, sp, #0xf80 */
    /* str q0, [x26] */
    /* add x8, sp, #0xf80 */
    /* ldur q0, [x27, #0x18] */
    /* stur q0, [x26, #0x18] */
    /* ldr x12, [sp, #0xf90] */
    /* ldr x13, [sp, #0xfa8] */
    /* str x12, [sp, #0x11a0] */
    /* str x13, [sp, #0x11b8] */
    /* stp xzr, xzr, [x10, #0x18] */
    /* ldr q0, [x27, #0x30] */
    /* stp xzr, xzr, [x10, #0x28] */
    /* ldr x12, [sp, #0xfc0] */
    /* ldr x13, [sp, #0xfd8] */
    /* stp xzr, xzr, [x10, #0x38] */
    /* add x10, sp, #0xf80 */
    /* str xzr, [sp, #0xf80] */
    /* str xzr, [sp, #0xf88] */
    /* str xzr, [sp, #0xf90] */
    /* str q0, [x26, #0x30] */
    /* ldur q0, [x27, #0x48] */
    /* stur q0, [x26, #0x48] */
    /* str x12, [sp, #0x11d0] */
    /* str x13, [sp, #0x11e8] */
    /* stp xzr, xzr, [x11, #0x48] */
    /* ldr q0, [x27, #0x60] */
    /* str q0, [x26, #0x60] */
    /* stp xzr, xzr, [x11, #0x58] */
    /* ldr x12, [sp, #0xff0] */
    /* ldr x13, [sp, #0x1008] */
    /* stp xzr, xzr, [x11, #0x68] */
    /* ldur q0, [x27, #0x78] */
    /* stur q0, [x26, #0x78] */
    /* str x12, [sp, #0x1200] */
    /* str x13, [sp, #0x1218] */
    /* stp xzr, xzr, [x9, #0x78] */
    /* ldr q0, [x27, #0x90] */
    /* str q0, [x26, #0x90] */
    /* stp xzr, xzr, [x9, #0x88] */
    /* ldr x11, [sp, #0x1020] */
    /* ldr x12, [sp, #0x1038] */
    /* stp xzr, xzr, [x9, #0x98] */
    /* ldur q0, [x27, #0xa8] */
    /* stur q0, [x26, #0xa8] */
    /* str x11, [sp, #0x1230] */
    /* str x12, [sp, #0x1248] */
    /* stp xzr, xzr, [x8, #0xa8] */
    /* ldr q0, [x27, #0xc0] */
    /* str q0, [x26, #0xc0] */
    /* stp xzr, xzr, [x8, #0xb8] */
    /* ldr x9, [sp, #0x1050] */
    /* ldr x11, [sp, #0x1068] */
    /* stp xzr, xzr, [x8, #0xc8] */
    /* ldur q0, [x27, #0xd8] */
    /* stur q0, [x26, #0xd8] */
    /* str x9, [sp, #0x1260] */
    /* str x11, [sp, #0x1278] */
    /* stp xzr, xzr, [x10, #0xd8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* stur xzr, [x10, #0xe8] */
    /* add x0, sp, #0xbf0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x190 */
    /* add x2, x8, #0xf0 */
    /* mov w3, #1 */
    /* call #0x2f8de78; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x19, [sp, #0xbf8] */
    /* ldr x22, [sp, #0xbf0] */
    /* strb wzr, [sp, #0xb8f] */
    /* add x0, sp, #0xbf0 */
    /* add x1, sp, #0xb8f */
    /* call #0x2f988f4; ABI effects unresolved */
    /* cbz w0, #0x2f898f0 */
    /* ldr x8, [sp, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str w0, [x8, #0x18] */
    /* branch b #0x2f8aa24 */
    /* sub x8, x19, x22 */
    /* ldrb w19, [sp, #0xb8f] */
    /* cmp x8, #0xf0 */
    /* ldr w8, [sp, #0x3c] */
    /* csinc w23, w8, wzr, eq */
    /* ldp x1, x22, [x20, #0xd8] */
    /* str x1, [sp, #0x1190] */
    /* str x22, [sp, #0x1198] */
    /* cbz x22, #0x2f89928 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f89918 */
    /* add x0, sp, #0xbf0 */
    /* call #0x2f98968; ABI effects unresolved */
    /* cbz x22, #0x2f89964 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f89938 */
    /* cbnz x9, #0x2f89964 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0xbc8] */
    /* str xzr, [sp, #0xbc0] */
    /* str xzr, [sp, #0xbd0] */
    /* ldr x8, [sp, #0xbf8] */
    /* ldr x9, [sp, #0xbf0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xbc0 */
    /* call #0x2f8b73c; ABI effects unresolved */
    /* orr w8, w23, w19 */
    /* str w8, [sp, #0x3c] */
    /* add x23, sp, #0x6f0 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x7a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f899e0 */
    /* ldr x8, [sp, #0xbf8] */
    /* ldr x9, [sp, #0xbf0] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xf0 */
    /* b.ne #0x2f8a748 */
    /* ldrb w8, [x20, #0x86] */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x20] */
    /* b.ne #0x2f8a754 */
    /* ldr w0, [x20, #0x7c] */
    /* call #0x25570a8; ABI effects unresolved */
    /* branch b #0x2f8a758 */
    /* ldr x25, [sp, #0xbf0] */
    /* ldr x23, [sp, #0xbf8] */
    /* cmp x25, x23 */
    /* b.eq #0x2f8a9d0 */
    /* add x24, sp, #0x6f0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0xe0, lsl #12 */
    /* add x9, x8, #0x3c5 */
    /* adrp x8, #0x5436000 */
    /* add x8, x8, #0x77f */
    /* add x8, x8, #0x65, lsl #12 */
    /* add x8, x8, #0x566 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* str x23, [sp, #0x18] */
    /* str xzr, [sp, #0xc48] */
    /* str xzr, [sp, #0xc40] */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [x21, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc70] */
    /* add x8, sp, #0xc40 */
    /* stur xzr, [x8, #0x34] */
    /* stur xzr, [x8, #0x44] */
    /* stur xzr, [x8, #0x3c] */
    /* sturb wzr, [x8, #0x4c] */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x820 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x27, #0x15f] */
    /* cmp w9, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x2f89c28 */
    /* cbz w8, #0x2f89ed0 */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x360] */
    /* ldr q0, [x25] */
    /* add x8, sp, #0x180 */
    /* str q0, [x8, #0x1d0] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x360] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* add x10, sp, #0x350 */
    /* stp xzr, xzr, [x10, #0x18] */
    /* stur xzr, [x10, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* add x9, sp, #0x350 */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [sp, #0x378] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* stp xzr, xzr, [x10, #0x30] */
    /* stur xzr, [x10, #0x40] */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [x9, #0x30] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [sp, #0x390] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x40] */
    /* stp xzr, xzr, [x10, #0x48] */
    /* stur xzr, [x10, #0x58] */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldr x8, [x25, #0x58] */
    /* str x8, [sp, #0x3a8] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* stp xzr, xzr, [x10, #0x60] */
    /* stur xzr, [x10, #0x70] */
    /* ldr q0, [x25, #0x60] */
    /* str q0, [x9, #0x60] */
    /* ldr x8, [x25, #0x70] */
    /* str x8, [sp, #0x3c0] */
    /* stp xzr, xzr, [x25, #0x60] */
    /* str xzr, [x25, #0x70] */
    /* stp xzr, xzr, [x10, #0x78] */
    /* stur xzr, [x10, #0x88] */
    /* ldur q0, [x25, #0x78] */
    /* stur q0, [x9, #0x78] */
    /* ldr x8, [x25, #0x88] */
    /* str x8, [sp, #0x3d8] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* str xzr, [x25, #0x88] */
    /* stp xzr, xzr, [x10, #0x90] */
    /* stur xzr, [x10, #0xa0] */
    /* ldr q0, [x25, #0x90] */
    /* str q0, [x9, #0x90] */
    /* ldr x8, [x25, #0xa0] */
    /* str x8, [sp, #0x3f0] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* str xzr, [x25, #0xa0] */
    /* stp xzr, xzr, [x10, #0xa8] */
    /* stur xzr, [x10, #0xb8] */
    /* ldur q0, [x25, #0xa8] */
    /* stur q0, [x9, #0xa8] */
    /* ldr x8, [x25, #0xb8] */
    /* str x8, [sp, #0x408] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* str xzr, [x25, #0xb8] */
    /* stp xzr, xzr, [x10, #0xc0] */
    /* stur xzr, [x10, #0xd0] */
    /* ldr q0, [x25, #0xc0] */
    /* str q0, [x9, #0xc0] */
    /* ldr x8, [x25, #0xd0] */
    /* str x8, [sp, #0x420] */
    /* stp xzr, xzr, [x25, #0xc0] */
    /* str xzr, [x25, #0xd0] */
    /* stp xzr, xzr, [x10, #0xd8] */
    /* stur xzr, [x10, #0xe8] */
    /* ldur q0, [x25, #0xd8] */
    /* stur q0, [x9, #0xd8] */
    /* ldr x8, [x25, #0xe8] */
    /* str x8, [sp, #0x438] */
    /* stp xzr, xzr, [x25, #0xd8] */
    /* str xzr, [x25, #0xe8] */
    /* strb wzr, [sp, #0x270] */
    /* strb wzr, [sp, #0x348] */
    /* ldur q0, [x20, #0x78] */
    /* ldur q1, [x20, #0x88] */
    /* stp q0, q1, [x26] */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [x26, #0x20] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x11c0] */
    /* add x0, sp, #0x350 */
    /* add x1, sp, #0x270 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x190 */
    /* add x4, sp, #0xc40 */
    /* call #0x2f98f50; ABI effects unresolved */
    /* ldrb w8, [sp, #0x348] */
    /* add x22, sp, #0x350 */
    /* tbz w8, #0, #0x2f89ec4 */
    /* add x0, sp, #0x270 */
    /* branch b #0x2f89ec0 */
    /* cbz w8, #0x2f8a074 */
    /* str xzr, [sp, #0x6f8] */
    /* str xzr, [sp, #0x6f0] */
    /* str xzr, [sp, #0x700] */
    /* ldr q0, [x25] */
    /* add x9, sp, #0x610 */
    /* str q0, [x9, #0xe0] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x700] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x9, #0xf8] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [sp, #0x718] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* stp xzr, xzr, [x24, #0x30] */
    /* stur xzr, [x24, #0x40] */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [x9, #0x110] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [sp, #0x730] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x40] */
    /* stp xzr, xzr, [x24, #0x48] */
    /* stur xzr, [x24, #0x58] */
    /* ldur q0, [x25, #0x48] */
    /* add x9, sp, #0x6f0 */
    /* stur q0, [x9, #0x48] */
    /* ldr x8, [x25, #0x58] */
    /* str x8, [sp, #0x748] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* stp xzr, xzr, [x24, #0x60] */
    /* stur xzr, [x24, #0x70] */
    /* ldr q0, [x25, #0x60] */
    /* str q0, [x9, #0x60] */
    /* ldr x8, [x25, #0x70] */
    /* str x8, [sp, #0x760] */
    /* stp xzr, xzr, [x25, #0x60] */
    /* str xzr, [x25, #0x70] */
    /* stp xzr, xzr, [x24, #0x78] */
    /* stur xzr, [x24, #0x88] */
    /* ldur q0, [x25, #0x78] */
    /* stur q0, [x9, #0x78] */
    /* ldr x8, [x25, #0x88] */
    /* str x8, [sp, #0x778] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* str xzr, [x25, #0x88] */
    /* stp xzr, xzr, [x24, #0x90] */
    /* stur xzr, [x24, #0xa0] */
    /* ldr q0, [x25, #0x90] */
    /* str q0, [x9, #0x90] */
    /* ldr x8, [x25, #0xa0] */
    /* str x8, [sp, #0x790] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* str xzr, [x25, #0xa0] */
    /* stp xzr, xzr, [x24, #0xa8] */
    /* stur xzr, [x24, #0xb8] */
    /* ldur q0, [x25, #0xa8] */
    /* stur q0, [x9, #0xa8] */
    /* ldr x8, [x25, #0xb8] */
    /* str x8, [sp, #0x7a8] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* str xzr, [x25, #0xb8] */
    /* stp xzr, xzr, [x24, #0xc0] */
    /* stur xzr, [x24, #0xd0] */
    /* ldr q0, [x25, #0xc0] */
    /* str q0, [x9, #0xc0] */
    /* ldr x8, [x25, #0xd0] */
    /* str x8, [sp, #0x7c0] */
    /* stp xzr, xzr, [x25, #0xc0] */
    /* str xzr, [x25, #0xd0] */
    /* stp xzr, xzr, [x24, #0xd8] */
    /* stur xzr, [x24, #0xe8] */
    /* ldur q0, [x25, #0xd8] */
    /* stur q0, [x9, #0xd8] */
    /* ldr x8, [x25, #0xe8] */
    /* str x8, [sp, #0x7d8] */
    /* stp xzr, xzr, [x25, #0xd8] */
    /* str xzr, [x25, #0xe8] */
    /* strb wzr, [sp, #0x610] */
    /* strb wzr, [sp, #0x6e8] */
    /* ldrb w8, [sp, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x2f89e74 */
    /* add x8, sp, #0xdb0 */
    /* ldr q0, [x8, #0xf0] */
    /* add x8, sp, #0x520 */
    /* str q0, [x8, #0xf0] */
    /* ldr x8, [sp, #0xeb0] */
    /* ldr x9, [sp, #0xec8] */
    /* str xzr, [sp, #0xeb0] */
    /* str xzr, [sp, #0xea8] */
    /* str xzr, [sp, #0xea0] */
    /* add x10, sp, #0xea0 */
    /* ldur q0, [x10, #0x18] */
    /* add x11, sp, #0x610 */
    /* stur q0, [x11, #0x18] */
    /* str x8, [sp, #0x620] */
    /* str x9, [sp, #0x638] */
    /* add x12, sp, #0xea0 */
    /* stp xzr, xzr, [x12, #0x18] */
    /* ldr q0, [x10, #0x30] */
    /* str q0, [x11, #0x30] */
    /* stp xzr, xzr, [x12, #0x28] */
    /* ldr x8, [sp, #0xee0] */
    /* ldr x9, [sp, #0xef8] */
    /* stp xzr, xzr, [x12, #0x38] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x11, #0x48] */
    /* str x8, [sp, #0x650] */
    /* str x9, [sp, #0x668] */
    /* stp xzr, xzr, [x12, #0x48] */
    /* ldr q0, [x10, #0x60] */
    /* str q0, [x11, #0x60] */
    /* stp xzr, xzr, [x12, #0x58] */
    /* ldr x8, [sp, #0xf10] */
    /* ldr x9, [sp, #0xf28] */
    /* stp xzr, xzr, [x12, #0x68] */
    /* ldur q0, [x10, #0x78] */
    /* stur q0, [x11, #0x78] */
    /* str x8, [sp, #0x680] */
    /* str x9, [sp, #0x698] */
    /* stp xzr, xzr, [x12, #0x78] */
    /* ldr q0, [x10, #0x90] */
    /* str q0, [x11, #0x90] */
    /* stp xzr, xzr, [x12, #0x88] */
    /* ldr x8, [sp, #0xf40] */
    /* ldr x9, [sp, #0xf58] */
    /* stp xzr, xzr, [x12, #0x98] */
    /* ldur q0, [x10, #0xa8] */
    /* stur q0, [x11, #0xa8] */
    /* str x8, [sp, #0x6b0] */
    /* str x9, [sp, #0x6c8] */
    /* stp xzr, xzr, [x12, #0xa8] */
    /* ldr q0, [x10, #0xc0] */
    /* str q0, [x11, #0xc0] */
    /* ldr x8, [sp, #0xf70] */
    /* str x8, [sp, #0x6e0] */
    /* stp xzr, xzr, [x12, #0xb8] */
    /* stp xzr, xzr, [x12, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x6e8] */
    /* ldur q0, [x20, #0x78] */
    /* ldur q1, [x20, #0x88] */
    /* stp q0, q1, [x26] */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [x26, #0x20] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x11c0] */
    /* add x0, sp, #0x6f0 */
    /* add x1, sp, #0x610 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x190 */
    /* add x4, sp, #0xc40 */
    /* call #0x2f98f50; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6e8] */
    /* add x22, sp, #0x6f0 */
    /* tbz w8, #0, #0x2f89ec4 */
    /* add x0, sp, #0x610 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f8a338 */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* ldr q0, [x25] */
    /* add x9, sp, #0x180 */
    /* str q0, [x9] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x190] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* add x10, sp, #0x180 */
    /* stp xzr, xzr, [x10, #0x18] */
    /* stur xzr, [x10, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [sp, #0x1a8] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* stp xzr, xzr, [x10, #0x30] */
    /* stur xzr, [x10, #0x40] */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [x9, #0x30] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [sp, #0x1c0] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x40] */
    /* stp xzr, xzr, [x10, #0x48] */
    /* stur xzr, [x10, #0x58] */
    /* ldur q0, [x25, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldr x8, [x25, #0x58] */
    /* str x8, [sp, #0x1d8] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* stp xzr, xzr, [x10, #0x60] */
    /* stur xzr, [x10, #0x70] */
    /* ldr q0, [x25, #0x60] */
    /* str q0, [x9, #0x60] */
    /* ldr x8, [x25, #0x70] */
    /* str x8, [sp, #0x1f0] */
    /* stp xzr, xzr, [x25, #0x60] */
    /* str xzr, [x25, #0x70] */
    /* stp xzr, xzr, [x10, #0x78] */
    /* stur xzr, [x10, #0x88] */
    /* ldur q0, [x25, #0x78] */
    /* stur q0, [x9, #0x78] */
    /* ldr x8, [x25, #0x88] */
    /* str x8, [sp, #0x208] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* str xzr, [x25, #0x88] */
    /* stp xzr, xzr, [x10, #0x90] */
    /* stur xzr, [x10, #0xa0] */
    /* ldr q0, [x25, #0x90] */
    /* str q0, [x9, #0x90] */
    /* ldr x8, [x25, #0xa0] */
    /* str x8, [sp, #0x220] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* str xzr, [x25, #0xa0] */
    /* stp xzr, xzr, [x10, #0xa8] */
    /* stur xzr, [x10, #0xb8] */
    /* ldur q0, [x25, #0xa8] */
    /* stur q0, [x9, #0xa8] */
    /* ldr x8, [x25, #0xb8] */
    /* str x8, [sp, #0x238] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* str xzr, [x25, #0xb8] */
    /* stp xzr, xzr, [x10, #0xc0] */
    /* stur xzr, [x10, #0xd0] */
    /* ldr q0, [x25, #0xc0] */
    /* str q0, [x9, #0xc0] */
    /* ldr x8, [x25, #0xd0] */
    /* str x8, [sp, #0x250] */
    /* stp xzr, xzr, [x25, #0xc0] */
    /* str xzr, [x25, #0xd0] */
    /* stp xzr, xzr, [x10, #0xd8] */
    /* stur xzr, [x10, #0xe8] */
    /* ldur q0, [x25, #0xd8] */
    /* stur q0, [x9, #0xd8] */
    /* ldr x8, [x25, #0xe8] */
    /* str x8, [sp, #0x268] */
    /* stp xzr, xzr, [x25, #0xd8] */
    /* str xzr, [x25, #0xe8] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0x178] */
    /* ldur q0, [x20, #0x78] */
    /* ldur q1, [x20, #0x88] */
    /* stp q0, q1, [x26] */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [x26, #0x20] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x11c0] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x190 */
    /* add x4, sp, #0xc40 */
    /* call #0x2f994a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x178] */
    /* add x23, sp, #0x180 */
    /* tbz w8, #0, #0x2f8a310 */
    /* add x0, sp, #0xa0 */
    /* branch b #0x2f8a30c */
    /* str xzr, [sp, #0x528] */
    /* str xzr, [sp, #0x520] */
    /* str xzr, [sp, #0x530] */
    /* ldr q0, [x25] */
    /* add x9, sp, #0x440 */
    /* str q0, [x9, #0xe0] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x530] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* add x10, sp, #0x520 */
    /* stp xzr, xzr, [x10, #0x18] */
    /* stur xzr, [x10, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* stur q0, [x9, #0xf8] */
    /* ldr x8, [x25, #0x28] */
    /* str x8, [sp, #0x548] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* stur xzr, [x25, #0x28] */
    /* stp xzr, xzr, [x10, #0x30] */
    /* stur xzr, [x10, #0x40] */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [x9, #0x110] */
    /* ldr x8, [x25, #0x40] */
    /* str x8, [sp, #0x560] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stur xzr, [x25, #0x40] */
    /* stp xzr, xzr, [x10, #0x48] */
    /* stur xzr, [x10, #0x58] */
    /* ldur q0, [x25, #0x48] */
    /* add x9, sp, #0x520 */
    /* stur q0, [x9, #0x48] */
    /* ldr x8, [x25, #0x58] */
    /* str x8, [sp, #0x578] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x58] */
    /* stp xzr, xzr, [x10, #0x60] */
    /* stur xzr, [x10, #0x70] */
    /* ldr q0, [x25, #0x60] */
    /* str q0, [x9, #0x60] */
    /* ldr x8, [x25, #0x70] */
    /* str x8, [sp, #0x590] */
    /* stp xzr, xzr, [x25, #0x60] */
    /* str xzr, [x25, #0x70] */
    /* stp xzr, xzr, [x10, #0x78] */
    /* stur xzr, [x10, #0x88] */
    /* ldur q0, [x25, #0x78] */
    /* stur q0, [x9, #0x78] */
    /* ldr x8, [x25, #0x88] */
    /* str x8, [sp, #0x5a8] */
    /* stp xzr, xzr, [x25, #0x78] */
    /* str xzr, [x25, #0x88] */
    /* stp xzr, xzr, [x10, #0x90] */
    /* stur xzr, [x10, #0xa0] */
    /* ldr q0, [x25, #0x90] */
    /* str q0, [x9, #0x90] */
    /* ldr x8, [x25, #0xa0] */
    /* str x8, [sp, #0x5c0] */
    /* stp xzr, xzr, [x25, #0x90] */
    /* str xzr, [x25, #0xa0] */
    /* stp xzr, xzr, [x10, #0xa8] */
    /* stur xzr, [x10, #0xb8] */
    /* ldur q0, [x25, #0xa8] */
    /* stur q0, [x9, #0xa8] */
    /* ldr x8, [x25, #0xb8] */
    /* str x8, [sp, #0x5d8] */
    /* stp xzr, xzr, [x25, #0xa8] */
    /* str xzr, [x25, #0xb8] */
    /* stp xzr, xzr, [x10, #0xc0] */
    /* stur xzr, [x10, #0xd0] */
    /* ldr q0, [x25, #0xc0] */
    /* str q0, [x9, #0xc0] */
    /* ldr x8, [x25, #0xd0] */
    /* str x8, [sp, #0x5f0] */
    /* stp xzr, xzr, [x25, #0xc0] */
    /* str xzr, [x25, #0xd0] */
    /* stp xzr, xzr, [x10, #0xd8] */
    /* stur xzr, [x10, #0xe8] */
    /* ldur q0, [x25, #0xd8] */
    /* stur q0, [x9, #0xd8] */
    /* ldr x8, [x25, #0xe8] */
    /* str x8, [sp, #0x608] */
    /* stp xzr, xzr, [x25, #0xd8] */
    /* str xzr, [x25, #0xe8] */
    /* strb wzr, [sp, #0x440] */
    /* strb wzr, [sp, #0x518] */
    /* ldrb w8, [sp, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8a2bc */
    /* add x10, sp, #0xea0 */
    /* ldr q0, [x10] */
    /* add x8, sp, #0x350 */
    /* str q0, [x8, #0xf0] */
    /* ldr x8, [sp, #0xeb0] */
    /* ldr x9, [sp, #0xec8] */
    /* str xzr, [sp, #0xeb0] */
    /* str xzr, [sp, #0xea8] */
    /* str xzr, [sp, #0xea0] */
    /* ldur q0, [x10, #0x18] */
    /* add x11, sp, #0x440 */
    /* stur q0, [x11, #0x18] */
    /* str x8, [sp, #0x450] */
    /* str x9, [sp, #0x468] */
    /* add x12, sp, #0xea0 */
    /* stp xzr, xzr, [x12, #0x18] */
    /* ldr q0, [x10, #0x30] */
    /* str q0, [x11, #0x30] */
    /* stp xzr, xzr, [x12, #0x28] */
    /* ldr x8, [sp, #0xee0] */
    /* ldr x9, [sp, #0xef8] */
    /* stp xzr, xzr, [x12, #0x38] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x11, #0x48] */
    /* str x8, [sp, #0x480] */
    /* str x9, [sp, #0x498] */
    /* stp xzr, xzr, [x12, #0x48] */
    /* ldr q0, [x10, #0x60] */
    /* str q0, [x11, #0x60] */
    /* stp xzr, xzr, [x12, #0x58] */
    /* ldr x8, [sp, #0xf10] */
    /* ldr x9, [sp, #0xf28] */
    /* stp xzr, xzr, [x12, #0x68] */
    /* ldur q0, [x10, #0x78] */
    /* stur q0, [x11, #0x78] */
    /* str x8, [sp, #0x4b0] */
    /* str x9, [sp, #0x4c8] */
    /* stp xzr, xzr, [x12, #0x78] */
    /* ldr q0, [x10, #0x90] */
    /* str q0, [x11, #0x90] */
    /* stp xzr, xzr, [x12, #0x88] */
    /* ldr x8, [sp, #0xf40] */
    /* ldr x9, [sp, #0xf58] */
    /* stp xzr, xzr, [x12, #0x98] */
    /* ldur q0, [x10, #0xa8] */
    /* stur q0, [x11, #0xa8] */
    /* str x8, [sp, #0x4e0] */
    /* str x9, [sp, #0x4f8] */
    /* stp xzr, xzr, [x12, #0xa8] */
    /* ldr q0, [x10, #0xc0] */
    /* str q0, [x11, #0xc0] */
    /* ldr x8, [sp, #0xf70] */
    /* str x8, [sp, #0x510] */
    /* stp xzr, xzr, [x12, #0xb8] */
    /* stp xzr, xzr, [x12, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x518] */
    /* ldur q0, [x20, #0x78] */
    /* ldur q1, [x20, #0x88] */
    /* stp q0, q1, [x26] */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [x26, #0x20] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x11c0] */
    /* add x0, sp, #0x520 */
    /* add x1, sp, #0x440 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xa0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x190 */
    /* add x4, sp, #0xc40 */
    /* call #0x2f994a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [sp, #0x518] */
    /* add x23, sp, #0x520 */
    /* tbz w8, #0, #0x2f8a310 */
    /* add x0, sp, #0x440 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz w22, #0x2f8a338 */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str w22, [x8, #0x18] */
    /* branch b #0x2f8a690 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xc40 */
    /* call #0x2f81010; ABI effects unresolved */
    /* ldrb w8, [x20, #0x86] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8a518 */
    /* ldr x8, [sp, #0xbf8] */
    /* ldr x9, [sp, #0xbf0] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xf0 */
    /* b.ne #0x2f8a518 */
    /* ldr w0, [x20, #0x7c] */
    /* call #0x25570a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f8a518 */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x2a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2f8a6dc */
    /* adrp x8, #0x644e000 */
    /* ldr x1, [x8, #0x298] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* str xzr, [sp, #0x11b0] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x11b8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x190 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2f8a404 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8a3f4 */
    /* ldr x9, [sp, #0x10c8] */
    /* ldr x8, [sp, #0x10d0] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2f8a428 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8a418 */
    /* ldr x22, [sp, #0x10b0] */
    /* ldr x19, [sp, #0x10b8] */
    /* ldur q0, [x20, #0x78] */
    /* ldur q1, [x20, #0x88] */
    /* stp q0, q1, [x21, #0xf0] */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [x21, #0x110] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0xd60] */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2f8a46c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8a45c */
    /* add x0, sp, #0x60 */
    /* call #0x2f99c08; ABI effects unresolved */
    /* mov x5, x0 */
    /* sub x8, x19, x22 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x70 */
    /* add x4, sp, #0xd30 */
    /* mov x2, x22 */
    /* call #0x2f99cf0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2f8a4a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldp x0, x8, [x20, #0xd8] */
    /* str x0, [sp, #0xd30] */
    /* str x8, [sp, #0xd38] */
    /* cbz x8, #0x2f8a4dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8a4cc */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* ldr w1, [x20, #0x7c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* cmp w22, #0 */
    /* mov w9, #1 */
    /* cinc w2, w9, ne */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* tbz w22, #0, #0x2f8a5e8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xa30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2f8a550 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2f8a550 */
    /* ldr w1, [x20, #0x7c] */
    /* add x0, sp, #0x90 */
    /* mov x2, #0 */
    /* mov w3, #2 */
    /* call #0x2fb5934; ABI effects unresolved */
    /* branch b #0x2f8a55c */
    /* ldr x0, [sp, #0xc40] */
    /* ldr w1, [x20, #0x7c] */
    /* call #0x2fb6314; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [sp, #0xbf8] */
    /* ldr x9, [sp, #0xbf0] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0xf0 */
    /* b.ne #0x2f8a5e8 */
    /* ldp x0, x22, [x20, #0xd8] */
    /* str x0, [sp, #0x1190] */
    /* str x22, [sp, #0x1198] */
    /* cbz x22, #0x2f8a598 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f8a588 */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* ldr w1, [x20, #0x7c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x22, #0x2f8a5e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8a5bc */
    /* cbnz x9, #0x2f8a5e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x2f8a5f4 */
    /* call #0x3feeac8; ABI effects unresolved */
    /* ldp x8, x22, [x20, #0xd8] */
    /* cbz x22, #0x2f8a644 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f8a600 */
    /* strb w0, [x8, #0x3d] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2f8a614 */
    /* cbnz x8, #0x2f8a648 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f8a648 */
    /* strb w0, [x8, #0x3d] */
    /* add x0, sp, #0xbc0 */
    /* add x1, sp, #0xc40 */
    /* call #0x2f8bbf4; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x2f8a68c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8a660 */
    /* cbnz x9, #0x2f8a68c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x22, [sp, #0xc48] */
    /* cbz x22, #0x2f8a6c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f8a69c */
    /* cbnz x9, #0x2f8a6c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x2f8aa10 */
    /* add x25, x25, #0xf0 */
    /* cmp x25, x23 */
    /* b.ne #0x2f89a30 */
    /* branch b #0x2f8a9d0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f8a390 */
    /* ldp x9, x8, [sp, #8] */
    /* str x8, [sp, #0x1190] */
    /* ldr x8, [sp, #0x1190] */
    /* str x9, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1190] */
    /* mov x10, #-0x3c5 */
    /* movk x10, #0xfff1, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x5566 */
    /* movk x8, #0xfff9, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x644e000 */
    /* str x0, [x8, #0x298] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0xf80 */
    /* add x28, sp, #0x8c0 */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0x2f8a390 */
    /* mov w0, #0 */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x2f8a758 */
    /* mov w0, #0 */
    /* strb w0, [sp, #0xc40] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x2f8a77c */
    /* ldrb w8, [sp, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8a77c */
    /* add x0, sp, #0xea0 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* strb wzr, [sp, #0xf78] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xdf */
    /* str x8, [sp, #0x1190] */
    /* str x20, [sp, #0x1198] */
    /* add x8, sp, #0xc40 */
    /* str x19, [sp, #0x11a0] */
    /* str x8, [sp, #0x11a8] */
    /* add x8, sp, #0xbc0 */
    /* str x8, [sp, #0x11b0] */
    /* ldr x19, [sp, #0xbf8] */
    /* ldr x20, [sp, #0xbf0] */
    /* sub x8, x19, x20 */
    /* cmp x8, #0xf0 */
    /* b.ne #0x2f8a834 */
    /* add x0, sp, #0xa98 */
    /* mov x1, x20 */
    /* call #0x2f8b5d4; ABI effects unresolved */
    /* strb wzr, [sp, #0x9b8] */
    /* strb wzr, [sp, #0xa90] */
    /* ldrb w8, [sp, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8a7e8 */
    /* add x0, sp, #0x9b8 */
    /* add x1, sp, #0xea0 */
    /* call #0x2858790; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa90] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* add x1, sp, #0xa98 */
    /* add x2, sp, #0x9b8 */
    /* call #0x2f8b824; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0xa90] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8a814 */
    /* add x0, sp, #0x9b8 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0xa98 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbz w21, #0x2f8a9d0 */
    /* ldr x8, [sp, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str w21, [x8, #0x18] */
    /* branch b #0x2f8aa10 */
    /* cmp x20, x19 */
    /* b.eq #0x2f8a9d0 */
    /* add x22, sp, #0x8c0 */
    /* str xzr, [sp, #0x8c8] */
    /* str xzr, [sp, #0x8c0] */
    /* str xzr, [sp, #0x8d0] */
    /* ldr q0, [x20] */
    /* str q0, [x23, #0x1d0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x8d0] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stur xzr, [x22, #0x28] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x8e8] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* stur xzr, [x22, #0x40] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x28, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x900] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* str xzr, [x20, #0x40] */
    /* stp xzr, xzr, [x22, #0x48] */
    /* stur xzr, [x22, #0x58] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x28, #0x48] */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [sp, #0x918] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x58] */
    /* stp xzr, xzr, [x22, #0x60] */
    /* stur xzr, [x22, #0x70] */
    /* ldr q0, [x20, #0x60] */
    /* str q0, [x28, #0x60] */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [sp, #0x930] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* str xzr, [x20, #0x70] */
    /* stp xzr, xzr, [x22, #0x78] */
    /* stur xzr, [x22, #0x88] */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x28, #0x78] */
    /* ldr x8, [x20, #0x88] */
    /* str x8, [sp, #0x948] */
    /* stp xzr, xzr, [x20, #0x78] */
    /* str xzr, [x20, #0x88] */
    /* stp xzr, xzr, [x22, #0x90] */
    /* stur xzr, [x22, #0xa0] */
    /* ldr q0, [x20, #0x90] */
    /* str q0, [x28, #0x90] */
    /* ldr x8, [x20, #0xa0] */
    /* str x8, [sp, #0x960] */
    /* stp xzr, xzr, [x20, #0x90] */
    /* str xzr, [x20, #0xa0] */
    /* stp xzr, xzr, [x22, #0xa8] */
    /* stur xzr, [x22, #0xb8] */
    /* ldur q0, [x20, #0xa8] */
    /* stur q0, [x28, #0xa8] */
    /* ldr x8, [x20, #0xb8] */
    /* str x8, [sp, #0x978] */
    /* stp xzr, xzr, [x20, #0xa8] */
    /* str xzr, [x20, #0xb8] */
    /* stp xzr, xzr, [x22, #0xc0] */
    /* stur xzr, [x22, #0xd0] */
    /* ldr q0, [x20, #0xc0] */
    /* str q0, [x28, #0xc0] */
    /* ldr x8, [x20, #0xd0] */
    /* str x8, [sp, #0x990] */
    /* stp xzr, xzr, [x20, #0xc0] */
    /* str xzr, [x20, #0xd0] */
    /* stp xzr, xzr, [x22, #0xd8] */
    /* stur xzr, [x22, #0xe8] */
    /* ldur q0, [x20, #0xd8] */
    /* stur q0, [x28, #0xd8] */
    /* ldr x8, [x20, #0xe8] */
    /* str x8, [sp, #0x9a8] */
    /* stp xzr, xzr, [x20, #0xd8] */
    /* str xzr, [x20, #0xe8] */
    /* strb wzr, [sp, #0x7e0] */
    /* strb wzr, [sp, #0x8b8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* add x1, sp, #0x8c0 */
    /* add x2, sp, #0x7e0 */
    /* call #0x2f8b824; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8a9b8 */
    /* add x0, sp, #0x7e0 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x8c0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* cbnz w21, #0x2f8a820 */
    /* add x20, x20, #0xf0 */
    /* cmp x20, x19 */
    /* b.ne #0x2f8a840 */
    /* ldr x8, [sp, #0xbd0] */
    /* ldr q0, [x28, #0x300] */
    /* str xzr, [sp, #0xbd0] */
    /* str xzr, [sp, #0xbc0] */
    /* str xzr, [sp, #0xbc8] */
    /* ldr x9, [sp, #0x40] */
    /* str q0, [x9] */
    /* str x8, [x9, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [x9, #0x18] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x1190] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2f8da18; ABI effects unresolved */
    /* add x8, sp, #0xbc0 */
    /* str x8, [sp, #0x1190] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2f8da18; ABI effects unresolved */
    /* add x0, sp, #0xdb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0xbf0 */
    /* str x8, [sp, #0x1190] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* branch b #0x2f89578 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2f8abfc */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2f8abfc */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x260 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f87d58 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0xbd, lsl #12 */
    /* add x8, x8, #0x227 */
    /* str x8, [sp, #0x1190] */
    /* ldr x8, [sp, #0x1190] */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x73a */
    /* add x9, x9, #0xb1, lsl #12 */
    /* add x9, x9, #0x534 */
    /* str x9, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1190] */
    /* sub x8, x8, #0xbd, lsl #12 */
    /* sub x0, x8, #0x227 */
    /* sub x8, x9, #0xb1, lsl #12 */
    /* sub x1, x8, #0x534 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x258] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x260 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f87d58 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x270 */
    /* call #0x428c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz w0, #0x2f87fb0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0x59, lsl #12 */
    /* add x8, x8, #0xa76 */
    /* str x8, [sp, #0x1190] */
    /* ldr x8, [sp, #0x1190] */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x742 */
    /* add x9, x9, #0xf6, lsl #12 */
    /* add x9, x9, #0xdae */
    /* str x9, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1190] */
    /* sub x8, x8, #0x59, lsl #12 */
    /* sub x0, x8, #0xa76 */
    /* sub x8, x9, #0xf6, lsl #12 */
    /* sub x1, x8, #0xdae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x268] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x270 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0xf80 */
    /* movi v0.16b, #0 */
    /* branch b #0x2f87fb0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2f8abfc */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x290 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f896dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54e */
    /* add x8, x8, #0xd8, lsl #12 */
    /* add x8, x8, #0x3fe */
    /* str x8, [sp, #0x1190] */
    /* ldr x8, [sp, #0x1190] */
    /* adrp x9, #0x5436000 */
    /* add x9, x9, #0x768 */
    /* add x9, x9, #0xd7, lsl #12 */
    /* add x9, x9, #0x293 */
    /* str x9, [sp, #0x1190] */
    /* ldr x9, [sp, #0x1190] */
    /* sub x8, x8, #0xd8, lsl #12 */
    /* sub x0, x8, #0x3fe */
    /* sub x8, x9, #0xd7, lsl #12 */
    /* sub x1, x8, #0x293 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x288] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x290 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0xf80 */
    /* add x28, sp, #0x8c0 */
    /* add x25, sp, #0xdb0 */
    /* branch b #0x2f896dc */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x290 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f8ae58 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x270 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f8b010 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x260 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f8b094 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x2a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f8ae28 */
    /* mov x19, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x280 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f8afc4 */
    /* branch b #0x2f8acd8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xa90] */
    /* add x20, sp, #0xa98 */
    /* tbz w8, #0, #0x2f8adf4 */
    /* add x0, sp, #0x9b8 */
    /* branch b #0x2f8adf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8acc4 */
    /* branch b #0x2f8ac94 */
    /* mov x19, x0 */
    /* branch b #0x2f8acc4 */
    /* branch b #0x2f8ae24 */
    /* branch b #0x2f8ae4c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2f8acb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2f8ae28 */
    /* branch b #0x2f8ae24 */
    /* mov x19, x0 */
    /* branch b #0x2f8ae38 */
    /* mov x19, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8ae50 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8ad0c */
    /* add x0, sp, #0x270 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* branch b #0x2f8ad70 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8ad2c */
    /* add x0, sp, #0xa0 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* branch b #0x2f8ad70 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x6e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8ad4c */
    /* add x0, sp, #0x610 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x6f0 */
    /* branch b #0x2f8ad70 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8ad6c */
    /* add x0, sp, #0x440 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0x520 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f8ae30 */
    /* branch b #0x2f8ae4c */
    /* mov x19, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8ae28 */
    /* branch b #0x2f8afb8 */
    /* branch b #0x2f8afb8 */
    /* branch b #0x2f8af54 */
    /* mov x19, x0 */
    /* ldrb w8, [x26, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8adc0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f8adc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xba0 */
    /* branch b #0x2f8af4c */
    /* mov x19, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f8ae50 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x8b8] */
    /* add x20, sp, #0x8c0 */
    /* tbz w8, #0, #0x2f8adf4 */
    /* add x0, sp, #0x7e0 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f8ae38 */
    /* branch b #0x2f8ae4c */
    /* mov x19, x0 */
    /* branch b #0x2f8ae58 */
    /* branch b #0x2f8ae24 */
    /* mov x19, x0 */
    /* branch b #0x2f8ae30 */
    /* mov x19, x0 */
    /* branch b #0x2f8b018 */
    /* branch b #0x2f8ae24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xbc0 */
    /* str x8, [sp, #0xc40] */
    /* add x0, sp, #0xc40 */
    /* call #0x2f8da18; ABI effects unresolved */
    /* branch b #0x2f8ae50 */
    /* mov x19, x0 */
    /* add x0, sp, #0xdb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0xbf0 */
    /* str x8, [sp, #0xdb0] */
    /* add x0, sp, #0xdb0 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* branch b #0x2f8b018 */
    /* branch b #0x2f8aebc */
    /* branch b #0x2f8ae84 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc40 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* branch b #0x2f8ae88 */
    /* mov x19, x0 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2f8b59c; ABI effects unresolved */
    /* branch b #0x2f8affc */
    /* branch b #0x2f8aff8 */
    /* branch b #0x2f8afb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xbc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8aec0 */
    /* branch b #0x2f8aebc */
    /* branch b #0x2f8af98 */
    /* branch b #0x2f8aff8 */
    /* mov x19, x0 */
    /* ldrb w8, [x26, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8aee8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f8aee8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc40 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xd30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2f8b010 */
    /* branch b #0x2f8afb8 */
    /* branch b #0x2f8af04 */
    /* mov x19, x0 */
    /* branch b #0x2f8b054 */
    /* branch b #0x2f8b09c */
    /* mov x19, x0 */
    /* branch b #0x2f8b07c */
    /* mov x19, x0 */
    /* branch b #0x2f8b094 */
    /* branch b #0x2f8aff8 */
    /* mov x19, x0 */
    /* branch b #0x2f8af48 */
    /* mov x19, x0 */
    /* ldrb w8, [x26, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8af48 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #0xb90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8b018 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8b010 */
    /* branch b #0x2f8afb8 */
    /* mov x19, x0 */
    /* branch b #0x2f8af84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc57] */
    /* tbz w8, #0x1f, #0x2f8af84 */
    /* ldr x0, [sp, #0xc40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd47] */
    /* tbz w8, #0x1f, #0x2f8b010 */
    /* ldr x0, [sp, #0xd30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f8b010 */
    /* mov x19, x0 */
    /* branch b #0x2f8b034 */
    /* branch b #0x2f8afc0 */
    /* branch b #0x2f8afc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f8afc4 */
    /* mov x19, x0 */
    /* branch b #0x2f8b010 */
    /* mov x19, x0 */
    /* ldrb w8, [x26, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8afec */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f8afec */
    /* mov x19, x0 */
    /* add x0, sp, #0xbb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc40 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x2f8affc */
    /* mov x19, x0 */
    /* add x8, sp, #0xbc0 */
    /* str x8, [sp, #0x1190] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x190 */
    /* call #0x2f8de08; ABI effects unresolved */
    /* add x0, sp, #0xdb0 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf78] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8b02c */
    /* add x0, sp, #0xea0 */
    /* call #0x8d74ac; ABI effects unresolved */
    /* add x0, sp, #0xf80 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0xf80] */
    /* add x0, sp, #0xf80 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xf80 */
    /* ldrb w8, [x8, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x2f8b07c */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xe0 */
    /* call #0x6491a0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x110 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2f8b060 */
}
