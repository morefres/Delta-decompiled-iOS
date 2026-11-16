/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_953a78 start_va=0x953a78 image_relative=0x953a78 bytes=760 */
void function_953a78__at_953a78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x614f000 */
    /* add x24, x24, #0x628 */
    /* ldrsw x23, [x1, #0x48] */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x953b24 */
    /* ldr x22, [x24, #8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x9, x25, lt */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x89 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x953b18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x24] */
    /* and w8, w21, #0xff */
    /* ubfx w9, w21, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #2, #0, hs */
    /* b.ls #0x953b54 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x23, lsl #5 */
    /* ldp w4, w5, [x8] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0xf0 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x88]! */
    /* ldur x9, [x0, #-0x28] */
    /* add x21, x9, x23, lsl #5 */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0x953b7c */
    /* ldr d0, [x21] */
    /* str d0, [x22], #8 */
    /* branch b #0x953c0c */
    /* ldr x1, [x19, #0x78] */
    /* sub x2, x22, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x953d50 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x953bd4 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x78] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x953bdc */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x22, x0, x22, lsl #3 */
    /* add x24, x0, x8, lsl #3 */
    /* ldr d0, [x21] */
    /* sub x21, x22, x9, lsl #3 */
    /* str d0, [x22], #8 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* stp x21, x22, [x19, #0x78] */
    /* str x24, [x19, #0x88] */
    /* cbz x0, #0x953c0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x80] */
    /* ldrsw x10, [x20, #0x48] */
    /* ldr x8, [x19, #0x60] */
    /* add x9, x8, x10, lsl #5 */
    /* ldp w21, w11, [x9, #0x10] */
    /* cmp w21, w11 */
    /* b.hs #0x953c68 */
    /* add x0, sp, #8 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* ldr x10, [sp, #8] */
    /* str x10, [x8, x21, lsl #3] */
    /* str x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x10, [x20, #0x48] */
    /* ldr x8, [x19, #0x60] */
    /* add x9, x8, x10, lsl #5 */
    /* ldr w11, [x9, #0x14] */
    /* cmp x21, x11 */
    /* b.lo #0x953c28 */
    /* ldr w9, [x9, #0x18] */
    /* add x10, x8, x10, lsl #5 */
    /* ldr w11, [x10, #0x1c] */
    /* cmp w9, w11 */
    /* b.hs #0x953cb4 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x11, x8, #3 */
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, x11 */
    /* add x9, x9, #1 */
    /* stp xzr, xzr, [x8] */
    /* strh wzr, [x8, #0x10] */
    /* ldrsw x10, [x20, #0x48] */
    /* ldr x8, [x19, #0x60] */
    /* add x10, x8, x10, lsl #5 */
    /* ldr w12, [x10, #0x1c] */
    /* add x11, x11, #0x18 */
    /* cmp x9, x12 */
    /* b.lo #0x953c84 */
    /* str xzr, [x10, #0x10] */
    /* str xzr, [x20, #0x40] */
    /* add x8, x8, x23, lsl #5 */
    /* str xzr, [x8, #8] */
    /* ldr w9, [x19, #0x10] */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x10] */
    /* ldr w9, [x8, #4] */
    /* ldr w10, [x19, #8] */
    /* sub w9, w10, w9 */
    /* str w9, [x19, #8] */
    /* str wzr, [x8, #4] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x48] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x953d14 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x953d30 */
    /* call #0x4197b04; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x1f45924; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x953d34 */
    /* strb wzr, [x19, #0x15] */
    /* branch b #0x953d34 */
    /* strb wzr, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x953d68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
