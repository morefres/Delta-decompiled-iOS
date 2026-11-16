/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f65ec start_va=0x20f65ec image_relative=0x20f65ec bytes=892 */
void function_20f65ec__at_20f65ec(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x278] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x20f677c */
    /* sub x8, x29, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x20f7268; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x20f6784 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x278] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x21, x0, x19, lo */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x21 */
    /* call #0x2f95c; ABI effects unresolved */
    /* cbz x21, #0x20f67bc */
    /* mov x24, #0 */
    /* mov x19, #0 */
    /* sub x25, x29, #0x80 */
    /* add x26, sp, #0x20 */
    /* ldr x0, [x20, #0x278] */
    /* add x8, sp, #0x20 */
    /* call #0x20f7510; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x20ef1f4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x20ef278; ABI effects unresolved */
    /* ldp x23, x8, [x29, #-0x78] */
    /* cmp x23, x8 */
    /* b.hs #0x20f66d8 */
    /* add x0, x25, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x54cec; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* branch b #0x20f66e4 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0x54bb8; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x20f6720 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f66f4 */
    /* cbnz x9, #0x20f6720 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x26, #0x70 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20f6738 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20f6748 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x20f6758 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20f6768 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x22, x19 */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x20f6690 */
    /* branch b #0x20f67c0 */
    /* mov x19, #0 */
    /* branch b #0x20f68c4 */
    /* ldr x8, [x20, #0x18]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x20, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xa43 */
    /* mov w3, #0x15 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x20f688c */
    /* mov x19, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x20] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldur x0, [x29, #-0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x20f6844 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f6818 */
    /* cbnz x9, #0x20f6844 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x20f687c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f6850 */
    /* cbnz x9, #0x20f687c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x20f68c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f6898 */
    /* cbnz x9, #0x20f68c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x20f6910 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20f6948 */
    /* branch b #0x20f6934 */
    /* branch b #0x20f6934 */
    /* branch b #0x20f6910 */
    /* mov x19, x0 */
    /* branch b #0x20f6958 */
    /* mov x19, x0 */
    /* branch b #0x20f6928 */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x78] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20f6940 */
    /* mov x19, x0 */
    /* branch b #0x20f6948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x20da784; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
