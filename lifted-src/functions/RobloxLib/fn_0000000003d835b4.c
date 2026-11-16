/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d835b4 start_va=0x3d835b4 image_relative=0x3d835b4 bytes=844 */
void function_3d835b4__at_3d835b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0x1e8 */
    /* mov x25, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, x25, #0x58 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* cmp x8, #8 */
    /* b.hi #0x3d8364c */
    /* adrp x9, #0x5f9a000 */
    /* add x9, x9, #0x968 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0x3d83654 */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x2bd */
    /* sub x26, x29, #0x68 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x376 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3d836a0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* mov w24, w24 */
    /* adrp x26, #0x5c51000 */
    /* add x26, x26, #0xcd8 */
    /* add x0, x25, #0x58 */
    /* add x1, x26, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x18 */
    /* mov x0, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* mov w8, #0x726c */
    /* movk w8, #0x6374, lsl #16 */
    /* cmp x24, x8 */
    /* mov w8, #0x20 */
    /* csel x8, x8, x24, eq */
    /* cbz w0, #0x3d83730 */
    /* cmp x8, #0x1f */
    /* b.hi #0x3d8387c */
    /* mov w9, #1 */
    /* lsl x25, x9, x8 */
    /* ldr x8, [x22, #0x16b8] */
    /* tst x8, x25 */
    /* b.ne #0x3d8387c */
    /* adrp x8, #0x6191000 */
    /* ldr w0, [x8, #0xf40] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x3d8387c */
    /* ldr x8, [x22, #0x16b8] */
    /* orr x8, x8, x25 */
    /* str x8, [x22, #0x16b8] */
    /* branch b #0x3d83740 */
    /* adrp x8, #0x6191000 */
    /* ldr w0, [x8, #0xf40] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbz w0, #0, #0x3d8387c */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0x200 */
    /* mov x25, sp */
    /* mov x0, sp */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, x25, #0x58 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x0, x25, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* cmp x8, #8 */
    /* b.hi #0x3d837bc */
    /* adrp x9, #0x5f9a000 */
    /* add x9, x9, #0x968 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* branch b #0x3d837c4 */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x2bd */
    /* sub x22, x29, #0x68 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x376 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3d83810 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x204 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x213 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0x222 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3d838d8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d838d8 */
    /* branch b #0x3d838d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x3d838f0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d838f0 */
    /* branch b #0x3d838ec */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3d838f8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
