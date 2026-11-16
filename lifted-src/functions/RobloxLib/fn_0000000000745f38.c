/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_745f38 start_va=0x745f38 image_relative=0x745f38 bytes=424 */
void function_745f38__at_745f38(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0x108] */
    /* cmp w8, #3 */
    /* b.ne #0x7460bc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #0x48] */
    /* ldr x22, [x0, #0x58] */
    /* ldp x9, x8, [x0, #0x98] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x10, [x0, #0x68] */
    /* udiv x11, x10, x8 */
    /* msub x8, x11, x8, x10 */
    /* ucvtf d0, x11 */
    /* ldr d1, [x0, #0xb8] */
    /* fmul d0, d1, d0 */
    /* ldr d1, [x9, x8, lsl #3] */
    /* fadd d8, d0, d1 */
    /* fmov d0, #20.00000000 */
    /* fcmp d8, d0 */
    /* b.ls #0x745fc4 */
    /* ldr d8, [x20, #0x70] */
    /* fadd d0, d8, d8 */
    /* ldr d1, [x20, #0xc8] */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* str d0, [x20, #0x70] */
    /* branch b #0x745fe8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x60] */
    /* fsub d0, d0, d1 */
    /* fsub d0, d8, d0 */
    /* fmov d1, xzr */
    /* fmaxnm d8, d0, d1 */
    /* ldr x8, [x20, #0x68] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x68] */
    /* ldp x10, x9, [x19, #0x68] */
    /* cmp x10, x9 */
    /* b.hs #0x746004 */
    /* str d8, [x10] */
    /* add x24, x10, #0x18 */
    /* stp x23, x22, [x10, #8] */
    /* branch b #0x7460b8 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x20, [x19, #0x60] */
    /* sub x21, x10, x20 */
    /* asr x10, x21, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x24, x10, x11 */
    /* add x10, x24, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x7460d8 */
    /* sub x9, x9, x20 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x25, x10, x8, lo */
    /* cbz x25, #0x746074 */
    /* cmp x25, x8 */
    /* b.hi #0x7460dc */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x746078 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x24, x8, x0 */
    /* str d8, [x9] */
    /* madd x25, x25, x8, x0 */
    /* stp x23, x22, [x9, #8] */
    /* add x24, x9, #0x18 */
    /* sub x22, x9, x21 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x22, x24, [x19, #0x60] */
    /* str x25, [x19, #0x70] */
    /* cbz x20, #0x7460b8 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
