/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c36c4 start_va=0x30c36c4 image_relative=0x30c36c4 bytes=752 */
void function_30c36c4__at_30c36c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* str x2, [sp, #8] */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x68] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x30c3950 */
    /* mov x20, x1 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* ldr x27, [x0, #8] */
    /* ldur w9, [x29, #-0x60] */
    /* str x9, [sp] */
    /* lsl x24, x8, #4 */
    /* ldur w28, [x29, #-0x68] */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w19, [x27, #8] */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x30c376c */
    /* tst w26, #1 */
    /* csinc w26, w26, wzr, ne */
    /* mov x8, x21 */
    /* str x8, [sp] */
    /* branch b #0x30c3790 */
    /* ldr x0, [x27] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tst w25, #1 */
    /* csinc w8, w25, wzr, ne */
    /* cmp w0, #5 */
    /* csel w28, w28, w21, ne */
    /* csel w25, w25, w8, ne */
    /* add w22, w19, w22 */
    /* madd w23, w19, w21, w23 */
    /* add x27, x27, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x30c3720 */
    /* sturb w25, [x29, #-0x64] */
    /* stur w28, [x29, #-0x68] */
    /* sturb w26, [x29, #-0x5c] */
    /* ldr x21, [sp] */
    /* stur w21, [x29, #-0x60] */
    /* tbz w26, #0, #0x30c3934 */
    /* tbz w25, #0, #0x30c3934 */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0xc90 */
    /* add x19, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30c3800 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4bde000 */
    /* add x1, x1, #0x918 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30c384c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4700508; ABI effects unresolved */
    /* lsr x8, x0, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* cmp x8, #0xa */
    /* mov w9, #0xa */
    /* csel x3, x8, x9, lo */
    /* adrp x1, #0x5444000 */
    /* add x1, x1, #0xade */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* sxtw x3, w21 */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xba9 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x68 */
    /* call #0x30c4288; ABI effects unresolved */
    /* tbz w0, #0, #0x30c38c4 */
    /* mov x3, #-1 */
    /* branch b #0x30c38f4 */
    /* ldurb w8, [x29, #-0x5c] */
    /* tbz w8, #0, #0x30c38f0 */
    /* ldurb w8, [x29, #-0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x30c38e8 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x68 */
    /* call #0x30c429c; ABI effects unresolved */
    /* cbz w0, #0x30c38f0 */
    /* mov w3, #1 */
    /* branch b #0x30c38f4 */
    /* mov x3, #0 */
    /* adrp x1, #0x5444000 */
    /* add x1, x1, #0xaf2 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x20, #0x5c51000 */
    /* add x20, x20, #0xcd8 */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x30c3950 */
    /* scvtf s0, w23 */
    /* ucvtf s1, w22 */
    /* fdiv s0, s0, s1 */
    /* fcvtas x0, s0 */
    /* branch b #0x30c3954 */
    /* mov w0, #0 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x30c39a0 */
    /* branch b #0x30c3980 */
    /* branch b #0x30c39a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30c39a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30c39a4 */
    /* branch b #0x30c39a0 */
    /* branch b #0x30c39a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
