/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_316aae8 start_va=0x316aae8 image_relative=0x316aae8 bytes=1016 */
void function_316aae8__at_316aae8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x2, #0x316ab2c */
    /* str w21, [x20] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x316ae7c */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x316ad38 */
    /* ldr w8, [x19, #0x44] */
    /* cbz w8, #0x316ada0 */
    /* mov x23, #0 */
    /* mov w24, #-1 */
    /* mov w25, #0x7261 */
    /* movk w25, #0x7466, lsl #16 */
    /* mov w21, w21 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x22, [x8, #0x40] */
    /* cbz x22, #0x316ae7c */
    /* ldr x26, [x22] */
    /* ldr w8, [x26, #8] */
    /* cmp w8, w25 */
    /* b.ne #0x316ab94 */
    /* ldr w27, [x26, #0x28] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x0, [x8, #8] */
    /* call #0x317ffc4; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.eq #0x316aba0 */
    /* ldr x22, [x22, #8] */
    /* cbnz x22, #0x316ab68 */
    /* branch b #0x316ae7c */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x0, [x8, #8] */
    /* call #0x317ffd4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov w1, #0x3e8 */
    /* call #0x3181a9c; ABI effects unresolved */
    /* ldr w8, [x26, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x316ac94 */
    /* ldr x10, [x26, #0x40] */
    /* ldr x9, [x10] */
    /* cmp x9, x0 */
    /* b.ls #0x316abe4 */
    /* mov w8, #-1 */
    /* branch b #0x316ac14 */
    /* sub w9, w8, #1 */
    /* add x10, x10, #0x20 */
    /* sub x11, x8, #1 */
    /* mov w8, #-1 */
    /* cbz x11, #0x316ac10 */
    /* ldr x12, [x10], #0x20 */
    /* add w8, w8, #1 */
    /* sub x11, x11, #1 */
    /* cmp x12, x0 */
    /* b.ls #0x316abf4 */
    /* branch b #0x316ac14 */
    /* mov x8, x9 */
    /* tbnz w8, #0x1f, #0x316ac94 */
    /* cmn w24, #1 */
    /* b.eq #0x316ac48 */
    /* mov w9, w8 */
    /* ldr x10, [x26, #0x40] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x9, [x9, #8] */
    /* mov w11, w24 */
    /* add x10, x10, x11, lsl #5 */
    /* ldr x10, [x10, #8] */
    /* cmp x9, x10 */
    /* csel w24, w8, w24, lo */
    /* branch b #0x316ac4c */
    /* mov x24, x8 */
    /* mov w27, w24 */
    /* cbz x20, #0x316ac84 */
    /* ldr x8, [x26, #0x40] */
    /* lsl x9, x27, #5 */
    /* ldr x22, [x8, x9] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* ldr x0, [x8, #8] */
    /* call #0x317ffd4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #0x3e8 */
    /* call #0x3181a9c; ABI effects unresolved */
    /* str w0, [x20] */
    /* ldr x8, [x26, #0x40] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr x8, [x8, #8] */
    /* str x8, [x19, #0x30] */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #0x44] */
    /* cmp x23, x8 */
    /* b.lo #0x316ab5c */
    /* cmn w24, #1 */
    /* b.eq #0x316ada0 */
    /* mov x0, x19 */
    /* call #0x316a9d4; ABI effects unresolved */
    /* ldr w8, [x19, #0x44] */
    /* cbz w8, #0x316aeb8 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x8, x20, lsl #3] */
    /* ldrb w10, [x9, #0x18] */
    /* cmp w10, #1 */
    /* b.ne #0x316acf0 */
    /* ldr x0, [x9, #0x10] */
    /* cbz x0, #0x316acf0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x8, x20, lsl #3] */
    /* ldr x0, [x9, #0x20] */
    /* cbz x0, #0x316ad08 */
    /* call #0x31726b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x8, x20, lsl #3] */
    /* mov w0, #0 */
    /* str xzr, [x9, #0x10] */
    /* ldr x9, [x8, x20, lsl #3] */
    /* str xzr, [x9, #0x20] */
    /* ldr x9, [x8, x20, lsl #3] */
    /* str wzr, [x9, #0x28] */
    /* strb wzr, [x9] */
    /* add x20, x20, #1 */
    /* ldr w9, [x19, #0x44] */
    /* cmp x20, x9 */
    /* b.lo #0x316acc4 */
    /* branch b #0x316ae80 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x316ae7c */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0xd */
    /* b.lo #0x316ae74 */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0x20]! */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x68 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [sp, #0x70] */
    /* sub x1, x8, #0xc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x316ada8 */
    /* mov w8, #0 */
    /* cbnz w8, #0x316adc4 */
    /* branch b #0x316ae5c */
    /* mov w0, #-1 */
    /* branch b #0x316ae80 */
    /* ldr x0, [x19, #0x20] */
    /* sub x1, x29, #0x64 */
    /* mov w2, #0xc */
    /* call #0x315e4d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cbz w8, #0x316ae5c */
    /* ldur s0, [x29, #-0x64] */
    /* ushll v0.8h, v0.8b, #0 */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* fmov w9, s0 */
    /* mov w10, #0x666d */
    /* movk w10, #0x6f72, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x316ae5c */
    /* ldur w8, [x29, #-0x5c] */
    /* rev w22, w8 */
    /* ldr x8, [sp, #0x70] */
    /* subs x1, x8, x22 */
    /* b.ls #0x316ae60 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x316ae74 */
    /* stp x22, xzr, [sp, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x315c97c; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x60 */
    /* call #0x315aab4; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x316ae4c */
    /* adrp x1, #0x5f27000 */
    /* add x1, x1, #0xfe0 */
    /* adrp x2, #0x5f28000 */
    /* add x2, x2, #0x708 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* add x0, sp, #0x10 */
    /* call #0x315a8b0; ABI effects unresolved */
    /* branch b #0x316ae60 */
    /* cbz w8, #0x316ae74 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x316ab40 */
    /* mov w0, #-0x12 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x316aec0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x316ae80 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x315a8b0; ABI effects unresolved */
    /* branch b #0x316aed8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
