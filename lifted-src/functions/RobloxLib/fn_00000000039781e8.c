/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39781e8 start_va=0x39781e8 image_relative=0x39781e8 bytes=1580 */
void function_39781e8__at_39781e8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x4d0 */
    /* mov x19, x0 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x4e8 */
    /* add x0, sp, #0x268 */
    /* call #0x258008; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x3978264 */
    /* mov x12, x19 */
    /* ldr x9, [x12, #8]! */
    /* ldr w10, [x12, #8] */
    /* mov w13, #0x30 */
    /* umaddl x11, w10, w13, x9 */
    /* add x14, x12, #0x180 */
    /* cmp w8, #0 */
    /* csel x11, x11, x14, eq */
    /* csel x12, x9, x12, eq */
    /* mov w14, #8 */
    /* csel x14, x10, x14, eq */
    /* umaddl x12, w14, w13, x12 */
    /* branch b #0x39782a4 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #8]! */
    /* ldr w11, [x9, #8] */
    /* tst w8, #1 */
    /* csel x8, x10, x9, eq */
    /* mov w9, #8 */
    /* csel w9, w11, w9, eq */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x5398f4; ABI effects unresolved */
    /* ldp x11, x12, [sp, #0x20] */
    /* ldr w8, [x19] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x10] */
    /* str x11, [sp, #0x250] */
    /* str x12, [sp, #0x258] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* add x10, x19, #0x188 */
    /* tst w8, #1 */
    /* csel x21, x9, x10, eq */
    /* add x22, sp, #0x268 */
    /* add x23, sp, #0x20 */
    /* ldr x8, [sp, #0x250] */
    /* cmp x8, x21 */
    /* b.eq #0x3978390 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x19, x11, x8, lt */
    /* csel x20, x12, x9, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x8, [x8, #0x20] */
    /* cmp w10, #0 */
    /* csel x0, x12, x11, lt */
    /* csel x1, x8, x9, lt */
    /* call #0x397819c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3978334 */
    /* mov x2, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* ldp x10, x9, [sp, #0x20] */
    /* branch b #0x3978344 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x9, x8, lt */
    /* add x0, x22, #0x58 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3978378 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x250] */
    /* add x8, x8, #0x30 */
    /* str x8, [sp, #0x250] */
    /* add x0, sp, #0x250 */
    /* call #0x5398f4; ABI effects unresolved */
    /* branch b #0x39782c8 */
    /* add x0, x22, #0x58 */
    /* call #0x671b8c; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xb27 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39783e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3978410 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* call #0x46c98e0; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6fc */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x70c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3978484 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6489000 */
    /* add x8, x8, #0xc10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3978724 */
    /* add x8, sp, #0x250 */
    /* mov w0, #7 */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x9, #0x6489000 */
    /* add x9, x9, #0xc20 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x2, x9, x10, lt */
    /* ldrb w10, [sp, #0x267] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x258] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* adrp x19, #0x6489000 */
    /* cmp x2, x10 */
    /* b.ne #0x3978508 */
    /* adrp x10, #0x6489000 */
    /* add x10, x10, #0xc18 */
    /* ldr x11, [x10] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* ldr x8, [sp, #0x250] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x250 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x397871c */
    /* adrp x0, #0x6489000 */
    /* add x0, x0, #0xc18 */
    /* add x1, sp, #0x250 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x3, #0 */
    /* str xzr, [x19, #0xc08] */
    /* add x8, x3, #1 */
    /* str x8, [x19, #0xc08] */
    /* adrp x1, #0x54ae000 */
    /* add x1, x1, #0x183 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x500 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* call #0x692400; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x397856c */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x3978570 */
    /* mov x0, #0 */
    /* call #0x62f670; ABI effects unresolved */
    /* add x20, x0, #0x10 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x39785cc */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* add x0, x22, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x3978578 */
    /* cbz x19, #0x39785d8 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x39785dc */
    /* mov x0, #0 */
    /* call #0x2ae4554; ABI effects unresolved */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x39786a0 */
    /* add x24, sp, #8 */
    /* ldrb w8, [x23, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x23 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x23, #0x18] */
    /* cmp w9, #0 */
    /* csel x20, x11, x10, lt */
    /* csel x21, x12, x8, lt */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* call #0x397819c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3978654 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* ldp x10, x9, [sp, #8] */
    /* branch b #0x3978664 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x9, x8, lt */
    /* add x0, x22, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3978698 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x39785ec */
    /* add x0, sp, #0x268 */
    /* call #0x6851ac; ABI effects unresolved */
    /* cbz x19, #0x39786bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x39786f0 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x268 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* ldr x3, [x19, #0xc08] */
    /* branch b #0x3978520 */
    /* call #0x4b4c9cc; ABI effects unresolved */
    /* branch b #0x3978494 */
    /* branch b #0x39787f8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x39787a4 */
    /* branch b #0x39787a4 */
    /* branch b #0x39787a4 */
    /* branch b #0x3978744 */
    /* str x0, [sp] */
    /* branch b #0x39787bc */
    /* branch b #0x3978770 */
    /* str x0, [sp] */
    /* branch b #0x39787d4 */
    /* branch b #0x39787e0 */
    /* branch b #0x39787e0 */
    /* branch b #0x39787f8 */
    /* branch b #0x39787e0 */
    /* branch b #0x39787f8 */
    /* branch b #0x39787f8 */
    /* str x0, [sp] */
    /* branch b #0x39787c4 */
    /* branch b #0x39787f8 */
    /* branch b #0x39787f8 */
    /* branch b #0x39787f8 */
    /* branch b #0x39787a4 */
    /* branch b #0x39787f8 */
    /* str x0, [sp] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39787a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39787a8 */
    /* str x0, [sp] */
    /* cbz x19, #0x39787bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x39787d4 */
    /* ldr x0, [sp, #0x250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x39787fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39787fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39787fc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x268 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
