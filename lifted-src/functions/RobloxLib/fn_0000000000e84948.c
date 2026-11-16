/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e84948 start_va=0xe84948 image_relative=0xe84948 bytes=1396 */
void function_e84948__at_e84948(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w26, #0x1af0 */
    /* ldrb w8, [x20, x26] */
    /* tbz w8, #0, #0xe84e10 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xe84e10 */
    /* mov x23, x21 */
    /* ldrh w8, [x23, #0x10]! */
    /* cbz x8, #0xe84e10 */
    /* ldr x9, [x20, #0x5a8] */
    /* ldr x9, [x9, #0x30] */
    /* add x8, x9, x8, lsl #1 */
    /* ldursh w8, [x8, #-2] */
    /* cmn w8, #1 */
    /* b.eq #0xe84e10 */
    /* mov w8, #0x1a00 */
    /* add x0, x20, x8 */
    /* mov x1, x23 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #8 */
    /* mov x1, x21 */
    /* call #0xe8724c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x48] */
    /* add x0, x24, #0x20 */
    /* mov x1, x21 */
    /* call #0x8c6ea0; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* add x0, x22, #0x10 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* tbz w0, #0, #0xe84a80 */
    /* adrp x8, #0x610c000 */
    /* ldr x0, [x8, #0x460] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe84e10 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe84e10 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldr w8, [x20, #0x1af4] */
    /* ldrh w9, [x21, #0x10] */
    /* ldr w10, [x21] */
    /* ldr w11, [x21, #8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x11, xzr, [sp, #0x70] */
    /* adrp x3, #0x52d5000 */
    /* add x3, x3, #0xc41 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0x2112 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe84e10 */
    /* ldrh w1, [x23] */
    /* mov x0, x20 */
    /* call #0xe84ebc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0, #0x98] */
    /* cbz x0, #0xe84e38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xe84e44 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #0xf */
    /* mov x1, x25 */
    /* mov x3, x24 */
    /* call #0x44fb84c; ABI effects unresolved */
    /* mov w27, #0x1980 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe84b50 */
    /* add x8, sp, #0x40 */
    /* add x0, x20, x27 */
    /* mov x1, x21 */
    /* call #0xe84f34; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0xe84b50 */
    /* ldr x8, [x21] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xe84b50 */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [sp, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0xe84b50 */
    /* ldrh w8, [x23] */
    /* ldrh w9, [sp, #0x50] */
    /* cmp w8, w9 */
    /* b.eq #0xe84e08 */
    /* adrp x28, #0x610c000 */
    /* ldr x0, [x28, #0x460] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe84bbc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe84bbc */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldr w8, [x20, #0x1af4] */
    /* ldrh w9, [x21, #0x10] */
    /* ldr w10, [x21] */
    /* ldr w11, [x21, #8] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x11, xzr, [sp, #0x70] */
    /* adrp x3, #0x52d5000 */
    /* add x3, x3, #0xb93 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov w5, #0x2112 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x24, #0xc0] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x24, #0xc8] */
    /* str w8, [sp, #0x48] */
    /* ldr x0, [x24, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x50] */
    /* add x1, x22, #0x68 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0xe85044; ABI effects unresolved */
    /* tbz w1, #0, #0xe84d18 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xe84ee4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x25, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, x23 */
    /* cmp x24, x8 */
    /* b.hi #0xe84c58 */
    /* cbz x8, #0xe84c58 */
    /* ldp x23, x0, [x22, #0x68] */
    /* cmp x0, x23 */
    /* b.eq #0xe84d14 */
    /* sub x0, x0, #0x30 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0xe84c44 */
    /* add x0, x22, #0x68 */
    /* add x1, x22, #0x10 */
    /* call #0xe85288; ABI effects unresolved */
    /* ldr x0, [x28, #0x460] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe84cb4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe84cb4 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldr w8, [x20, #0x1af4] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d5000 */
    /* add x3, x3, #0xbdd */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, x27 */
    /* add x1, x22, #0x10 */
    /* call #0xe900ec; ABI effects unresolved */
    /* ldr x0, [x28, #0x460] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe84d18 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe84d18 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0x468] */
    /* ldr w8, [x20, #0x1af4] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d5000 */
    /* add x3, x3, #0xc10 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe84d18 */
    /* str x23, [x22, #0x70] */
    /* ldrb w8, [x20, x26] */
    /* tbnz w8, #2, #0xe84e08 */
    /* ldr x10, [x20, #0x1a20] */
    /* ldr x9, [x20, #0x1a28] */
    /* cmp x10, x9 */
    /* b.hs #0xe84d48 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x22, x10, #0x18 */
    /* branch b #0xe84e04 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x20, #0x1a18] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xe84e54 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xe84db0 */
    /* mov w8, #0x1a28 */
    /* add x0, x20, x8 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xe84db4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x22, x9, #0x18 */
    /* ldr x8, [x20, #0x1a20] */
    /* ldr x1, [x20, #0x1a18] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a18] */
    /* str x21, [x20, #0x1a18] */
    /* str x22, [x20, #0x1a20] */
    /* str x23, [x20, #0x1a28] */
    /* cbz x0, #0xe84e04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #0x1a20] */
    /* add x0, sp, #0x10 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0xb31 */
    /* branch b #0xe84e4c */
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0xb5b */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0xe84e58 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe84e88 */
    /* branch b #0xe84e88 */
    /* branch b #0xe84e88 */
    /* branch b #0xe84e88 */
    /* branch b #0xe84e88 */
    /* branch b #0xe84e88 */
    /* branch b #0xe84e88 */
    /* branch b #0xe84ea0 */
    /* branch b #0xe84e88 */
    /* branch b #0xe84ea0 */
    /* branch b #0xe84ea0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0xe84ea4 */
    /* branch b #0xe84ea0 */
    /* branch b #0xe84ea0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
