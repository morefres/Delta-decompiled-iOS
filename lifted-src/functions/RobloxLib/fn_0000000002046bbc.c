/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2046bbc start_va=0x2046bbc image_relative=0x2046bbc bytes=2908 */
void function_2046bbc__at_2046bbc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4a0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xfa0] */
    /* cmp w8, #1 */
    /* b.ne #0x2046c70 */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0xa98 */
    /* add x22, sp, #0x228 */
    /* add x0, sp, #0x228 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x178 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x178 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x2046c50 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x228 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0xfb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2046c8c */
    /* ldr x8, [x21, #0x210] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x210] */
    /* adrp x8, #0x6149000 */
    /* ldrb w8, [x8, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2046f2c */
    /* adrp x8, #0x536e000 */
    /* add x8, x8, #0x6cb */
    /* mov w9, #8 */
    /* stp x8, x9, [sp, #0x178] */
    /* adrp x8, #0x1de6000 */
    /* add x8, x8, #0xbd4 */
    /* mov w9, #0x130 */
    /* stp x8, x9, [sp, #0x188] */
    /* adrp x8, #0x536e000 */
    /* add x8, x8, #0x6e4 */
    /* mov w10, #9 */
    /* stp x8, x10, [sp, #0x198] */
    /* adrp x8, #0x1de7000 */
    /* add x8, x8, #0xf0 */
    /* stp x8, x9, [sp, #0x1a8] */
    /* adrp x8, #0x536e000 */
    /* add x8, x8, #0x720 */
    /* mov w10, #0xc */
    /* stp x8, x10, [sp, #0x1b8] */
    /* adrp x8, #0x1de6000 */
    /* add x8, x8, #0xe9c */
    /* stp x8, x9, [sp, #0x1c8] */
    /* adrp x8, #0x536e000 */
    /* add x8, x8, #0x6ff */
    /* adrp x11, #0x1de7000 */
    /* add x11, x11, #0x81c */
    /* stp x8, x10, [sp, #0x1d8] */
    /* stp x11, x9, [sp, #0x1e8] */
    /* adrp x8, #0x5387000 */
    /* add x8, x8, #0xa60 */
    /* stp x8, x10, [sp, #0x1f8] */
    /* adrp x8, #0x1de7000 */
    /* add x8, x8, #0x344 */
    /* str x8, [sp, #0x208] */
    /* str x9, [sp, #0x210] */
    /* add x8, sp, #0x228 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x228] */
    /* adrp x8, #0x4c12000 */
    /* ldr d0, [x8, #0x838] */
    /* str d0, [sp, #0x230] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x20475ec */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x20475ec */
    /* add x24, sp, #0x178 */
    /* adrp x20, #0x5387000 */
    /* add x20, x20, #0xa6d */
    /* mov x25, #0 */
    /* mov x26, x23 */
    /* ldr x8, [x26, #0x10]! */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x26, #8] */
    /* cmp w10, #0 */
    /* csel x21, x8, x26, lt */
    /* csel x22, x11, x9, lt */
    /* add x8, x24, x25 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x22 */
    /* b.ne #0x2046da8 */
    /* cbz x22, #0x2046db8 */
    /* ldr x0, [x8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2046db8 */
    /* add x25, x25, #0x20 */
    /* cmp x25, #0xa0 */
    /* b.ne #0x2046d80 */
    /* branch b #0x2046dc0 */
    /* cmp x25, #0xa0 */
    /* b.ne #0x2046de4 */
    /* stp x21, xzr, [sp, #0x150] */
    /* add x4, sp, #0x150 */
    /* mov w0, #2 */
    /* mov x1, x20 */
    /* mov w2, #0x43 */
    /* mov w3, #0xc */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x2046e98 */
    /* ldr x21, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x204755c */
    /* ldr x21, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2047598 */
    /* ldr x8, [x23, #0x30] */
    /* add x21, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* ccmp w9, #3, #4, hs */
    /* b.eq #0x2046e50 */
    /* cmp w9, #2 */
    /* b.ne #0x204755c */
    /* ldr x8, [x8, #8] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x204755c */
    /* ldr x22, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x20475a8 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, #0 */
    /* csel x1, xzr, x21, eq */
    /* add x0, sp, #0x150 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x150] */
    /* cbz w8, #0x2046e90 */
    /* add x8, x24, x25 */
    /* add x0, sp, #0x228 */
    /* add x1, x8, #0x10 */
    /* add x2, sp, #0x150 */
    /* call #0x2047718; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2046d5c */
    /* ldr w8, [sp, #0x230] */
    /* cbz w8, #0x20475ec */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x150] */
    /* mov w8, #0x43b2 */
    /* str w8, [sp, #0x158] */
    /* add x0, sp, #0x150 */
    /* mov x8, x19 */
    /* call #0x1de9b20; ABI effects unresolved */
    /* ldr w9, [sp, #0x230] */
    /* cbz w9, #0x2046f20 */
    /* ldr x8, [sp, #0x228] */
    /* mov w10, #0x38 */
    /* umaddl x22, w9, w10, x8 */
    /* ldr x9, [x19] */
    /* ldp x23, x10, [x8] */
    /* add x20, x9, x10, asr #1 */
    /* tbz w10, #0, #0x2046ef0 */
    /* ldr x9, [x20] */
    /* ldr x23, [x9, w23, uxtw] */
    /* add x21, x8, #0x10 */
    /* add x0, sp, #0x128 */
    /* mov x1, x21 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x1, sp, #0x128 */
    /* mov x0, x20 */
    /* call x23; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x8, x21, #0x28 */
    /* cmp x8, x22 */
    /* b.ne #0x2046ed8 */
    /* add x0, sp, #0x228 */
    /* call #0x20621e4; ABI effects unresolved */
    /* branch b #0x2047518 */
    /* str wzr, [sp, #0x228] */
    /* str wzr, [sp, #0x178] */
    /* str wzr, [sp, #0x150] */
    /* str wzr, [sp, #0x100] */
    /* str wzr, [sp, #0xd8] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x20475dc */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x20475dc */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x20475dc */
    /* mov x26, #0x6f43 */
    /* movk x26, #0x6f6c, lsl #16 */
    /* movk x26, #0x4d72, lsl #32 */
    /* movk x26, #0x7061, lsl #48 */
    /* mov x28, #0x6f4e */
    /* movk x28, #0x6d72, lsl #16 */
    /* movk x28, #0x6c61, lsl #32 */
    /* movk x28, #0x614d, lsl #48 */
    /* mov w22, #0x4d73 */
    /* movk w22, #0x7061, lsl #16 */
    /* mov w27, #0x70 */
    /* adrp x8, #0x5387000 */
    /* add x8, x8, #0xb5b */
    /* str x8, [sp, #8] */
    /* adrp x21, #0x5387000 */
    /* add x21, x21, #0xd20 */
    /* add x8, x23, #0x10 */
    /* ldrsb w9, [x23, #0x27] */
    /* tbnz w9, #0x1f, #0x2047014 */
    /* and w9, w9, #0xff */
    /* cmp w9, #8 */
    /* b.eq #0x2047200 */
    /* cmp w9, #9 */
    /* b.eq #0x2047170 */
    /* cmp w9, #0xc */
    /* b.ne #0x204720c */
    /* ldr x10, [x8] */
    /* ldr w11, [x8, #8] */
    /* mov x12, #0x654d */
    /* movk x12, #0x6174, lsl #16 */
    /* movk x12, #0x6e6c, lsl #32 */
    /* movk x12, #0x7365, lsl #48 */
    /* cmp x10, x12 */
    /* ccmp x11, x22, #0, eq */
    /* b.eq #0x204729c */
    /* ldr x10, [x8] */
    /* ldr w11, [x8, #8] */
    /* mov x12, #0x6f52 */
    /* movk x12, #0x6775, lsl #16 */
    /* movk x12, #0x6e68, lsl #32 */
    /* movk x12, #0x7365, lsl #48 */
    /* cmp x10, x12 */
    /* ccmp x11, x22, #0, eq */
    /* b.eq #0x2047318 */
    /* cmp w9, #0xc */
    /* b.eq #0x20470c8 */
    /* branch b #0x204720c */
    /* ldr x9, [x23, #0x18] */
    /* cmp x9, #8 */
    /* b.ne #0x2047030 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9] */
    /* cmp x9, x26 */
    /* b.eq #0x2047220 */
    /* ldr x9, [x23, #0x18] */
    /* cmp x9, #9 */
    /* b.ne #0x2047054 */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* cmp x10, x28 */
    /* ccmp w9, w27, #0, eq */
    /* b.eq #0x2047184 */
    /* ldr x9, [x23, #0x18] */
    /* cmp x9, #0xc */
    /* b.ne #0x2047088 */
    /* ldr x9, [x8] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x654d */
    /* movk x11, #0x6174, lsl #16 */
    /* movk x11, #0x6e6c, lsl #32 */
    /* movk x11, #0x7365, lsl #48 */
    /* cmp x10, x11 */
    /* ccmp x9, x22, #0, eq */
    /* b.eq #0x204729c */
    /* ldr x9, [x23, #0x18] */
    /* cmp x9, #0xc */
    /* b.ne #0x20470bc */
    /* ldr x8, [x8] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x6f52 */
    /* movk x10, #0x6775, lsl #16 */
    /* movk x10, #0x6e68, lsl #32 */
    /* movk x10, #0x7365, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp x8, x22, #0, eq */
    /* b.eq #0x2047318 */
    /* ldp x8, x9, [x23, #0x10] */
    /* cmp x9, #0xc */
    /* b.ne #0x204720c */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* mov x11, #0x6d45 */
    /* movk x11, #0x7369, lsl #16 */
    /* movk x11, #0x6973, lsl #32 */
    /* movk x11, #0x6576, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x614d */
    /* movk w9, #0x6b73, lsl #16 */
    /* ccmp x10, x9, #0, eq */
    /* b.ne #0x204720c */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x20475c4 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2047550 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x30]! */
    /* add x25, x20, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x25, eq */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x20475c4 */
    /* ldr x8, [x8, #8] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x20475c4 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2047550 */
    /* add x0, sp, #0xd8 */
    /* branch b #0x2047390 */
    /* ldr x9, [x8] */
    /* ldrb w10, [x8, #8] */
    /* cmp x9, x28 */
    /* ccmp w10, w27, #0, eq */
    /* b.ne #0x204720c */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2047580 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2047550 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x30]! */
    /* add x25, x20, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x25, eq */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x2047580 */
    /* ldr x8, [x8, #8] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2047580 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2047550 */
    /* add x0, sp, #0x178 */
    /* branch b #0x2047390 */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.eq #0x2047220 */
    /* str x8, [sp] */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x20473a0 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x20475d0 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2047550 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x30]! */
    /* add x25, x20, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x25, eq */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x20475d0 */
    /* ldr x8, [x8, #8] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x20475d0 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2047550 */
    /* add x0, sp, #0x228 */
    /* branch b #0x2047390 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x204758c */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2047550 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x30]! */
    /* add x25, x20, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x25, eq */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x204758c */
    /* ldr x8, [x8, #8] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x204758c */
    /* ldr x24, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2047550 */
    /* add x0, sp, #0x150 */
    /* branch b #0x2047390 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x20475b8 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2047550 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x30]! */
    /* add x25, x20, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x25, eq */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x20475b8 */
    /* ldr x8, [x8, #8] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x20475b8 */
    /* ldr x24, [x23, #0x28] */
    /* call #0x196c1fc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2047550 */
    /* add x0, sp, #0x100 */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel x1, xzr, x25, eq */
    /* call #0x196ce74; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2046f98 */
    /* ldr w8, [sp, #0x228] */
    /* cmp w8, #2 */
    /* b.eq #0x20473e4 */
    /* ldr w8, [sp, #0x178] */
    /* cmp w8, #2 */
    /* b.eq #0x20473e4 */
    /* ldr w8, [sp, #0x150] */
    /* cmp w8, #2 */
    /* b.eq #0x20473e4 */
    /* ldr w8, [sp, #0x100] */
    /* cmp w8, #2 */
    /* b.eq #0x20473e4 */
    /* ldr w8, [sp, #0xd8] */
    /* cmp w8, #2 */
    /* b.ne #0x20475dc */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x218] */
    /* mov w8, #0x43b2 */
    /* str w8, [sp, #0x220] */
    /* add x0, sp, #0x218 */
    /* mov x8, x19 */
    /* call #0x1de9b20; ABI effects unresolved */
    /* ldr w8, [sp, #0x228] */
    /* cmp w8, #2 */
    /* b.ne #0x2047430 */
    /* ldr x20, [x19] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x228 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0xb0 */
    /* call #0x1de6bd4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr w8, [sp, #0x178] */
    /* cmp w8, #2 */
    /* b.ne #0x2047460 */
    /* ldr x20, [x19] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x178 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x88 */
    /* call #0x1de70f0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr w8, [sp, #0x150] */
    /* cmp w8, #2 */
    /* b.ne #0x2047490 */
    /* ldr x20, [x19] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x150 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x1de6e9c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr w8, [sp, #0x100] */
    /* cmp w8, #2 */
    /* b.ne #0x20474c0 */
    /* ldr x20, [x19] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x100 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x38 */
    /* call #0x1de781c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* cmp w8, #2 */
    /* b.ne #0x20474f0 */
    /* ldr x20, [x19] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xd8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x1de7344; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20475fc */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x8, #0x5228000 */
    /* add x8, x8, #0x5b2 */
    /* branch b #0x20475cc */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x2047568 */
    /* ldr x26, [x26] */
    /* str x26, [sp, #0x150] */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0xab1 */
    /* add x1, sp, #0x150 */
    /* call #0x96ec48; ABI effects unresolved */
    /* branch b #0x20475f8 */
    /* adrp x8, #0x5387000 */
    /* add x8, x8, #0xbb3 */
    /* branch b #0x20475cc */
    /* adrp x8, #0x5387000 */
    /* add x8, x8, #0xc0c */
    /* branch b #0x20475cc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20475f8 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20475f8 */
    /* adrp x8, #0x5387000 */
    /* add x8, x8, #0xc68 */
    /* branch b #0x20475cc */
    /* adrp x8, #0x5387000 */
    /* add x8, x8, #0xcc4 */
    /* str x8, [sp, #8] */
    /* ldr x0, [sp, #8] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20475f8 */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0xb1c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20475f8 */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0xb1c */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2047638 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x2047638 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x2047638 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* branch b #0x2047638 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x2047668 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x2047678 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2047678 */
    /* branch b #0x2047674 */
    /* mov x20, x0 */
    /* branch b #0x2047710 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20476e8 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x228 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x2047710 */
    /* branch b #0x20476d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x20476d4 */
    /* branch b #0x20476e4 */
    /* branch b #0x20476d0 */
    /* branch b #0x20476d0 */
    /* branch b #0x20476d0 */
    /* branch b #0x20476d0 */
    /* branch b #0x20476d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20476d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x228 */
    /* call #0x20621e4; ABI effects unresolved */
    /* branch b #0x2047710 */
    /* branch b #0x20476e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
