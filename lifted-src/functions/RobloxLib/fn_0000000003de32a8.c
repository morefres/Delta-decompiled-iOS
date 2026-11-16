/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de32a8 start_va=0x3de32a8 image_relative=0x3de32a8 bytes=1224 */
void function_3de32a8__at_3de32a8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x0, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr x24, [x0, #0x58] */
    /* mul x25, x8, x9 */
    /* str wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x23, x8, #8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* cmp x25, #0x40 */
    /* stp x24, x19, [sp, #8] */
    /* str x25, [sp] */
    /* b.lo #0x3de3380 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3de3770; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3de3348 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x23] */
    /* ldp x8, x28, [sp, #0x78] */
    /* str x8, [x23, #0x10] */
    /* strb wzr, [sp, #0x7f] */
    /* strb wzr, [sp, #0x68] */
    /* add x0, sp, #0x40 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3de3388 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3de3388 */
    /* mov x28, #0 */
    /* mov w22, #1 */
    /* mov w24, #0 */
    /* ldp x9, x8, [x21] */
    /* sub x10, x8, x9 */
    /* asr x25, x10, #4 */
    /* cbz w22, #0x3de3540 */
    /* cmp x8, x9 */
    /* b.eq #0x3de3540 */
    /* mov x26, #0 */
    /* mov w24, #0 */
    /* mov w19, #1 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x3de15f8; ABI effects unresolved */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xa4] */
    /* strb wzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xc8] */
    /* ldr x8, [x21] */
    /* lsl x9, x26, #4 */
    /* ldr x0, [x8, x9] */
    /* add x1, sp, #0x60 */
    /* call #0x3de3c58; ABI effects unresolved */
    /* cbz w0, #0x3de340c */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3de3cdc; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr x8, [x21] */
    /* add x9, x8, x26, lsl #4 */
    /* ldr x10, [x9, #8] */
    /* sub x10, x10, #1 */
    /* str x10, [x9, #8] */
    /* branch b #0x3de3418 */
    /* ldr x8, [x21] */
    /* add x9, x8, x26, lsl #4 */
    /* str xzr, [x9, #8] */
    /* add x9, x8, x26, lsl #4 */
    /* ldr x10, [x9, #8] */
    /* cbnz x10, #0x3de3440 */
    /* sub x25, x25, #1 */
    /* add x8, x8, x25, lsl #4 */
    /* ldr x10, [x9] */
    /* ldp x11, x12, [x8] */
    /* stp x11, x12, [x9] */
    /* stp x10, xzr, [x8] */
    /* sub x26, x26, #1 */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #0x40 */
    /* b.lo #0x3de34c8 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3de3770; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3de3484 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* ldur q0, [x8, #8] */
    /* str q0, [x23] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x23, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldr x27, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3de34c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x27, x28 */
    /* tbz w22, #0, #0x3de34d4 */
    /* mov w27, #1 */
    /* mov x22, x19 */
    /* branch b #0x3de34dc */
    /* mov w27, #0 */
    /* mov w22, #0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x3de34f4 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3de350c */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3de167c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, x25 */
    /* csel w8, wzr, w27, hs */
    /* mov x19, x22 */
    /* tbnz w8, #0, #0x3de33b0 */
    /* mov x26, #0 */
    /* cmp x25, #0 */
    /* cset w8, ne */
    /* and w8, w22, w8 */
    /* mov w19, #1 */
    /* tbnz w8, #0, #0x3de33b0 */
    /* tbz w22, #0, #0x3de35a0 */
    /* ldr x8, [x20, #0x58] */
    /* ldp x10, x9, [x20, #0x38] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.hs #0x3de35a0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x3de3770; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3de358c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [x23] */
    /* ldp x8, x9, [sp, #0x78] */
    /* str x8, [x23, #0x10] */
    /* add x28, x9, x28 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3de3634 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3de3634 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3de3634 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x650] */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x3333333333333333 */
    /* ldr x10, [x20, #0x58] */
    /* ldp x11, x12, [sp] */
    /* add x11, x11, w24, sxtw */
    /* add x12, x12, x28 */
    /* sub x11, x11, x12 */
    /* add x10, x11, x10 */
    /* madd x8, x8, x9, x10 */
    /* stp x28, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x54d1000 */
    /* add x3, x3, #0x8d0 */
    /* add x6, sp, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x56 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* tbz w22, #0, #0x3de3660 */
    /* ldp x8, x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x3de3660 */
    /* add x0, sp, #0x40 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3de3660 */
    /* mov x23, x19 */
    /* str wzr, [x23], #8 */
    /* branch b #0x3de36a4 */
    /* add x0, sp, #0x40 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3de367c */
    /* add x0, sp, #0x40 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3de368c */
    /* mov w8, #3 */
    /* mov x23, x19 */
    /* str w8, [x23], #8 */
    /* branch b #0x3de36a4 */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x19] */
    /* ldr q0, [x23] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* str w24, [x19, #0x20] */
    /* str x25, [x19, #0x28] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3de36c4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3de36fc */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3de3754 */
    /* branch b #0x3de3754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3de3758 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3de3758 */
    /* branch b #0x3de3754 */
    /* branch b #0x3de3754 */
    /* branch b #0x3de372c */
    /* mov x19, x0 */
    /* branch b #0x3de3748 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3de3748 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3db5484; ABI effects unresolved */
    /* branch b #0x3de3758 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3de3768 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
