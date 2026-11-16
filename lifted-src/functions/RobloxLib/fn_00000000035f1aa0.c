/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f1aa0 start_va=0x35f1aa0 image_relative=0x35f1aa0 bytes=2972 */
void function_35f1aa0__at_35f1aa0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x940 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x35f1b48 */
    /* add x25, sp, #0x108 */
    /* ldp x8, x9, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w8, [x8, x9] */
    /* and w8, w8, #0x1f */
    /* cmp w8, #0x1c */
    /* b.ne #0x35f1b84 */
    /* add x0, sp, #0x70 */
    /* call #0x3764054; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #1 */
    /* b.hi #0x35f1d98 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f1b3c */
    /* adrp x8, #0x547b000 */
    /* add x10, x8, #0xbef */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* mov w9, #0x743 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x808] */
    /* branch b #0x35f2438 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f1b78 */
    /* adrp x8, #0x547b000 */
    /* add x10, x8, #0xb03 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* mov w9, #0x94b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x808] */
    /* branch b #0x35f24cc */
    /* add x0, sp, #0x58 */
    /* call #0x3764054; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x35f1ba0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x60] */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x28, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* call #0x35f1630; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x35f1be0 */
    /* add x8, x20, #0x18 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x35f1bd0 */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x35f1bec */
    /* call #0x2e081a0; ABI effects unresolved */
    /* str x20, [sp, #0x910] */
    /* add x8, sp, #0x120 */
    /* add x9, x8, #0x7f8 */
    /* ldur q0, [sp, #0x60] */
    /* str q0, [x9] */
    /* str wzr, [sp, #0x1bc] */
    /* mov w9, #4 */
    /* str w9, [sp, #0x1cc] */
    /* strb wzr, [sp, #0x1c8] */
    /* strb wzr, [sp, #0x1c5] */
    /* add x20, x8, #0x128 */
    /* mov x0, x20 */
    /* call #0x351d1a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str xzr, [sp, #0x268] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x8b0] */
    /* ldr x1, [sp, #0xf8] */
    /* ldrb w8, [x1] */
    /* and w8, w8, #0x1f */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* cmp w8, #0x18 */
    /* b.ne #0x35f1e18 */
    /* ldr x2, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* add x0, sp, #0x90 */
    /* call #0x3762c00; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov w1, #1 */
    /* call #0x3762e8c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* cbz w0, #0x35f1e98 */
    /* ldp x9, x8, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x35f1e98 */
    /* add x21, sp, #0x108 */
    /* mov x22, #0x7ffffffffffffff0 */
    /* mov x23, #0xfffffffffffffff */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x8c */
    /* call #0x3762c5c; ABI effects unresolved */
    /* tbz w0, #0, #0x35f1e80 */
    /* ldrh w9, [sp, #0x8c] */
    /* cbz x9, #0x35f1e80 */
    /* ldp x8, x10, [sp, #0xa0] */
    /* sub x10, x10, x8 */
    /* cmp x10, x9 */
    /* b.lo #0x35f1e80 */
    /* ldr x10, [sp, #0x90] */
    /* add x20, x10, x8 */
    /* ldp x10, x8, [sp, #0x110] */
    /* cmp x10, x8 */
    /* b.hs #0x35f1cd8 */
    /* stp x20, x9, [x10] */
    /* add x24, x10, #0x10 */
    /* branch b #0x35f1d70 */
    /* ldr x1, [sp, #0x108] */
    /* sub x2, x10, x1 */
    /* asr x24, x2, #4 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3c */
    /* cbnz x11, #0x35f251c */
    /* sub x8, x8, x1 */
    /* asr x11, x8, #3 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* cmp x8, x22 */
    /* csel x8, x10, x23, lo */
    /* cbz x8, #0x35f1d38 */
    /* add x0, x21, #0x10 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x108] */
    /* sub x2, x9, x1 */
    /* asr x10, x2, #4 */
    /* ldrh w9, [sp, #0x8c] */
    /* cmp w9, #0 */
    /* csel x20, xzr, x20, eq */
    /* branch b #0x35f1d40 */
    /* mov x0, #0 */
    /* mov x10, x24 */
    /* add x11, x0, x24, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* stp x20, x9, [x11] */
    /* add x24, x11, #0x10 */
    /* sub x20, x11, x10, lsl #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* stp x20, x24, [sp, #0x108] */
    /* str x26, [sp, #0x118] */
    /* cbz x0, #0x35f1d70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x110] */
    /* ldrh w1, [sp, #0x8c] */
    /* add x0, sp, #0x90 */
    /* call #0x3762e8c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.ne #0x35f1c90 */
    /* ldr x27, [sp, #0x108] */
    /* ldur q0, [x25, #8] */
    /* branch b #0x35f1e9c */
    /* mov x0, x19 */
    /* call #0x35f1630; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9 */
    /* ldrsb w9, [x8, #1] */
    /* and w22, w9, #0xff */
    /* and w21, w9, #0x1f */
    /* tbnz w9, #0x1f, #0x35f1e34 */
    /* ldr x20, [sp, #0x80] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x70 */
    /* call #0x3764028; ABI effects unresolved */
    /* sub x8, x20, #2 */
    /* ldp x10, x9, [sp, #0x120] */
    /* add x9, x9, #2 */
    /* stp x9, x8, [sp, #0x128] */
    /* str xzr, [sp, #0x120] */
    /* ldr x8, [x19, #0x7f0] */
    /* str x8, [sp, #0x90] */
    /* str x10, [x19, #0x7f0] */
    /* add x0, sp, #0x90 */
    /* call #0x35bd9b8; ABI effects unresolved */
    /* add x8, x19, #0x7f8 */
    /* ldur q0, [x25, #0x20] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0x120 */
    /* call #0x3764198; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w23, #-1 */
    /* branch b #0x35f23c4 */
    /* str wzr, [sp, #0x24c] */
    /* strb w8, [sp, #0x248] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xf8 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0xc8] */
    /* branch b #0x35f1ee0 */
    /* ldrb w20, [x8] */
    /* mov w9, #0x1b */
    /* and w9, w22, w9 */
    /* cmp w9, #1 */
    /* b.ne #0x35f232c */
    /* ldr x9, [sp, #0x80] */
    /* add x8, x8, #2 */
    /* subs x10, x9, #2 */
    /* csel x0, x8, xzr, hi */
    /* cmp x10, x9 */
    /* csel x8, x10, x9, lo */
    /* cmp x9, #2 */
    /* csel x1, x8, xzr, hi */
    /* call #0x352aacc; ABI effects unresolved */
    /* tbz w1, #0, #0x35f22fc */
    /* lsr x23, x0, #0x20 */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* branch b #0x35f2334 */
    /* ldr x0, [sp, #0x108] */
    /* movi v0.16b, #0 */
    /* cbz x0, #0x35f1e98 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x27, #0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x35f1eb4 */
    /* str x0, [sp, #0xd0] */
    /* str q0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str x27, [sp, #0xc8] */
    /* stur q0, [sp, #0xd0] */
    /* fmov x26, d0 */
    /* cmp x27, x26 */
    /* b.eq #0x35f2238 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24c] */
    /* ldr x8, [x27] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0x1f */
    /* strb w8, [sp, #0x248] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x1b8] */
    /* cmp x27, x26 */
    /* b.eq #0x35f2228 */
    /* add x28, sp, #0x120 */
    /* ldrb w8, [x19] */
    /* str w8, [sp, #0x38] */
    /* mov w24, #1 */
    /* ldrb w8, [x19, #0x808] */
    /* stp w8, wzr, [sp, #0x3c] */
    /* ldr x9, [x27] */
    /* ldrb w8, [x9] */
    /* and w8, w8, #0x1f */
    /* strb w8, [sp, #0x108] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x25, #4] */
    /* ldr x10, [x27, #8] */
    /* cmp x10, #2 */
    /* b.lo #0x35f1f7c */
    /* add x23, x9, #1 */
    /* sub x21, x10, #1 */
    /* cmp w8, #6 */
    /* b.le #0x35f1fb4 */
    /* cmp w8, #8 */
    /* b.gt #0x35f1fd0 */
    /* cmp w8, #7 */
    /* b.eq #0x35f1fe8 */
    /* cmp w8, #8 */
    /* b.ne #0x35f21e8 */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x8c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x352a9fc; ABI effects unresolved */
    /* cbz w0, #0x35f2440 */
    /* ldp w9, w8, [sp, #0x8c] */
    /* str w8, [sp, #0x110] */
    /* str w9, [sp, #0x10c] */
    /* branch b #0x35f2154 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f21f4 */
    /* mov x8, #0x35a */
    /* bfxil x20, x8, #0, #0x20 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xc6f */
    /* stp x20, x8, [sp, #8] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f21f4 */
    /* cmp w8, #1 */
    /* b.eq #0x35f2138 */
    /* cmp w8, #5 */
    /* b.eq #0x35f2130 */
    /* cmp w8, #6 */
    /* b.eq #0x35f2154 */
    /* branch b #0x35f21e8 */
    /* cmp w8, #9 */
    /* b.eq #0x35f2154 */
    /* cmp w8, #0x18 */
    /* ccmp w8, #0x1c, #4, ne */
    /* b.ne #0x35f21e8 */
    /* branch b #0x35f226c */
    /* str xzr, [sp, #0xe0] */
    /* ldr x24, [sp, #0xf8] */
    /* subs x22, x23, x24 */
    /* b.eq #0x35f2024 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0xe0] */
    /* add x0, x8, x9 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x22, [sp, #0xe0] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xc0] */
    /* add x2, sp, #0x90 */
    /* add x4, sp, #0xe0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov w5, #0 */
    /* call #0x352bf2c; ABI effects unresolved */
    /* mov w24, #1 */
    /* cbz w0, #0x35f215c */
    /* cmp w0, #1 */
    /* b.eq #0x35f21ac */
    /* cmp w0, #2 */
    /* b.ne #0x35f21c8 */
    /* ldr w8, [sp, #0x40] */
    /* tbz w8, #0, #0x35f20a4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f20a4 */
    /* mov x8, #0x43a */
    /* ldr x9, [sp, #0x28] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xca6 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x24c] */
    /* cmp w8, #1 */
    /* b.ne #0x35f20d0 */
    /* ldr w8, [sp, #0xe0] */
    /* sub w8, w8, w22 */
    /* ldr x9, [sp, #0xf0] */
    /* add x9, x9, x22 */
    /* add w8, w8, #1 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x9, #-3] */
    /* add x23, x22, x21 */
    /* ldr x8, [sp, #0x100] */
    /* subs x9, x8, x23 */
    /* b.ls #0x35f21a4 */
    /* ldr x24, [sp, #0xf8] */
    /* cmp x9, x8 */
    /* csel x22, x9, x8, lo */
    /* ldr x8, [sp, #0xe0] */
    /* add x21, x8, x22 */
    /* add x0, sp, #0xe0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0xe0] */
    /* add x0, x8, x9 */
    /* add x1, x24, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x21, [sp, #0xe0] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* mov w24, #1 */
    /* branch b #0x35f21ac */
    /* mov w8, #3 */
    /* str w8, [sp, #0x1b8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x352aacc; ABI effects unresolved */
    /* tbz w1, #0, #0x35f22b0 */
    /* lsr x8, x0, #0x20 */
    /* str w8, [sp, #0x110] */
    /* cbnz w0, #0x35f21e8 */
    /* strb w24, [sp, #0x1c5] */
    /* branch b #0x35f21e8 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f2198 */
    /* mov x8, #0x41a */
    /* ldr x9, [sp, #0x30] */
    /* bfxil x9, x8, #0, #0x20 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xc88 */
    /* stp x9, x8, [sp, #8] */
    /* str x9, [sp, #0x30] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w21, #0 */
    /* branch b #0x35f21d0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* ldr w8, [sp, #0xbc] */
    /* str w8, [sp, #0x10c] */
    /* ldp w8, w9, [sp, #0x90] */
    /* strh w8, [sp, #0x1bc] */
    /* strh w9, [sp, #0x1be] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x1b8] */
    /* mov w21, #1 */
    /* strb w21, [sp, #0x1c5] */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x35f21e4 */
    /* add x0, sp, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w21, #0, #0x35f2504 */
    /* add x0, x28, #0x130 */
    /* add x1, sp, #0x108 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cmp x27, x26 */
    /* b.ne #0x35f1f08 */
    /* ldp w9, w8, [sp, #0x38] */
    /* strb w9, [x19] */
    /* strb w8, [x19, #0x808] */
    /* add x28, sp, #0x120 */
    /* ldr w8, [sp, #0x40] */
    /* tbz w8, #0, #0x35f2228 */
    /* ldr x1, [sp, #0xf0] */
    /* ldr x2, [sp, #0xe0] */
    /* add x0, x28, #0x7f0 */
    /* call #0x35da5d0; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x35f1974; ABI effects unresolved */
    /* branch b #0x35f2488 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f2480 */
    /* adrp x8, #0x547b000 */
    /* add x10, x8, #0xc57 */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* mov w9, #0x2b3 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f2480 */
    /* ldp w9, w8, [sp, #0x38] */
    /* strb w9, [x19] */
    /* strb w8, [x19, #0x808] */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* add x28, sp, #0x120 */
    /* tbnz w0, #0, #0x35f2480 */
    /* adrp x8, #0x547b000 */
    /* add x9, x8, #0xd86 */
    /* mov w8, #0x6ba */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f2480 */
    /* ldp w9, w8, [sp, #0x38] */
    /* strb w9, [x19] */
    /* strb w8, [x19, #0x808] */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* add x28, sp, #0x120 */
    /* tbnz w0, #0, #0x35f2480 */
    /* ldrb w8, [sp, #0x108] */
    /* adrp x9, #0x547b000 */
    /* add x9, x9, #0xd5a */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x622 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35f2480 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35f232c */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xc09 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* mov w9, #0x7fa */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w23, #-1 */
    /* ldr x26, [sp, #0x80] */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x70 */
    /* call #0x3764028; ABI effects unresolved */
    /* sub x8, x26, #1 */
    /* ldp x10, x9, [sp, #0x120] */
    /* add x9, x9, #1 */
    /* stp x9, x8, [sp, #0x128] */
    /* str xzr, [sp, #0x120] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x90] */
    /* str x10, [sp, #0x70] */
    /* add x0, sp, #0x90 */
    /* call #0x35bd9b8; ABI effects unresolved */
    /* ldur q0, [x25, #0x20] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0x120 */
    /* call #0x3764198; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x25, sp, #0x70 */
    /* and w8, w20, #0xe0 */
    /* orr w8, w21, w8 */
    /* strb w8, [x0] */
    /* ldr x8, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* ldr x9, [x19, #0x7f0] */
    /* str x9, [sp, #0x120] */
    /* str x8, [x19, #0x7f0] */
    /* add x0, sp, #0x120 */
    /* call #0x35bd9b8; ABI effects unresolved */
    /* add x8, x19, #0x7f8 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x25, #8] */
    /* cmp w21, #5 */
    /* mov w25, #3 */
    /* cinc w8, w25, ne */
    /* stp w8, wzr, [x19, #0x98] */
    /* mov w8, #4 */
    /* str w8, [x19, #0xac] */
    /* strb wzr, [x19, #0xa8] */
    /* strb w24, [x19, #0xa5] */
    /* add x20, x19, #0x128 */
    /* mov x0, x20 */
    /* call #0x351d1a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str xzr, [x19, #0x148] */
    /* stp q0, q0, [x20] */
    /* str w25, [x19, #0x790] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x12c] */
    /* strb w21, [x19, #0x128] */
    /* tbz w22, #7, #0x35f2438 */
    /* strb w21, [sp, #0x120] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x124] */
    /* str w23, [sp, #0x128] */
    /* add x8, sp, #0x120 */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x120 */
    /* add x2, x8, #0xc */
    /* mov w3, #1 */
    /* call #0x464084; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x35f24c8 */
    /* ldp w9, w8, [sp, #0x38] */
    /* strb w9, [x19] */
    /* strb w8, [x19, #0x808] */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* add x28, sp, #0x120 */
    /* tbnz w0, #0, #0x35f2480 */
    /* adrp x8, #0x547b000 */
    /* add x9, x8, #0xd28 */
    /* mov w8, #0x582 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x547b000 */
    /* add x8, x8, #0xb38 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x808] */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x35f2498 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* str xzr, [sp, #0xf0] */
    /* cbz x0, #0x35f24a8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x928] */
    /* cmp w8, #1 */
    /* b.ne #0x35f24c4 */
    /* add x0, x28, #0x7f0 */
    /* call #0x3764198; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x35eab6c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3764198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35f2518 */
    /* add sp, sp, #0x940 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp w9, w8, [sp, #0x38] */
    /* strb w9, [x19] */
    /* strb w8, [x19, #0x808] */
    /* add x28, sp, #0x120 */
    /* branch b #0x35f2488 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x35f25cc */
    /* branch b #0x35f2568 */
    /* branch b #0x35f25cc */
    /* branch b #0x35f25cc */
    /* branch b #0x35f25cc */
    /* branch b #0x35f2568 */
    /* branch b #0x35f25cc */
    /* branch b #0x35f2598 */
    /* branch b #0x35f25cc */
    /* branch b #0x35f25cc */
    /* branch b #0x35f2568 */
    /* branch b #0x35f2598 */
    /* branch b #0x35f2598 */
    /* branch b #0x35f2568 */
    /* branch b #0x35f2568 */
    /* branch b #0x35f2568 */
    /* branch b #0x35f25d8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x35f1930; ABI effects unresolved */
    /* branch b #0x35f25c4 */
    /* branch b #0x35f25d8 */
    /* branch b #0x35f25f4 */
    /* mov x20, x0 */
    /* branch b #0x35f2614 */
    /* branch b #0x35f25f4 */
    /* branch b #0x35f25cc */
    /* mov x20, x0 */
    /* branch b #0x35f262c */
    /* mov x20, x0 */
    /* ldp w9, w8, [sp, #0x38] */
    /* strb w9, [x19] */
    /* strb w8, [x19, #0x808] */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x35f2604 */
    /* add x0, sp, #0x90 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35f2604 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x35f2630 */
    /* mov x20, x0 */
    /* branch b #0x35f2604 */
    /* branch b #0x35f25f4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x35f2604 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35f2604 */
    /* branch b #0x35f25f4 */
    /* mov x20, x0 */
    /* ldp w9, w8, [sp, #0x38] */
    /* strb w9, [x19] */
    /* strb w8, [x19, #0x808] */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x35f2614 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* str xzr, [sp, #0xf0] */
    /* cbz x0, #0x35f2624 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x35f1930; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3764198; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
