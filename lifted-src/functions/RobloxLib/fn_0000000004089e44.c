/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4089e44 start_va=0x4089e44 image_relative=0x4089e44 bytes=1760 */
void function_4089e44__at_4089e44(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* stp x0, x8, [sp, #0x28] */
    /* ldp x27, x26, [x3, #0x60] */
    /* ldp x9, x8, [x2, #0x18] */
    /* sub x8, x8, x9 */
    /* sbfx x1, x8, #3, #0x20 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x38] */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x38 */
    /* call #0x900934; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x4089f00 */
    /* mov x24, #0 */
    /* ldr x19, [x23] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x408c74c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x408c7c4; ABI effects unresolved */
    /* cbz w0, #0x4089eec */
    /* add x8, x19, w25, uxtw #2 */
    /* mov w10, w0 */
    /* ldr x9, [sp, #0x68] */
    /* lsl x10, x10, #2 */
    /* ldrsw x11, [x8], #4 */
    /* str w24, [x9, x11, lsl #2] */
    /* subs x10, x10, #4 */
    /* b.ne #0x4089edc */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x23, #0x20] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #2 */
    /* b.lo #0x4089ea8 */
    /* call #0x695394; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x0, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldp x19, x21, [x20, #0x48] */
    /* cmp x19, x21 */
    /* b.eq #0x4089f68 */
    /* ldpsw x8, x9, [x19] */
    /* ldr x10, [sp, #0x68] */
    /* ldr w1, [x10, x8, lsl #2] */
    /* ldr w2, [x10, x9, lsl #2] */
    /* cmp w1, w2 */
    /* ccmn w1, #1, #4, ne */
    /* ccmn w2, #1, #4, ne */
    /* b.eq #0x4089f60 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4087664; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* str w1, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x408985c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x4089f18 */
    /* stp x27, x26, [sp, #0x18] */
    /* str x22, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x9, x8, [x23, #0x40] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x38 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x408a0a4 */
    /* mov x24, #0 */
    /* mov x26, #0x1fffffffffffffff */
    /* ldur x19, [x23, #0x40] */
    /* add x0, x23, #0x40 */
    /* mov x1, x24 */
    /* call #0x408c74c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x23, #0x40 */
    /* mov x1, x24 */
    /* call #0x408c7c4; ABI effects unresolved */
    /* cbz w0, #0x408a090 */
    /* add x19, x19, w25, uxtw #2 */
    /* mov w8, w0 */
    /* ldr x28, [sp, #0x40] */
    /* lsl x27, x8, #2 */
    /* ldr w22, [x19] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x28, x8 */
    /* b.hs #0x4089fec */
    /* stp w22, w24, [x28], #8 */
    /* branch b #0x408a080 */
    /* ldr x1, [sp, #0x38] */
    /* sub x2, x28, x1 */
    /* asr x25, x2, #3 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x408a4a0 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* csel x8, x9, x26, lo */
    /* cbz x8, #0x408a048 */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x38] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x408a050 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* add x10, x0, x25, lsl #3 */
    /* add x21, x0, x8, lsl #3 */
    /* stp w22, w24, [x10] */
    /* add x28, x10, #8 */
    /* sub x25, x10, x9, lsl #3 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* stp x25, x28, [sp, #0x38] */
    /* str x21, [sp, #0x48] */
    /* cbz x0, #0x408a080 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x40] */
    /* add x19, x19, #4 */
    /* subs x27, x27, #4 */
    /* b.ne #0x4089fd4 */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x23, #0x60] */
    /* sub x8, x8, x9 */
    /* cmp x24, x8, asr #2 */
    /* b.lo #0x4089fa0 */
    /* ldp x0, x1, [sp, #0x38] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x60 */
    /* mov w4, #1 */
    /* call #0x20ff6a8; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x38] */
    /* subs x9, x8, x0 */
    /* ldr x28, [sp, #8] */
    /* b.eq #0x408a1c0 */
    /* mov x11, #0 */
    /* mov w19, #0 */
    /* asr x9, x9, #3 */
    /* mov w21, #4 */
    /* mov x10, x19 */
    /* sxtw x23, w10 */
    /* cmp x9, w19, sxtw */
    /* b.ls #0x408a128 */
    /* lsl x11, x11, #3 */
    /* ldr w11, [x0, x11] */
    /* add x12, x0, x23, lsl #3 */
    /* mov x19, x23 */
    /* ldr w13, [x12], #8 */
    /* cmp w11, w13 */
    /* b.ne #0x408a128 */
    /* add x19, x19, #1 */
    /* cmp x9, x19 */
    /* b.hi #0x408a110 */
    /* cmp w10, w19 */
    /* b.ge #0x408a1ac */
    /* mov w22, #0 */
    /* orr x24, x21, x23, lsl #3 */
    /* mov x25, x23 */
    /* mov x26, x22 */
    /* mov x27, x24 */
    /* cmp x25, x23 */
    /* b.le #0x408a198 */
    /* ldr x8, [sp, #0x38] */
    /* add x9, x8, x25, lsl #3 */
    /* ldr w1, [x9, #4] */
    /* ldr w2, [x8, x27] */
    /* cmp w1, w2 */
    /* ccmn w1, #1, #4, ne */
    /* ccmn w2, #1, #4, ne */
    /* b.eq #0x408a18c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4087664; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* stur w1, [x29, #-0x58] */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x408985c; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x408a14c */
    /* add x25, x25, #1 */
    /* add w22, w22, #1 */
    /* cmp w19, w25 */
    /* b.ne #0x408a13c */
    /* ldp x0, x8, [sp, #0x38] */
    /* sxtw x11, w19 */
    /* sub x9, x8, x0 */
    /* asr x9, x9, #3 */
    /* cmp x9, w19, sxtw */
    /* b.hi #0x408a0f0 */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x19, x8, x9 */
    /* cbz x0, #0x408a1d4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* lsr x1, x19, #2 */
    /* add x0, sp, #0x38 */
    /* call #0x47d3c94; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x408a214 */
    /* ldr x9, [sp, #0x30] */
    /* ldr x21, [x9, #0x10] */
    /* mov w9, #0xc */
    /* umaddl x22, w8, w9, x21 */
    /* ldp w1, w2, [x21] */
    /* add x0, sp, #0x38 */
    /* call #0x47d3cdc; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x408a1fc */
    /* ldr x8, [x28] */
    /* cbz x8, #0x408a450 */
    /* mov x22, #0 */
    /* asr x27, x19, #2 */
    /* mov x0, x28 */
    /* mov x1, x22 */
    /* call #0x409c2c8; ABI effects unresolved */
    /* lsl x28, x22, #3 */
    /* str x22, [sp, #0x20] */
    /* cbz x1, #0x408a368 */
    /* add x8, x0, x1, lsl #2 */
    /* str x8, [sp, #0x10] */
    /* str x0, [sp, #0x18] */
    /* ldr w21, [x0] */
    /* tbnz w21, #0x1f, #0x408a358 */
    /* ldr x10, [sp, #8] */
    /* ldp x9, x8, [x10, #8] */
    /* ldr x10, [x10] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #3 */
    /* ccmp x10, x21, #0, lo */
    /* b.ls #0x408a358 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x8, x22, lsl #3 */
    /* ldr w9, [x9, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x408a358 */
    /* mov w19, #0 */
    /* add x9, x8, x21, lsl #3 */
    /* ldr w9, [x9, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x408a340 */
    /* mov x22, #0 */
    /* ldr w9, [x8, x28] */
    /* add w23, w9, w19 */
    /* ldr x9, [sp, #0x68] */
    /* ldr w1, [x9, w23, sxtw #2] */
    /* tbnz w1, #0x1f, #0x408a328 */
    /* lsl x10, x21, #3 */
    /* ldrsw x8, [x8, x10] */
    /* add x24, x22, x8 */
    /* ldr w25, [x9, x24, lsl #2] */
    /* tbnz w25, #0x1f, #0x408a328 */
    /* cmp x27, x1 */
    /* ccmp x27, x25, #0, hi */
    /* b.ls #0x408a328 */
    /* add x0, sp, #0x38 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.eq #0x408a328 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w1, [x8, w23, sxtw #2] */
    /* ldr w2, [x8, x24, lsl #2] */
    /* cmp w1, w2 */
    /* ccmn w1, #1, #4, ne */
    /* ccmn w2, #1, #4, ne */
    /* b.eq #0x408a328 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4087664; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* stur w1, [x29, #-0x58] */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x408985c; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x8, x21, lsl #3 */
    /* ldr w9, [x9, #4] */
    /* add x22, x22, #1 */
    /* cmp w22, w9 */
    /* b.lt #0x408a298 */
    /* add w19, w19, #1 */
    /* ldr x22, [sp, #0x20] */
    /* add x9, x8, x22, lsl #3 */
    /* ldr w9, [x9, #4] */
    /* cmp w19, w9 */
    /* b.lt #0x408a284 */
    /* ldp x8, x0, [sp, #0x10] */
    /* add x0, x0, #4 */
    /* cmp x0, x8 */
    /* b.ne #0x408a244 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x8, x22, lsl #3 */
    /* ldr w9, [x9, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x408a43c */
    /* mov x19, #0 */
    /* cbz w19, #0x408a428 */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0x30] */
    /* ldrsw x8, [x8, x28] */
    /* add w22, w8, w19 */
    /* ldr x9, [sp, #0x68] */
    /* ldr w1, [x9, w22, sxtw #2] */
    /* tbnz w1, #0x1f, #0x408a414 */
    /* add x23, x21, x8 */
    /* ldr w24, [x9, x23, lsl #2] */
    /* tbnz w24, #0x1f, #0x408a414 */
    /* cmp x27, x1 */
    /* ccmp x27, x24, #0, hi */
    /* b.ls #0x408a414 */
    /* add x0, sp, #0x38 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* call #0x47d3c98; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.eq #0x408a414 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w1, [x8, w22, sxtw #2] */
    /* ldr w2, [x8, x23, lsl #2] */
    /* cmp w1, w2 */
    /* ccmn w1, #1, #4, ne */
    /* ccmn w2, #1, #4, ne */
    /* b.eq #0x408a414 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4087664; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* stur w1, [x29, #-0x58] */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x408985c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp w19, w21 */
    /* b.ne #0x408a388 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x22, [sp, #0x20] */
    /* add x19, x19, #1 */
    /* add x9, x8, x22, lsl #3 */
    /* ldr w9, [x9, #4] */
    /* cmp w19, w9 */
    /* b.lt #0x408a380 */
    /* add x22, x22, #1 */
    /* ldr x28, [sp, #8] */
    /* ldr x8, [x28] */
    /* cmp x8, x22 */
    /* b.hi #0x408a224 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x408a460 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x408a470 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x408a480 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x408a4b8 */
    /* branch b #0x408a4d8 */
    /* branch b #0x408a4e0 */
    /* branch b #0x408a4e0 */
    /* mov x20, x0 */
    /* branch b #0x408a504 */
    /* branch b #0x408a4d8 */
    /* mov x20, x0 */
    /* branch b #0x408a50c */
    /* branch b #0x408a4d8 */
    /* branch b #0x408a4d8 */
    /* branch b #0x408a4e0 */
    /* mov x20, x0 */
    /* branch b #0x408a4f4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x408a4f4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x408a504 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x408b474; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x408a51c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
