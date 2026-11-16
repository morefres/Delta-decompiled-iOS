/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38986b8 start_va=0x38986b8 image_relative=0x38986b8 bytes=1032 */
void function_38986b8__at_38986b8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x22, x1 */
    /* ldrb w8, [x22], #0xc */
    /* adrp x26, #0x4fc8000 */
    /* add x26, x26, #0x9b4 */
    /* ldrh w23, [x26, x8, lsl #1] */
    /* mov w25, #0x100 */
    /* sub x8, x25, x8 */
    /* ldrh w24, [x26, x8, lsl #1] */
    /* adrp x2, #0x4fc2000 */
    /* add x2, x2, #0xb2e */
    /* sub x0, x29, #0x84 */
    /* add x1, x1, #1 */
    /* call #0x38873ac; ABI effects unresolved */
    /* adrp x2, #0x4fc2000 */
    /* add x2, x2, #0xb42 */
    /* sub x0, x29, #0x8c */
    /* add x1, x21, #0xb */
    /* call #0x38873ac; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, sp, #0x44 */
    /* ldrb w10, [x22], #1 */
    /* ldrh w11, [x26, x10, lsl #1] */
    /* add x12, x9, x8 */
    /* sub x10, x25, x10 */
    /* ldrh w10, [x26, x10, lsl #1] */
    /* stp w11, w10, [x12] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x50 */
    /* b.ne #0x3898744 */
    /* adrp x22, #0x4fc2000 */
    /* add x22, x22, #0xb44 */
    /* add x25, sp, #0x24 */
    /* add x0, sp, #0x24 */
    /* add x1, x21, #0x16 */
    /* mov x2, x22 */
    /* call #0x38873ac; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* add x1, x21, #0x19 */
    /* mov x2, x22 */
    /* call #0x38873ac; ABI effects unresolved */
    /* add x0, sp, #0x14 */
    /* add x1, x21, #0x1c */
    /* mov x2, x22 */
    /* call #0x38873ac; ABI effects unresolved */
    /* mov x11, #0 */
    /* ldrb w8, [x21, #0x1f] */
    /* ldrh w10, [x26, x8, lsl #1] */
    /* mov w9, #0x100 */
    /* sub x8, x9, x8 */
    /* ldrh w13, [x26, x8, lsl #1] */
    /* ldrb w12, [x21, #0x20] */
    /* ldrh w8, [x26, x12, lsl #1] */
    /* sub x9, x9, x12 */
    /* ldrh w9, [x26, x9, lsl #1] */
    /* mov x12, x20 */
    /* str wzr, [x12], #4 */
    /* stp w10, w13, [sp, #0xc] */
    /* ldur w13, [x29, #-0x84] */
    /* sub x10, x20, #4 */
    /* sub x14, x29, #0x8c */
    /* add x15, sp, #0xc */
    /* mov x16, x10 */
    /* ubfx x17, x11, #3, #0x1d */
    /* ldr w0, [x14, x17, lsl #2] */
    /* ubfx x1, x11, #1, #2 */
    /* add w0, w0, w13 */
    /* add x17, x25, x17, lsl #4 */
    /* ldr w17, [x17, x1, lsl #2] */
    /* add w17, w0, w17 */
    /* cbz w19, #0x3898818 */
    /* and x0, x11, #1 */
    /* ldr w0, [x15, x0, lsl #2] */
    /* add w17, w0, w17 */
    /* add w0, w17, w23 */
    /* str w0, [x12, x11, lsl #2] */
    /* add x0, x11, #1 */
    /* add w11, w17, w24 */
    /* str w11, [x16], #0xfffffffffffffffc */
    /* mov x11, x0 */
    /* cmp x0, #0x10 */
    /* b.ne #0x38987ec */
    /* add x11, x20, #8 */
    /* mov w12, #1 */
    /* sub x13, x29, #0x84 */
    /* mov w14, #8 */
    /* add x15, sp, #0x14 */
    /* mov w16, #0x3ffd */
    /* mov x17, #0 */
    /* ldr w0, [x13, x12, lsl #2] */
    /* lsl w1, w14, w12 */
    /* sub x2, x10, w1, uxtw #2 */
    /* add x3, x11, w1, uxtw #2 */
    /* mov x5, #0 */
    /* add x6, sp, #0x44 */
    /* mov x4, x0 */
    /* lsr w7, w17, w5 */
    /* and w7, w7, #1 */
    /* ldr w7, [x6, w7, uxtw #2] */
    /* add w4, w7, w4 */
    /* add x5, x5, #1 */
    /* add x6, x6, #8 */
    /* cmp x12, x5 */
    /* b.ne #0x3898870 */
    /* mov x5, #0 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x21, x1 */
    /* ldr w22, [x15, x5] */
    /* add w22, w22, w4 */
    /* cbz w19, #0x38988dc */
    /* add w25, w22, w8 */
    /* add w26, w25, w23 */
    /* stur w26, [x6, #-4] */
    /* add w25, w25, w24 */
    /* str w25, [x7] */
    /* cmp x21, x16 */
    /* b.hi #0x3898918 */
    /* add w22, w22, w9 */
    /* add w25, w22, w23 */
    /* str w25, [x6] */
    /* add w22, w22, w24 */
    /* branch b #0x38988f8 */
    /* add w25, w22, w23 */
    /* stur w25, [x6, #-4] */
    /* add w22, w22, w24 */
    /* str w22, [x7] */
    /* cmp x21, x16 */
    /* b.hi #0x3898918 */
    /* str w25, [x6] */
    /* add x5, x5, #4 */
    /* eor x25, x21, #0x3ffffffffffffffe */
    /* str w22, [x20, x25, lsl #2] */
    /* add x21, x21, #2 */
    /* sub x7, x7, #8 */
    /* add x6, x6, #8 */
    /* cmp x5, #0x10 */
    /* b.ne #0x38988a0 */
    /* add x17, x17, #1 */
    /* lsr w4, w17, w12 */
    /* add x1, x1, #8 */
    /* sub x2, x2, #0x20 */
    /* add x3, x3, #0x20 */
    /* cbz w4, #0x3898864 */
    /* add x12, x12, #1 */
    /* cmp x12, #0xb */
    /* b.ne #0x3898850 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3898974 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x6310] */
    /* ldr x19, [x8] */
    /* ldr x20, [x0, #0x63d8] */
    /* ldrb w8, [x19] */
    /* cmp x8, #2 */
    /* b.hi #0x3898a54 */
    /* mov x10, #0 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w24, [x9, x8] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfa7 */
    /* ldrb w8, [x9, x8] */
    /* mov w26, #0xbe38 */
    /* movk w26, #1, lsl #16 */
    /* add x27, x19, #0x18 */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* str x8, [sp, #8] */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x25, x8, #2 */
    /* mov w28, #0x3200 */
    /* str x10, [sp, #0x18] */
    /* mov x23, #0 */
    /* mov x22, x27 */
    /* ldurb w8, [x22, #-4] */
    /* cmp w8, #0xd */
    /* b.ne #0x3898a28 */
    /* ldr x8, [x21, x26] */
    /* add x3, x8, x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x3898ac0; ABI effects unresolved */
    /* add x23, x23, x24 */
    /* add x22, x22, x25 */
    /* cmp x23, #2 */
    /* b.lo #0x3898a04 */
    /* ldp x8, x10, [sp, #0x10] */
    /* add x10, x10, x8 */
    /* ldr x8, [sp, #8] */
    /* add x27, x27, x8 */
    /* cmp x10, #2 */
    /* b.lo #0x38989f8 */
    /* branch b #0x3898aa0 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xd */
    /* b.ne #0x3898aa0 */
    /* mov w8, #0xbe38 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x21, x8] */
    /* mov w9, #0x3200 */
    /* add x2, x19, #0xc */
    /* add x3, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x3898ac0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
