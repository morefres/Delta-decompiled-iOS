/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90caac start_va=0x90caac image_relative=0x90caac bytes=1228 */
void function_90caac__at_90caac(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x65d8000 */
    /* add x8, x8, #0xec8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x23, [x22, #0x228] */
    /* mov x0, x23 */
    /* call #0x422674; ABI effects unresolved */
    /* mov w8, #0x1c */
    /* smull x0, w0, w8 */
    /* call #0x47e9650; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x19, [sp, #8] */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x42268c; ABI effects unresolved */
    /* mov w20, #0x3ea8 */
    /* mov w19, #0x2ab4 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x45b2cc; ABI effects unresolved */
    /* ldr w3, [sp, #0x50] */
    /* cmn w3, #2 */
    /* b.eq #0x90cb8c */
    /* ldp x1, x25, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x43abf8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x90cb70 */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x40 */
    /* call #0x227434; ABI effects unresolved */
    /* tst x25, #0xff00000000 */
    /* b.eq #0x90cb2c */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x45b448; ABI effects unresolved */
    /* branch b #0x90cb2c */
    /* mov x0, x24 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x99ed30; ABI effects unresolved */
    /* tbz w0, #0, #0x90cba8 */
    /* mov w8, #2 */
    /* branch b #0x90cbac */
    /* ldrb w8, [x21, x20] */
    /* ldr x20, [sp, #8] */
    /* ldp x0, x9, [x29, #-0x70] */
    /* cmp x9, x0 */
    /* b.eq #0x90cbe4 */
    /* add x25, x20, x8, lsl #4 */
    /* ldur x8, [x25, #0xe8] */
    /* ldr w9, [x8, #0x40] */
    /* cbz w9, #0x90cbf4 */
    /* mov w8, #0x2aa0 */
    /* add x0, x21, x8 */
    /* add x1, x25, #0xe8 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x21, x19] */
    /* branch b #0x90ceb0 */
    /* mov w8, #1 */
    /* strb w8, [x21, x19] */
    /* cbnz x0, #0x90ceb8 */
    /* branch b #0x90cec0 */
    /* str w26, [sp, #4] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x40] */
    /* mov w8, #0x2aa0 */
    /* add x0, x21, x8 */
    /* add x1, x25, #0xe8 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x21, x19] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x26, x27, [x29, #-0x70] */
    /* cmp x26, x27 */
    /* b.eq #0x90cd44 */
    /* mov w23, #0 */
    /* ldur x28, [x25, #0xe8] */
    /* ldr x8, [x28, #0x10] */
    /* mov x0, x28 */
    /* ldr x9, [x0, #0x18]! */
    /* cmp x8, x9 */
    /* b.hs #0x90cc5c */
    /* ldr x9, [x26] */
    /* ldr w10, [x26, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x19, x8, #0xc */
    /* branch b #0x90cd0c */
    /* ldr x10, [x28, #8] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x24, x8, x12 */
    /* add x8, x24, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x90cee8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x90ccbc */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x90ccc0 */
    /* mov x0, #0 */
    /* mov w9, #0xc */
    /* madd x8, x24, x9, x0 */
    /* madd x20, x1, x9, x0 */
    /* ldr x9, [x26] */
    /* ldr w10, [x26, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x19, x8, #0xc */
    /* ldp x1, x9, [x28, #8] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28, #8] */
    /* stp x24, x19, [x28, #8] */
    /* str x20, [x28, #0x18] */
    /* cbz x0, #0x90cd08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str x19, [x28, #0x10] */
    /* ldrsb w5, [x26, #0xc] */
    /* add x7, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x6, x21 */
    /* call #0x90cf78; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x90cc2c */
    /* ldr x0, [x20, #0xd0]! */
    /* ldr w26, [sp, #4] */
    /* cbnz x0, #0x90ce98 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xb10] */
    /* stp w8, wzr, [sp, #0x40] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x50] */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xe78 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x303438; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* add x10, x9, #8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x90cdc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x90cdb0 */
    /* adrp x0, #0x5285000 */
    /* add x0, x0, #0x355 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* add x4, sp, #0x40 */
    /* mov w1, #0x1b */
    /* mov w3, #0xd */
    /* call #0x479ed9c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x90ce24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90cdf8 */
    /* cbnz x9, #0x90ce24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x90ce5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90ce30 */
    /* cbnz x9, #0x90ce5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x90ce94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x90ce68 */
    /* cbnz x9, #0x90ce94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x19, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* call #0x8efa30; ABI effects unresolved */
    /* str x19, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x8fdb90; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x90cec0 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x90cf34 */
    /* branch b #0x90cf30 */
    /* branch b #0x90cf30 */
    /* branch b #0x90cf30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x90cf4c */
    /* branch b #0x90cf4c */
    /* branch b #0x90cf4c */
    /* branch b #0x90cf4c */
    /* branch b #0x90cf4c */
    /* branch b #0x90cf30 */
    /* mov x20, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x8fdb90; ABI effects unresolved */
    /* branch b #0x90cf54 */
    /* branch b #0x90cf4c */
    /* str w26, [sp, #4] */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x90cf64 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
