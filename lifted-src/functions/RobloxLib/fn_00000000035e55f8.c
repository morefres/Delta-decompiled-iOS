/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e55f8 start_va=0x35e55f8 image_relative=0x35e55f8 bytes=1396 */
void function_35e55f8__at_35e55f8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x0, #0x74] */
    /* ldrb w9, [x1, #0x11c] */
    /* cmp w9, w8 */
    /* cset w10, ne */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x35e5664 */
    /* add x0, x20, #0xd8 */
    /* add x1, x23, #0x30 */
    /* call #0x35e74d8; ABI effects unresolved */
    /* eor w10, w0, #1 */
    /* ldr w8, [x20, #0x98] */
    /* mov w9, #1 */
    /* tbnz w10, #0, #0x35e567c */
    /* cmp w8, #3 */
    /* b.eq #0x35e567c */
    /* ldrb w9, [x23, #0x78] */
    /* eor w24, w21, #1 */
    /* tbnz w24, #0, #0x35e56a4 */
    /* tbz w9, #0, #0x35e56a4 */
    /* ldrb w9, [x20, #0x11c] */
    /* cmp w9, #1 */
    /* b.ne #0x35e56a4 */
    /* add x1, x20, #0xd8 */
    /* mov x0, x19 */
    /* call #0x35e5b6c; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x35e56b4 */
    /* mov w9, #0 */
    /* branch b #0x35e56c8 */
    /* ldr w9, [x20, #0xa0] */
    /* ldr w10, [x23, #0x2c] */
    /* orr w9, w10, w9 */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* orr w9, w9, w24 */
    /* tbnz w9, #0, #0x35e56e0 */
    /* add x1, x20, #0xa0 */
    /* mov x0, x19 */
    /* call #0x35e5bc8; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* cbz w21, #0x35e5700 */
    /* cmp w8, #3 */
    /* b.ne #0x35e5700 */
    /* mov x1, x20 */
    /* ldrb w8, [x1, #0xa4]! */
    /* cbz w8, #0x35e5700 */
    /* mov x0, x19 */
    /* call #0x35e5c08; ABI effects unresolved */
    /* cbz w21, #0x35e571c */
    /* ldrb w8, [x20, #0xd4] */
    /* cmp w8, #0xff */
    /* b.eq #0x35e571c */
    /* add x1, x20, #0xc8 */
    /* mov x0, x19 */
    /* call #0x35e5c48; ABI effects unresolved */
    /* ldrb w8, [x23, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x35e5740 */
    /* ldrb w8, [x23, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x35e5740 */
    /* add x1, x23, #0x280 */
    /* mov x0, x19 */
    /* call #0x35e5c88; ABI effects unresolved */
    /* cbz w22, #0x35e575c */
    /* ldrb w8, [x20, #0x7b0] */
    /* cmp w8, #1 */
    /* b.ne #0x35e575c */
    /* add x1, x20, #0x798 */
    /* mov x0, x19 */
    /* call #0x35e29d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x35e59f0 */
    /* ldrb w8, [x19, #0x32] */
    /* cbz w8, #0x35e5870 */
    /* ldr x8, [x23, #0x80] */
    /* cbz x8, #0x35e5870 */
    /* add x24, sp, #8 */
    /* str xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x84] */
    /* strb wzr, [sp, #0x88] */
    /* str xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x18] */
    /* strb w22, [sp, #8] */
    /* strb w21, [sp, #9] */
    /* ldrh w8, [x20] */
    /* str w8, [sp, #0xc] */
    /* ldr d0, [x20, #8] */
    /* mov x9, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x10, [x9, #0x48]! */
    /* tst x8, #1 */
    /* csel x25, x9, x10, eq */
    /* str d0, [sp, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x35e5800 */
    /* lsr x8, x8, #1 */
    /* lsl x26, x8, #3 */
    /* ldr w8, [x25] */
    /* ldr w9, [x20] */
    /* sub w8, w9, w8 */
    /* str w8, [sp] */
    /* add x0, x24, #0x40 */
    /* mov x1, sp */
    /* call #0x351de6c; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* subs x26, x26, #8 */
    /* b.ne #0x35e57d8 */
    /* add x0, x24, #0x58 */
    /* add x8, x20, #0x70 */
    /* cmp x0, x8 */
    /* b.eq #0x35e582c */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x78]! */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x1, x8, x9, eq */
    /* lsr x2, x10, #1 */
    /* call #0x351dffc; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* cmp x8, x20 */
    /* b.eq #0x35e5858 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldur x10, [x8, #-8] */
    /* tst x10, #1 */
    /* csel x1, x8, x9, eq */
    /* lsr x2, x10, #1 */
    /* add x0, x24, #0x10 */
    /* call #0x34e9958; ABI effects unresolved */
    /* cbz w22, #0x35e5888 */
    /* ldr w8, [x23, #0x458] */
    /* cbz w8, #0x35e5878 */
    /* ldr w8, [x23, #0x460] */
    /* orr x8, x8, #0x100000000 */
    /* branch b #0x35e587c */
    /* mov w24, #0 */
    /* branch b #0x35e5928 */
    /* mov x8, #0 */
    /* str w8, [sp, #0x84] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [sp, #0x88] */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x35e58d4 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #1 */
    /* b.hi #0x35e58d4 */
    /* cbz w22, #0x35e58d4 */
    /* ldr x8, [x23, #0x80] */
    /* str xzr, [sp] */
    /* ldr x1, [sp, #0x90] */
    /* str x8, [sp, #0x90] */
    /* cbz x1, #0x35e58d4 */
    /* add x0, x24, #0x88 */
    /* call #0x35d4cd0; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x35e58d4 */
    /* mov x0, sp */
    /* call #0x35d4cd0; ABI effects unresolved */
    /* ldr x1, [x23, #0x80] */
    /* ldr x8, [x23, #0x468] */
    /* str x8, [sp] */
    /* mov x2, sp */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x35e5cc8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str xzr, [sp, #0x90] */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x35e5908 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x35e5918 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x35e5928 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x31] */
    /* cbz w8, #0x35e59f0 */
    /* tbnz w24, #0, #0x35e59f0 */
    /* add x0, sp, #8 */
    /* call #0x35d8bd0; ABI effects unresolved */
    /* strb w22, [sp, #8] */
    /* strb w21, [sp, #9] */
    /* cbz w22, #0x35e59dc */
    /* ldrh w1, [x20] */
    /* add x0, sp, #8 */
    /* call #0x35d8c2c; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x48]! */
    /* ldur x8, [x9, #-8] */
    /* tst x8, #1 */
    /* csel x24, x9, x10, eq */
    /* cmp x8, #2 */
    /* b.lo #0x35e599c */
    /* lsr x8, x8, #1 */
    /* lsl x25, x8, #3 */
    /* ldr w8, [x24] */
    /* ldr w9, [x20] */
    /* sub w8, w9, w8 */
    /* add x0, sp, #8 */
    /* and w1, w8, #0xffff */
    /* call #0x35d8c48; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x35e5978 */
    /* ldr w8, [x20, #8] */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* add x0, sp, #8 */
    /* and w1, w8, #0xff */
    /* call #0x35d8c1c; ABI effects unresolved */
    /* ldr w1, [x20, #0xc] */
    /* add x0, sp, #8 */
    /* call #0x35d8be8; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x35e59dc */
    /* ldrh w1, [x20, #0x9c] */
    /* ldrh w2, [x20, #0x9e] */
    /* add x0, sp, #8 */
    /* call #0x35d8c24; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x35e5d9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c] */
    /* cbz w8, #0x35e5a70 */
    /* cbz w22, #0x35e5a70 */
    /* ldr w8, [x23, #0x180] */
    /* cmp w8, #2 */
    /* b.eq #0x35e5a70 */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #3 */
    /* b.eq #0x35e5a20 */
    /* mov x0, x20 */
    /* call #0x35e5dec; ABI effects unresolved */
    /* cbz w0, #0x35e5a70 */
    /* ldrb w8, [x23, #0x178] */
    /* tbz w8, #0, #0x35e5b00 */
    /* ldr w8, [x23, #0x88] */
    /* str w8, [sp, #8] */
    /* ldrb w8, [x23, #0x8c] */
    /* strb w8, [sp, #0xc] */
    /* add x24, sp, #8 */
    /* add x0, x24, #8 */
    /* add x1, x23, #0x90 */
    /* add x2, x23, #0x90 */
    /* call #0x3524ecc; ABI effects unresolved */
    /* ldr w8, [x23, #0x180] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x35e5e6c; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x352511c; ABI effects unresolved */
    /* cbz w22, #0x35e5a8c */
    /* ldrb w8, [x20, #0x122] */
    /* cmp w8, #1 */
    /* b.ne #0x35e5a8c */
    /* add x1, x20, #0x120 */
    /* mov x0, x19 */
    /* call #0x35e5ebc; ABI effects unresolved */
    /* cbz w21, #0x35e5ac4 */
    /* ldrb w8, [x20, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0x35e5ac4 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x7b8 */
    /* call #0x34de70c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x35e5efc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x35e5ac4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35e5afc */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x352511c; ABI effects unresolved */
    /* branch b #0x35e5b64 */
    /* branch b #0x35e5b58 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x35e5b64 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35e5b64 */
    /* branch b #0x35e5b48 */
    /* branch b #0x35e5b48 */
    /* branch b #0x35e5b58 */
    /* mov x19, x0 */
    /* branch b #0x35e5b64 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x35e5b64 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x35e5d3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
