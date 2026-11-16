/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ed264 start_va=0x37ed264 image_relative=0x37ed264 bytes=1132 */
void function_37ed264__at_37ed264(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x380 */
    /* fmov d8, d0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x2, [sp, #0x200] */
    /* ldr x24, [x0, #0x1e70] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x37ed324 */
    /* ldr x24, [x19, #0x1e70] */
    /* mov w25, #0x30 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x19, x20, [x0] */
    /* str x23, [x0, #0x10] */
    /* strb w22, [x0, #0x18] */
    /* str x21, [x0, #0x20] */
    /* str d8, [x0, #0x28] */
    /* stp x0, x25, [sp, #0x1e0] */
    /* adrp x8, #0x34fe000 */
    /* add x8, x8, #0xca0 */
    /* adrp x9, #0x37ef000 */
    /* add x9, x9, #0x1cc */
    /* stp x8, x9, [sp, #0x1f0] */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x208 */
    /* mov x0, x24 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1e0 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37ed620 */
    /* ldrb w8, [x19, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37ed340 */
    /* ldr x8, [x19, #0x3e0] */
    /* cmp x8, #0 */
    /* cset w23, eq */
    /* branch b #0x37ed344 */
    /* mov w23, #1 */
    /* cmp x20, #0 */
    /* cset w24, eq */
    /* cbz x20, #0x37ed3a8 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x37ed3a8 */
    /* ldr x0, [x19, #0xf0] */
    /* cbz x0, #0x37ed3a8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x208 */
    /* add x1, sp, #0x200 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x37ed3a8 */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x208 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x268] */
    /* tbz w8, #0, #0x37ed3a8 */
    /* add x0, sp, #0x208 */
    /* call #0x34eadec; ABI effects unresolved */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ed420 */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x968 */
    /* mov w9, #0x4dc0 */
    /* str x8, [sp, #0x208] */
    /* str x9, [sp, #0x210] */
    /* add x10, sp, #0x1cf */
    /* str x10, [sp, #0x218] */
    /* adrp x10, #0x549c000 */
    /* add x10, x10, #0x127 */
    /* add x11, sp, #0x208 */
    /* stp x10, x11, [sp, #0x1d0] */
    /* add x11, sp, #0x1d0 */
    /* stp x20, x11, [sp, #0x58] */
    /* ldr x11, [sp, #0x200] */
    /* adrp x12, #0x549c000 */
    /* add x12, x12, #0x16c */
    /* stp x12, x21, [sp, #0x40] */
    /* adrp x12, #0x549c000 */
    /* add x12, x12, #0x15e */
    /* stp x12, x22, [sp, #0x30] */
    /* adrp x12, #0x549c000 */
    /* add x12, x12, #0x142 */
    /* stp x12, x11, [sp, #0x20] */
    /* stp x10, x20, [sp, #0x10] */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x730 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e8] */
    /* cbz x0, #0x37ed44c */
    /* ucvtf s0, w22, #8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x200] */
    /* cmn w8, #1 */
    /* mov w9, #0x1e */
    /* csel w21, w9, w8, eq */
    /* ldr x0, [x19, #0x110] */
    /* cbz x0, #0x37ed480 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, w21, w0, eq */
    /* tst x0, #0x100000000 */
    /* csel w21, w21, w8, eq */
    /* add x8, x20, #0x1f4 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* scvtf s0, x8 */
    /* ucvtf s1, w21 */
    /* add x0, x19, #0xb40 */
    /* call #0x3624d3c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34e7ad0; ABI effects unresolved */
    /* ucvtf d0, w21 */
    /* ldr x2, [sp, #0x200] */
    /* add x0, sp, #0x208 */
    /* add x1, sp, #0x58 */
    /* call #0x34ed3ac; ABI effects unresolved */
    /* str x20, [sp, #0x370] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x208 */
    /* mov x0, x19 */
    /* call #0x37ea0d8; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x37e9740; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34ed4e8; ABI effects unresolved */
    /* cbz x20, #0x37ed50c */
    /* ldrb w8, [x19, #0x26c] */
    /* tbnz w8, #0, #0x37ed508 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x26c] */
    /* str w20, [x19, #0x268] */
    /* mov w8, #0x1200 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x37adc78; ABI effects unresolved */
    /* eor w8, w24, w23 */
    /* cbz w8, #0x37ed618 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ed56c */
    /* adrp x8, #0x549c000 */
    /* add x8, x8, #0x19d */
    /* adrp x9, #0x549c000 */
    /* add x9, x9, #0x193 */
    /* cmp x20, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x549c000 */
    /* add x9, x9, #0x172 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x968 */
    /* mov w9, #0x4e81 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w1, eq */
    /* ldr x0, [x19, #0xf8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x37ed618 */
    /* ldrb w8, [x19, #0x508] */
    /* cmp w8, #1 */
    /* b.ne #0x37ed5b4 */
    /* add x0, x19, #0x420 */
    /* call #0x34e8cd8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x37eb5fc; ABI effects unresolved */
    /* cbz w0, #0x37ed5cc */
    /* ldrb w8, [x19, #0x508] */
    /* tbnz w8, #0, #0x37ed618 */
    /* ldrb w8, [x19, #0x3f0] */
    /* cmp w8, #1 */
    /* b.ne #0x37ed618 */
    /* mov x0, x19 */
    /* call #0x37ec3d4; ABI effects unresolved */
    /* branch b #0x37ed618 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x510] */
    /* sub x8, x0, x2 */
    /* mov w9, #0x423f */
    /* movk w9, #0xf, lsl #16 */
    /* cmp x8, x9 */
    /* b.gt #0x37ed600 */
    /* add x1, x19, #0x420 */
    /* mov x0, x19 */
    /* call #0x37eb790; ABI effects unresolved */
    /* ldrb w8, [x19, #0x508] */
    /* cmp w8, #1 */
    /* b.ne #0x37ed618 */
    /* add x0, x19, #0x420 */
    /* call #0x34e8970; ABI effects unresolved */
    /* strb wzr, [x19, #0x508] */
    /* add x0, sp, #0x208 */
    /* call #0x34ed4e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37ed658 */
    /* add sp, sp, #0x380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x37ed6b4 */
    /* branch b #0x37ed6b4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x37ed6c8 */
    /* add x0, sp, #0x208 */
    /* call #0x34eadec; ABI effects unresolved */
    /* branch b #0x37ed6c8 */
    /* branch b #0x37ed6b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x34ed4e8; ABI effects unresolved */
    /* branch b #0x37ed6b8 */
    /* branch b #0x37ed6b4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1f0] */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1e0 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37ed6c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x208 */
    /* call #0x34ed4e8; ABI effects unresolved */
    /* branch b #0x37ed6c8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
