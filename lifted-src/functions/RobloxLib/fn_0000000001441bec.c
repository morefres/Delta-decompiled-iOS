/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1441bec start_va=0x1441bec image_relative=0x1441bec bytes=1156 */
void function_1441bec__at_1441bec(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* stp x8, x1, [sp] */
    /* fmov d8, d0 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x80 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur x25, [x29, #-0x80] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x98 */
    /* call #0x1442134; ABI effects unresolved */
    /* ldp x28, x20, [x21] */
    /* cmp x20, x28 */
    /* b.eq #0x1441d40 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* ldr x22, [sp, #0x98] */
    /* mov w8, #0x18 */
    /* madd x23, x27, x8, x22 */
    /* mov w8, #3 */
    /* mov x9, x26 */
    /* ldr s0, [x28, x9, lsl #2] */
    /* fcmp d8, #0.0 */
    /* b.le #0x1441c98 */
    /* fcvt d0, s0 */
    /* fdiv d0, d0, d8 */
    /* fcvtas x10, d0 */
    /* branch b #0x1441c9c */
    /* fmov w10, s0 */
    /* str x10, [x22, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1441c7c */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x78 */
    /* mov x2, x23 */
    /* call #0x14421cc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbnz x8, #0x1441d24 */
    /* mov x24, x0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str q0, [x1, #0x20] */
    /* orr x9, x27, #0xffffffff00000000 */
    /* stp x8, x9, [x1, #0x30] */
    /* ldr x8, [sp, #0x78] */
    /* stp xzr, xzr, [x1] */
    /* str x8, [x1, #0x10] */
    /* str x1, [x24] */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1441d0c */
    /* stur x8, [x29, #-0x80] */
    /* ldr x1, [x24] */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, #1 */
    /* stur x8, [x29, #-0x70] */
    /* ldp x28, x20, [x21] */
    /* add x27, x27, #1 */
    /* sub x8, x20, x28 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x19 */
    /* add x26, x26, #3 */
    /* cmp x27, x8 */
    /* b.lo #0x1441c68 */
    /* ldur x22, [x29, #-0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x58 */
    /* mov x1, x22 */
    /* call #0x476ba0; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x476ba0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0x47a9d8; ABI effects unresolved */
    /* ldur x10, [x29, #-0x80] */
    /* cmp x10, x25 */
    /* b.eq #0x1441e24 */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* str w8, [x10, #0x3c] */
    /* ldrsw x11, [x10, #0x38] */
    /* ldr x12, [sp, #0x78] */
    /* str w11, [x12, x8, lsl #2] */
    /* ldr x12, [x21] */
    /* smaddl x11, w11, w9, x12 */
    /* ldr x12, [sp, #0x38] */
    /* madd x12, x8, x9, x12 */
    /* ldr x13, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x12, #8] */
    /* str x13, [x12] */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x1441e00 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x1441df0 */
    /* branch b #0x1441e14 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x1441e00 */
    /* add x8, x8, #1 */
    /* mov x10, x11 */
    /* cmp x11, x25 */
    /* b.ne #0x1441db8 */
    /* ldp x9, x8, [x21] */
    /* subs x8, x8, x9 */
    /* ldr x23, [sp, #8] */
    /* b.eq #0x1441e80 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr x22, [sp, #0x98] */
    /* ldr x19, [sp, #0x58] */
    /* cmp x8, #1 */
    /* csinc x20, x8, xzr, hi */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* mov x2, x22 */
    /* call #0x14421cc; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1441fc4 */
    /* ldr w8, [x8, #0x3c] */
    /* str w8, [x19], #4 */
    /* add x22, x22, #0x18 */
    /* subs x20, x20, #1 */
    /* b.ne #0x1441e54 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x20 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x19, x20, [x23] */
    /* cmp x19, x20 */
    /* b.eq #0x1441efc */
    /* ldr x8, [sp, #0x58] */
    /* ldp w9, w10, [x19] */
    /* ldr w9, [x8, x9, lsl #2] */
    /* str w9, [sp, #0x10] */
    /* ldr w10, [x8, x10, lsl #2] */
    /* str w10, [sp, #0x14] */
    /* ldr w11, [x19, #8] */
    /* ldr w8, [x8, x11, lsl #2] */
    /* str w8, [sp, #0x18] */
    /* cmp w9, w10 */
    /* ccmp w8, w10, #4, ne */
    /* ccmp w9, w8, #4, ne */
    /* b.eq #0x1441ef4 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x19, x19, #0xc */
    /* branch b #0x1441eac */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x399da8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* cbz x0, #0x1441f20 */
    /* str x0, [x23, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x23, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x58 */
    /* ldr x0, [sp] */
    /* call #0x1442070; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1441f58 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x1441f98 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x14420fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x5254000 */
    /* add x0, x0, #0x6ec */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x144202c */
    /* mov x19, x0 */
    /* branch b #0x144203c */
    /* mov x19, x0 */
    /* branch b #0x144204c */
    /* mov x19, x0 */
    /* branch b #0x1442060 */
    /* branch b #0x1442000 */
    /* mov x19, x0 */
    /* branch b #0x1442054 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x144201c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x144201c */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4765f4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x27a410; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x1442060 */
    /* str x22, [sp, #0xa0] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x14420fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
