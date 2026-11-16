/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11fb224 start_va=0x11fb224 image_relative=0x11fb224 bytes=1148 */
void function_11fb224__at_11fb224(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x29, #0x50 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* sub x8, x29, #0x60 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11fb2d0 */
    /* mov x0, x25 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x11fb2dc */
    /* mov x0, x25 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x11fb2dc */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x9c5 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x11fb568 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x11fb564 */
    /* mov x0, x25 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x11fb53c */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8, #0x148] */
    /* cbz x8, #0x11fb510 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x11fb510 */
    /* sub x8, x29, #0xe0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x1a] */
    /* stp q0, q0, [x8] */
    /* mov x8, #-1 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x11fb330 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x11fb320 */
    /* ldur x0, [x29, #-0xc0] */
    /* stp x9, x8, [x29, #-0xc8] */
    /* cbz x0, #0x11fb340 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xb8] */
    /* stur x21, [x29, #-0xb0] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xeb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11fb364 */
    /* ldrb w8, [x22, #0x10] */
    /* sturb w8, [x29, #-0xb7] */
    /* ldr x24, [x23, #8] */
    /* str x23, [sp, #0x68] */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x70] */
    /* ldrh w8, [x22, #0x10] */
    /* strh w8, [sp, #0x80] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x11fb39c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fb38c */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x11fb3bc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fb3ac */
    /* add x22, sp, #0x68 */
    /* str x21, [sp, #0xa8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x22, #0x48 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x22, #0x68 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x108] */
    /* adrp x4, #0x5cb3000 */
    /* add x4, x4, #0xe20 */
    /* adrp x5, #0x1208000 */
    /* add x5, x5, #0x550 */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x88 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x11fb42c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fb41c */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x11fb44c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fb43c */
    /* add x20, sp, #8 */
    /* str xzr, [sp, #0x40] */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5cb3000 */
    /* add x4, x4, #0xe60 */
    /* adrp x5, #0x1208000 */
    /* add x5, x5, #0x9ac */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #8 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x24, #0x148 */
    /* sub x1, x29, #0xe0 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0x48 */
    /* call #0x1207144; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x11fb4b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x11fb4c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x11fb4e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x11fb4f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x11fb500 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x11fb568 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x11fb564 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0x997 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x11fb568 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x11fb564 */
    /* adrp x1, #0x52f9000 */
    /* add x1, x1, #0xa23 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11fb568 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x11fb574 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x11fb580 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x11fb680 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x11fb66c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11fb5c4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x209c2c; ABI effects unresolved */
    /* branch b #0x11fb5ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x11fb5e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x11fb5ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11fb5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x11fb6a0; ABI effects unresolved */
    /* branch b #0x11fb63c */
    /* mov x19, x0 */
    /* add x0, x22, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11fb61c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x11fb628 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x11fb63c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11fb63c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0xf490b0; ABI effects unresolved */
    /* branch b #0x11fb680 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11fb680 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x11fb66c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x11fb680 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11fb680 */
    /* mov x19, x0 */
    /* branch b #0x11fb68c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x11fb68c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x11fb698 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
