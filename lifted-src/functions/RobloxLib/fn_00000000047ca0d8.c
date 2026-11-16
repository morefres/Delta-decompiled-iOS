/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ca0d8 start_va=0x47ca0d8 image_relative=0x47ca0d8 bytes=1008 */
void function_47ca0d8__at_47ca0d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* add x8, x0, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [x0, #0x4f] */
    /* tbnz w8, #0x1f, #0x47ca13c */
    /* cmn w8, w2 */
    /* b.hs #0x47ca148 */
    /* add w20, w8, w2 */
    /* cmp w8, #3 */
    /* b.hi #0x47ca184 */
    /* sxtw x8, w8 */
    /* branch b #0x47ca15c */
    /* ldr x8, [x22, #0x40] */
    /* cmn w8, w2 */
    /* b.lo #0x47ca150 */
    /* mov w0, #0 */
    /* branch b #0x47ca194 */
    /* add w20, w8, w2 */
    /* cmp x8, #4 */
    /* b.hs #0x47ca184 */
    /* mov w9, #4 */
    /* sub w8, w9, w8 */
    /* cmp w2, w8 */
    /* csel w23, w2, w8, lo */
    /* cbz w23, #0x47ca184 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x19, x19, w23, uxtw */
    /* str x19, [sp, #0x10] */
    /* mov w0, #1 */
    /* cmp w20, #4 */
    /* b.hs #0x47ca1cc */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47ca4c0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x23, #0 */
    /* add x25, sp, #0x28 */
    /* adrp x28, #0x5113000 */
    /* add x28, x28, #0xdfc */
    /* ldrsb x8, [x22, #0x4f] */
    /* tbnz x8, #0x3f, #0x47ca1f4 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.lo #0x47ca208 */
    /* branch b #0x47ca210 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, x23 */
    /* b.ls #0x47ca210 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* add x9, x9, x23 */
    /* branch b #0x47ca21c */
    /* sub x8, x23, x8 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* mov x10, #0 */
    /* ldrb w8, [x9, #2] */
    /* ldrb w24, [x9, #3] */
    /* ldrb w11, [x9, x10] */
    /* ldrb w11, [x28, x11] */
    /* str w11, [x25, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x47ca228 */
    /* mov w0, #0 */
    /* cmp w24, #0x3d */
    /* cset w9, eq */
    /* cmp w8, #0x3d */
    /* mov w10, #2 */
    /* cinc w10, w10, ne */
    /* ldr w19, [sp, #0x28] */
    /* cmp w19, #0xff */
    /* b.eq #0x47ca194 */
    /* ldr w21, [sp, #0x2c] */
    /* cmp w21, #0xff */
    /* b.eq #0x47ca194 */
    /* ldr w27, [sp, #0x30] */
    /* cmp w8, #0x3d */
    /* b.eq #0x47ca284 */
    /* cmp w27, #0xff */
    /* b.eq #0x47ca148 */
    /* and w11, w8, #0xff */
    /* ldr w14, [sp, #0x34] */
    /* cmp w14, #0xff */
    /* mov w12, #0x3d */
    /* ccmp w11, w12, #4, ne */
    /* cset w11, ne */
    /* cmp w24, #0x3d */
    /* b.eq #0x47ca2a8 */
    /* cbz w11, #0x47ca148 */
    /* cmp w8, #0x3d */
    /* b.eq #0x47ca2dc */
    /* mov w0, #0 */
    /* cmp w20, #4 */
    /* cset w11, ne */
    /* cmp w24, #0x3d */
    /* cset w12, eq */
    /* csel w13, wzr, w11, ne */
    /* tst w27, #3 */
    /* csel w11, wzr, w12, eq */
    /* tbnz w13, #0, #0x47ca194 */
    /* tbz w11, #0, #0x47ca2f0 */
    /* branch b #0x47ca194 */
    /* mov w0, #0 */
    /* cmp w20, #4 */
    /* b.ne #0x47ca194 */
    /* and w11, w21, #0xf */
    /* cbnz w11, #0x47ca194 */
    /* sub w26, w10, w9 */
    /* cmp w8, #0x3d */
    /* cset w10, eq */
    /* ldr x0, [x22, #0x18] */
    /* str w10, [sp, #0x20] */
    /* cbz x0, #0x47ca3a0 */
    /* str w14, [sp, #0xc] */
    /* ldp x1, x8, [x22, #0x50] */
    /* add x9, x8, w26, uxtw */
    /* sub x9, x9, x1 */
    /* cmp x9, #2, lsl #12 */
    /* b.ls #0x47ca344 */
    /* cmp x1, x8 */
    /* b.eq #0x47ca344 */
    /* sub w2, w8, w1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x50] */
    /* str x8, [x22, #0x58] */
    /* cbz w0, #0x47ca194 */
    /* lsr w8, w21, #4 */
    /* orr w8, w8, w19, lsl #2 */
    /* strb w8, [sp, #0x27] */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x27 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.lo #0x47ca40c */
    /* lsr w8, w27, #2 */
    /* orr w8, w8, w21, lsl #4 */
    /* strb w8, [sp, #0x27] */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x27 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* cmp w26, #2 */
    /* b.eq #0x47ca40c */
    /* ldr w8, [sp, #0xc] */
    /* orr w8, w8, w27, lsl #6 */
    /* strb w8, [sp, #0x27] */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x27 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* branch b #0x47ca40c */
    /* ldr x8, [x22, #8] */
    /* ldr w9, [x22, #0x30] */
    /* cmp x8, x9 */
    /* b.hi #0x47ca194 */
    /* sub w9, w9, w8 */
    /* cmp w9, w26 */
    /* b.lo #0x47ca194 */
    /* lsr w9, w21, #4 */
    /* orr w9, w9, w19, lsl #2 */
    /* ldr x10, [x22, #0x28] */
    /* strb w9, [x10, x8] */
    /* cmp w26, #2 */
    /* b.lo #0x47ca400 */
    /* lsr w9, w27, #2 */
    /* orr w9, w9, w21, lsl #4 */
    /* ldr x10, [x22, #0x28] */
    /* add w11, w8, #1 */
    /* strb w9, [x10, w11, uxtw] */
    /* cmp w26, #2 */
    /* b.eq #0x47ca400 */
    /* orr w9, w14, w27, lsl #6 */
    /* ldr x10, [x22, #0x28] */
    /* add w8, w8, #2 */
    /* strb w9, [x10, w8, uxtw] */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, w26, uxtw */
    /* str x8, [x22, #8] */
    /* and w8, w24, #0xff */
    /* cmp w8, #0x3d */
    /* ldr w8, [sp, #0x20] */
    /* csinc w8, w8, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x47ca428 */
    /* strb w8, [x22, #0x68] */
    /* sub w20, w20, #4 */
    /* add x23, x23, #4 */
    /* cmp w20, #3 */
    /* b.hi #0x47ca1dc */
    /* cbz w23, #0x47ca4a8 */
    /* cbz w20, #0x47ca460 */
    /* mov w8, w23 */
    /* ldrsb w9, [x22, #0x4f] */
    /* tbnz w9, #0x1f, #0x47ca474 */
    /* ldp x11, x10, [sp, #0x10] */
    /* cmp w23, w9 */
    /* b.lo #0x47ca48c */
    /* sxtw x9, w9 */
    /* branch b #0x47ca494 */
    /* ldrsb w8, [x22, #0x4f] */
    /* tbnz w8, #0x1f, #0x47ca4b0 */
    /* strb wzr, [x22, #0x38] */
    /* strb wzr, [x22, #0x4f] */
    /* branch b #0x47ca4a8 */
    /* ldr x9, [x22, #0x40] */
    /* cmp x9, x8 */
    /* ldr x11, [sp, #0x10] */
    /* b.ls #0x47ca494 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [x9] */
    /* add x1, x10, x8 */
    /* branch b #0x47ca49c */
    /* sub x8, x8, x9 */
    /* add x1, x11, x8 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x47ca194 */
    /* ldr x8, [x22, #0x38] */
    /* strb wzr, [x8] */
    /* str xzr, [x22, #0x40] */
    /* branch b #0x47ca4a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
