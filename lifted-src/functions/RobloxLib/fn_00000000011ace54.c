/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11ace54 start_va=0x11ace54 image_relative=0x11ace54 bytes=1160 */
void function_11ace54__at_11ace54(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11acec8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0xf84230; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, x20, xzr, ls */
    /* adrp x10, #0x6112000 */
    /* add x10, x10, #0xde0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* ccmp w8, w9, #2, eq */
    /* b.ls #0x11aceec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x18 */
    /* add x26, sp, #0x10 */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x11acf1c */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x11acf20 */
    /* mov x9, #0 */
    /* cmp x23, x9 */
    /* b.hs #0x11ad104 */
    /* ldr x8, [x8] */
    /* lsl x9, x23, #4 */
    /* ldr x27, [x8, x9] */
    /* cbz x27, #0x11ad0fc */
    /* ldr x21, [x27, #0x18] */
    /* call #0x1ceaf7c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x11ad0fc */
    /* ldp x8, x9, [x19, #0x148] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x22, x9 */
    /* b.hs #0x11acec8 */
    /* ldr x21, [x27, #0x68] */
    /* madd x8, x22, x25, x8 */
    /* ldrb w10, [x21, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x11acec8 */
    /* ldr x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x11, x21, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x11acec8 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x11ad2dc; ABI effects unresolved */
    /* add x0, x27, #0x98 */
    /* call #0x115e684; ABI effects unresolved */
    /* cbz x0, #0x11ad008 */
    /* mov x21, x0 */
    /* ldr x27, [x0, #0x18] */
    /* call #0xf84230; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11ad018 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x11ad0b8 */
    /* mov w27, #0 */
    /* branch b #0x11ad0bc */
    /* ldr x27, [sp, #0x50] */
    /* cbz x27, #0x11ad0bc */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x11ad03c */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x11ad048 */
    /* ldp x1, x2, [x21, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp w21, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x27, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x27, #0xb8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x11ad0a4 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x0, x9, x26, lt */
    /* ldr x9, [x27, #0xb0]! */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* tbz w21, #0x1f, #0x11ad0b4 */
    /* branch b #0x11ad0ac */
    /* mov w27, #0 */
    /* tbz w21, #0x1f, #0x11ad0b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x11ad010 */
    /* mov w27, #1 */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x11ad0f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ad0c8 */
    /* cbnz x9, #0x11ad0f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w27, #0x11acec8 */
    /* add x22, x22, #1 */
    /* add x23, x23, #1 */
    /* branch b #0x11acf04 */
    /* ldp x9, x8, [x19, #0x148] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x22, x8 */
    /* b.ne #0x11acec8 */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x11abd64; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x11ad268 */
    /* ldrb w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x11ad268 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x11ad1f4 */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldr x20, [sp, #0x10] */
    /* madd x1, x22, x23, x8 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x11ad2dc; ABI effects unresolved */
    /* tbnz w22, #0x1f, #0x11ad1a0 */
    /* ldr x9, [x20, #0x16d0] */
    /* ldr x8, [x20, #0x16c8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* cmp w9, w22 */
    /* b.le #0x11ad1a0 */
    /* and x9, x22, #0x7fffffff */
    /* add x0, x8, x9, lsl #4 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x11ad1d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11ad1ac */
    /* cbnz x9, #0x11ad1d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x22, x9 */
    /* b.lo #0x11ad160 */
    /* ldr x8, [x19, #0x138] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x8, #0x11ad24c */
    /* ldr w1, [x8, #0x16ec] */
    /* ldr w2, [x8, #0x1700] */
    /* ldr s0, [x8, #0x1704] */
    /* call #0x11a6010; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* call #0x11a61a0; ABI effects unresolved */
    /* cbz x0, #0x11ad234 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x138] */
    /* ldr w1, [x9, #0x16f0] */
    /* add x2, x0, #0x10 */
    /* mov x0, x8 */
    /* call #0x11ad3a0; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* ldr x8, [x19, #0x138] */
    /* mov w9, #0x1708 */
    /* ldrb w8, [x8, x9] */
    /* strb w8, [x1, x9] */
    /* branch b #0x11ad254 */
    /* call #0x11a5d0c; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x19, #0x138 */
    /* call #0x11a78a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x140] */
    /* add x8, x21, #0x10 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x263684; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x11ad2a4 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x11ad294 */
    /* call #0x11a78d0; ABI effects unresolved */
    /* branch b #0x11ad2a4 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x11acecc */
    /* branch b #0x11ad2b8 */
    /* branch b #0x11ad2b8 */
    /* branch b #0x11ad2c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x11ace10; ABI effects unresolved */
    /* branch b #0x11ad2d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
