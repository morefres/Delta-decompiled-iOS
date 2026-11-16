/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d6654 start_va=0x36d6654 image_relative=0x36d6654 bytes=952 */
void function_36d6654__at_36d6654(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xd30 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x36d694c */
    /* stur xzr, [x29, #-0x78] */
    /* ldr x1, [x22, #0xd28] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36d66e0 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x5489000 */
    /* add x21, x21, #0xde7 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0xd28] */
    /* sub x9, x29, #0x78 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [x29, #-0x70] */
    /* stur x9, [x29, #-0x78] */
    /* add x0, sp, #0x78 */
    /* call #0x37885c4; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x25, x8, #8 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str x25, [sp, #0x60] */
    /* ldp x26, x27, [x20] */
    /* cmp x26, x27 */
    /* b.eq #0x36d67f4 */
    /* add x28, sp, #0x10 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0xc8] */
    /* cbz x0, #0x36d67e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x1, x8 */
    /* b.hs #0x36d6944 */
    /* mov x22, x0 */
    /* cmp x21, #0x17 */
    /* b.hs #0x36d6758 */
    /* strb w21, [sp, #0x27] */
    /* add x23, sp, #0x10 */
    /* cbnz x21, #0x36d6780 */
    /* branch b #0x36d6790 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x18] */
    /* str x0, [sp, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* str x28, [sp, #0x48] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x48 */
    /* sub x4, x29, #0x60 */
    /* mov x2, x20 */
    /* call #0x36e1a84; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x26] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x48] */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x48 */
    /* call #0x545f68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36d67e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x36d6710 */
    /* ldrb w8, [x19, #0x2a8] */
    /* tbz w8, #0, #0x36d6850 */
    /* ldr x0, [x19, #0x388] */
    /* add x1, x19, #0x290 */
    /* call #0x36b3fa0; ABI effects unresolved */
    /* cbz x0, #0x36d6850 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x48 */
    /* call #0x36e1a84; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [sp, #0x10] */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x545f68; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cmp x21, x25 */
    /* b.eq #0x36d6908 */
    /* add x8, sp, #0x10 */
    /* add x20, x8, #0x18 */
    /* add x0, sp, #0x48 */
    /* add x1, x21, #0x38 */
    /* call #0x36e1bac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x388] */
    /* add x1, x21, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x36b4f04; ABI effects unresolved */
    /* cbz w0, #0x36d68a8 */
    /* add x0, sp, #0x10 */
    /* call #0x36d6a0c; ABI effects unresolved */
    /* ldrb w0, [x19, #0x61] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x48 */
    /* call #0x36d6c5c; ABI effects unresolved */
    /* stur x20, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x36bc7c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36d68c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x36d68e8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x36d68d8 */
    /* branch b #0x36d68fc */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x36d68e8 */
    /* mov x21, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x36d6864 */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x11651c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x3788600; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36d6690 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0xd28] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36d6690 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xd30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36d6a04 */
    /* branch b #0x36d69b0 */
    /* branch b #0x36d6998 */
    /* mov x19, x0 */
    /* branch b #0x36d69fc */
    /* branch b #0x36d69b0 */
    /* branch b #0x36d69b0 */
    /* branch b #0x36d69b8 */
    /* branch b #0x36d69b0 */
    /* mov x19, x0 */
    /* branch b #0x36d69e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x36d69e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36d69e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x36d5410; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x11651c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x3788600; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
