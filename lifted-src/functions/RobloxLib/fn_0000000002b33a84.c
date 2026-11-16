/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b33a84 start_va=0x2b33a84 image_relative=0x2b33a84 bytes=1052 */
void function_2b33a84__at_2b33a84(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x70 */
    /* call #0x17ec7cc; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x430 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2b33b4c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x2b33920; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2b33b4c */
    /* ldp x23, x24, [x20, #0x40] */
    /* cmp x23, x24 */
    /* b.eq #0x2b33b4c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w25, w8 */
    /* ldr x9, [x21, #8] */
    /* cmp w25, #0 */
    /* csel x22, x9, x8, lt */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x22 */
    /* b.ne #0x2b33b40 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* ldr x8, [x21] */
    /* cmp w25, #0 */
    /* csel x1, x8, x21, lt */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2b33b74 */
    /* add x23, x23, #0x40 */
    /* cmp x23, x24 */
    /* b.ne #0x2b33b00 */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldp x9, x8, [x23, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x58 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x25, x26, [x23, #0x18] */
    /* cmp x25, x26 */
    /* b.eq #0x2b33db4 */
    /* adrp x21, #0x5407000 */
    /* add x21, x21, #0xe13 */
    /* add x27, sp, #0x20 */
    /* add x28, sp, #8 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x23, #0x521c000 */
    /* add x23, x23, #0x83d */
    /* add x8, sp, #0x40 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* ldp x9, x10, [x20, #0x20] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x8 */
    /* b.ls #0x2b33c18 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2b33c24 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2b33c30 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* branch b #0x2b33c30 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x24, [sp, #0x40] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x28, [x29, #-0x60] */
    /* add x1, sp, #8 */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x51 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b33c84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b33c94 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x25, #4] */
    /* fcvt d0, s0 */
    /* stur d0, [x29, #-0x60] */
    /* ldr x24, [sp, #0x40] */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x51 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* sub x1, x29, #0x60 */
    /* call #0x2f610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b33cf4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x24, x8, [sp, #0x60] */
    /* cmp x24, x8 */
    /* b.hs #0x2b33d28 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* branch b #0x2b33d34 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x2b33d70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b33d44 */
    /* cbnz x9, #0x2b33d70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x2b33da8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b33d7c */
    /* cbnz x9, #0x2b33da8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0xc */
    /* cmp x25, x26 */
    /* b.ne #0x2b33bc8 */
    /* add x20, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x8, x19 */
    /* call #0x2b33ea0; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2b33b54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b33ddc */
    /* cbnz x9, #0x2b33b54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b33b54 */
    /* branch b #0x2b33e38 */
    /* branch b #0x2b33e44 */
    /* mov x19, x0 */
    /* branch b #0x2b33e90 */
    /* mov x19, x0 */
    /* branch b #0x2b33e2c */
    /* mov x19, x0 */
    /* str x24, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b33e78 */
    /* mov x19, x0 */
    /* branch b #0x2b33e80 */
    /* branch b #0x2b33e4c */
    /* mov x19, x0 */
    /* branch b #0x2b33e78 */
    /* mov x19, x0 */
    /* branch b #0x2b33e68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2b33e68 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b33e78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
