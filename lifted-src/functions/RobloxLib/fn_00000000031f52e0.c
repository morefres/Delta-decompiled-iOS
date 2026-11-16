/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f52e0 start_va=0x31f52e0 image_relative=0x31f52e0 bytes=1072 */
void function_31f52e0__at_31f52e0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x31f5330 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x31f533c */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x2, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x31f5710; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x31f5360 */
    /* tbz w19, #0, #0x31f536c */
    /* branch b #0x31f5678 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x31f5678 */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0x720 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sturb w1, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x31f53bc */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* call #0x47fda8c; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x31f53c0 */
    /* mov x2, #0 */
    /* str x2, [sp, #0x98] */
    /* tbnz w24, #0, #0x31f5400 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x1b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x31f5400 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x1c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x31f5400 */
    /* ldr x0, [x20, #0x3d0] */
    /* cbz x0, #0x31f5400 */
    /* mov x1, x21 */
    /* call #0x31fcd68; ABI effects unresolved */
    /* add x0, x20, #0x3a8 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x2, [sp, #0x98] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x31f5aac; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x31f54c0 */
    /* adrp x25, #0x617b000 */
    /* ldr x0, [x25, #0x68] */
    /* and w8, w0, #0xff */
    /* adrp x26, #0x617b000 */
    /* cmp w8, #6 */
    /* b.lo #0x31f5474 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x31f5474 */
    /* ldr x1, [x26, #0x70] */
    /* ldr x8, [x20, #0x398] */
    /* str x8, [sp, #0x18] */
    /* adrp x3, #0x544f000 */
    /* add x3, x3, #0x795 */
    /* add x6, sp, #0x98 */
    /* add x7, sp, #0x18 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov x5, x21 */
    /* call #0x2641654; ABI effects unresolved */
    /* ldr x27, [x20, #0x390] */
    /* cbz x27, #0x31f54c0 */
    /* adrp x24, #0x544f000 */
    /* add x24, x24, #0x7fb */
    /* ldr x0, [x25, #0x68] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x31f54b8 */
    /* ldr x1, [x26, #0x70] */
    /* add x5, x27, #0x10 */
    /* add x6, x27, #0x28 */
    /* mov w2, #2 */
    /* mov x3, x24 */
    /* mov w4, #0x36 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x31f5484 */
    /* add x0, x20, #0x3a8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x3, [sp, #0x98] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x4, x23 */
    /* call #0x31f5d0c; ABI effects unresolved */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0xf */
    /* b.ne #0x31f5538 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x6c61, lsl #16 */
    /* movk x10, #0x6974, lsl #32 */
    /* movk x10, #0x656d, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x4d65 */
    /* movk x9, #0x7465, lsl #16 */
    /* movk x9, #0x6972, lsl #32 */
    /* movk x9, #0x7363, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x31f5638 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x378] */
    /* mov x8, sp */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x38 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x3a8 */
    /* call #0x698b18; ABI effects unresolved */
    /* stur x21, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x380 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x1, x21 */
    /* call #0x69fe20; ABI effects unresolved */
    /* ldr x0, [x0, #0x28] */
    /* mov x8, sp */
    /* call #0x4b983bc; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x31f55d0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #0x50] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x21, #0x60] */
    /* add x0, x20, #0x3a8 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, x20, #0x358 */
    /* add x1, sp, #0x18 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x31f5604 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x31f5614 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x31f5624 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x31f5678 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f5678 */
    /* ldr x20, [x20, #0x3e0] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x31f5658 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x31f5664 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x3201014; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x31f569c */
    /* eor w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x31f5630 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x31f5708 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x31f56e4 */
    /* branch b #0x31f56fc */
    /* branch b #0x31f56ec */
    /* branch b #0x31f56fc */
    /* mov x19, x0 */
    /* add x0, x20, #0x3a8 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x31f56f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x31f5708 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x31f5708 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x69ef7c; ABI effects unresolved */
    /* branch b #0x31f5708 */
    /* mov x19, x0 */
    /* add x0, x20, #0x3a8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
