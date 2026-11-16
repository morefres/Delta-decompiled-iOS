/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1469034 start_va=0x1469034 image_relative=0x1469034 bytes=792 */
void function_1469034__at_1469034(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* str w1, [x0] */
    /* str xzr, [x0, #8]! */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x1, x2, [x2] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* str x0, [sp, #8] */
    /* call #0xb0bc34; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #0x20]! */
    /* stp q0, q0, [x21, #0x10] */
    /* ldp q0, q1, [x23] */
    /* ldr q2, [x23, #0x20] */
    /* stp q1, q2, [x21, #0x40] */
    /* str q0, [x21, #0x30] */
    /* strb wzr, [x21, #0x60] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* mul x1, x8, x20 */
    /* mov x0, x21 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x20 */
    /* add x0, x21, #0x18 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x14692d0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov w20, #0xc */
    /* add x23, x8, x24 */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0x1469138 */
    /* ldr s0, [x23, #8] */
    /* ldr d1, [x23] */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x26, x9, #0xc */
    /* branch b #0x14691e4 */
    /* ldr x1, [x21] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x26, x9, x28 */
    /* add x9, x26, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x14692fc */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x28 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* cbz x8, #0x146919c */
    /* add x0, x19, #0x30 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x20] */
    /* sub x2, x9, x1 */
    /* branch b #0x14691a0 */
    /* mov x0, #0 */
    /* madd x9, x26, x20, x0 */
    /* ldr s0, [x23, #8] */
    /* ldr d1, [x23] */
    /* madd x27, x8, x20, x0 */
    /* str d1, [x9] */
    /* str s0, [x9, #8] */
    /* add x26, x9, #0xc */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* stp x23, x26, [x19, #0x20] */
    /* str x27, [x19, #0x30] */
    /* cbz x0, #0x14691dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* str x26, [x19, #0x28] */
    /* ldr x8, [x22] */
    /* add x23, x8, x24 */
    /* ldp x26, x8, [x19, #0x40] */
    /* cmp x26, x8 */
    /* b.hs #0x1469208 */
    /* ldr d0, [x23, #0x18] */
    /* str d0, [x26], #8 */
    /* branch b #0x14692a4 */
    /* ldur x1, [x21, #0x18] */
    /* sub x2, x26, x1 */
    /* asr x26, x2, #3 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x14692f4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x1469264 */
    /* add x0, x19, #0x48 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x38] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x146926c */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x26, x0, x26, lsl #3 */
    /* add x27, x0, x8, lsl #3 */
    /* ldr d0, [x23, #0x18] */
    /* sub x23, x26, x9, lsl #3 */
    /* str d0, [x26], #8 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* stp x23, x26, [x19, #0x38] */
    /* str x27, [x19, #0x48] */
    /* cbz x0, #0x146929c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* str x26, [x19, #0x40] */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* add x24, x24, #0x28 */
    /* cmp x25, x9 */
    /* b.lo #0x1469110 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1469300 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x146930c */
    /* branch b #0x146930c */
    /* mov x22, x0 */
    /* ldur x0, [x21, #0x18] */
    /* cbz x0, #0x1469320 */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x1469330 */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x1469344 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
