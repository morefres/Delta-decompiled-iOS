/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41f30c start_va=0x41f30c image_relative=0x41f30c bytes=724 */
void function_41f30c__at_41f30c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x78 */
    /* stur x8, [x29, #-0x60] */
    /* str wzr, [sp, #0x5c] */
    /* add x8, x9, #0x20 */
    /* str x8, [sp, #0x28] */
    /* mov x8, #0 */
    /* adrp x27, #0x4c3d000 */
    /* add x27, x27, #0x7a8 */
    /* str x1, [sp, #0x50] */
    /* mov x20, #0 */
    /* str x8, [sp, #8] */
    /* lsl x8, x8, #0x10 */
    /* sub x8, x8, #0x80, lsl #12 */
    /* asr x8, x8, #0xb */
    /* add w9, w8, #0x20 */
    /* mov w8, w8 */
    /* stp x8, x9, [sp, #0x10] */
    /* str wzr, [sp, #0x4c] */
    /* ldr x8, [sp, #0x18] */
    /* orr x8, x8, x20, lsl #36 */
    /* mov x9, #0x1000000000 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* bfi x8, x20, #0x24, #0x1c */
    /* stp x20, x8, [sp, #0x30] */
    /* add x0, sp, #0x78 */
    /* mov w1, #0x20 */
    /* mov w2, #0x10 */
    /* mov w3, #0x20 */
    /* mov w4, #0 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* add x1, sp, #0x5c */
    /* mov x0, x19 */
    /* call #0x42046c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x5c */
    /* mov x0, x19 */
    /* call #0x42051c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x41f4c8 */
    /* mov w25, #0 */
    /* ubfx w26, w22, #3, #3 */
    /* and x8, x22, #7 */
    /* adrp x9, #0x4bd1000 */
    /* add x9, x9, #0x4e0 */
    /* ldr w22, [x9, x8, lsl #2] */
    /* mov x8, #0 */
    /* ldr w9, [x27, x8, lsl #2] */
    /* cmp w9, w22 */
    /* b.eq #0x41f42c */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0x41f40c */
    /* mov w19, #2 */
    /* branch b #0x41f430 */
    /* and w19, w8, #0xff */
    /* cmp w26, #4 */
    /* b.hi #0x41f448 */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0x548 */
    /* ldr w8, [x8, x26, lsl #2] */
    /* branch b #0x41f44c */
    /* mov w8, #0 */
    /* cmp w19, #0 */
    /* csel w28, wzr, w8, eq */
    /* ldr w8, [sp, #0x90] */
    /* cbnz w8, #0x41f464 */
    /* add x0, sp, #0x78 */
    /* call #0x41e374; ABI effects unresolved */
    /* orr w8, w28, w19 */
    /* sxth w9, w20 */
    /* sxth w10, w24 */
    /* ldr w11, [sp, #0x78] */
    /* ldr w12, [sp, #0x84] */
    /* madd w9, w11, w9, w10 */
    /* sxth w10, w23 */
    /* madd w9, w12, w10, w9 */
    /* ldr x10, [sp, #0x88] */
    /* str w8, [x10, w9, sxtw #2] */
    /* add w8, w24, #1 */
    /* sxth w8, w8 */
    /* cmp w8, #0x1f */
    /* csinc w24, wzr, w24, gt */
    /* cinc w8, w20, gt */
    /* sxth w9, w8 */
    /* cmp w9, #0x1f */
    /* cinc w9, w23, gt */
    /* sxth w23, w9 */
    /* csel w20, wzr, w8, gt */
    /* cmp w23, #0xf */
    /* b.gt #0x41f4c8 */
    /* add w25, w25, #1 */
    /* cmp w25, w21 */
    /* b.lo #0x41f408 */
    /* sxth w8, w23 */
    /* cmp w8, #0x10 */
    /* ldr x19, [sp, #0x50] */
    /* b.lt #0x41f3cc */
    /* ldr w8, [sp, #0x4c] */
    /* lsl w8, w8, #0x10 */
    /* sub w8, w8, #0x80, lsl #12 */
    /* asr w8, w8, #0xb */
    /* add w9, w8, #0x20 */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [sp, #0x60] */
    /* str w8, [sp, #0x68] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [sp, #0x6c] */
    /* str w9, [sp, #0x74] */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x78 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x41f53c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* cmp w8, #0x10 */
    /* ldr x20, [sp, #0x30] */
    /* b.ne #0x41f3a8 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x41f384 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x41f364 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41f5a8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x41f5c0 */
    /* mov x19, x0 */
    /* branch b #0x41f5d8 */
    /* branch b #0x41f5c0 */
    /* branch b #0x41f5c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x41f5d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
