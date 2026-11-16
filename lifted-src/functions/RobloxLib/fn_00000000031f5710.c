/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31f5710 start_va=0x31f5710 image_relative=0x31f5710 bytes=924 */
void function_31f5710__at_31f5710(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x31f5824 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x21 */
    /* call #0x31fa370; ABI effects unresolved */
    /* add x0, x20, #0x1d0 */
    /* sub x1, x29, #0x78 */
    /* call #0x320065c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x31f5a24 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x68] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31f57b4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x70] */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x3, x9, x8, lt */
    /* adrp x2, #0x544f000 */
    /* add x2, x2, #0xabb */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x4f0 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0xb0e */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x31f5a24 */
    /* call #0x47fd498; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x47fd778; ABI effects unresolved */
    /* adrp x22, #0x646c000 */
    /* add x22, x22, #0x768 */
    /* cbz w0, #0x31f5878 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* add x0, sp, #0x18 */
    /* branch b #0x31f5894 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* mov x0, x21 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31f58c8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x61] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* csel x21, x10, x9, lt */
    /* cbz x21, #0x31f5a24 */
    /* add x24, x20, #0x48 */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x78 */
    /* csel x22, x9, x8, lt */
    /* mov w25, #0x180 */
    /* mov x26, x24 */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x31f5938 */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x23, x9, x26, lt */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x31f597c */
    /* add x26, x26, #0x18 */
    /* subs x25, x25, #0x18 */
    /* b.ne #0x31f58fc */
    /* ldrsw x8, [x20, #0x1c8] */
    /* mov w9, #0x18 */
    /* smaddl x0, w8, w9, x24 */
    /* sub x1, x29, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr w8, [x20, #0x1c8] */
    /* add w8, w8, #1 */
    /* negs w9, w8 */
    /* and w9, w9, #0xf */
    /* and w8, w8, #0xf */
    /* csneg w8, w8, w9, mi */
    /* str w8, [x20, #0x1c8] */
    /* branch b #0x31f5a24 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x68] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x31f59b4 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x70] */
    /* adrp x2, #0x544f000 */
    /* add x2, x2, #0xabb */
    /* mov x3, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x65f4000 */
    /* add x1, x1, #0x4f0 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x544f000 */
    /* add x1, x1, #0xb0e */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x31f5a34 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x31f5a90 */
    /* branch b #0x31f5a90 */
    /* branch b #0x31f5a90 */
    /* branch b #0x31f5a6c */
    /* branch b #0x31f5a90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x31f5a94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31f5aa4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x31f5aa0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x31f5aa4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
