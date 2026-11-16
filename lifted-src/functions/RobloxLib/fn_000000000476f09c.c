/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476f09c start_va=0x476f09c image_relative=0x476f09c bytes=628 */
void function_476f09c__at_476f09c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* ubfiz x9, x24, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x5, x9, x8 */
    /* mov sp, x5 */
    /* sub x3, x29, #0x5c */
    /* sub x4, x29, #0x60 */
    /* mov x0, x2 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* stur x5, [x29, #-0x70] */
    /* call #0x476ef84; ABI effects unresolved */
    /* ldur w19, [x29, #-0x5c] */
    /* add w8, w19, w25 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x764 */
    /* ldp w10, w9, [x9] */
    /* sub w11, w10, w19 */
    /* cmp w8, w10 */
    /* csel w25, w11, w25, hi */
    /* ldur w8, [x29, #-0x60] */
    /* add w10, w8, w22 */
    /* sub w11, w9, w8 */
    /* cmp w10, w9 */
    /* csel w22, w11, w22, hi */
    /* sub w1, w25, #1 */
    /* sub w2, w22, #1 */
    /* add w26, w25, w19 */
    /* add w27, w22, w8 */
    /* adrp x28, #0x64f2000 */
    /* ldr x0, [x28, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add w3, w26, #1 */
    /* add w4, w27, #1 */
    /* orr w5, w23, #0xff000000 */
    /* orr w6, w23, #0xff000000 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x28, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w5, #-0x1000000 */
    /* mov w6, #-0x1000000 */
    /* call x8; ABI effects unresolved */
    /* add w8, w25, #6 */
    /* stur x21, [x29, #-0x68] */
    /* cmp x21, #0 */
    /* csel w23, w25, w8, eq */
    /* cmp w24, #2 */
    /* b.lo #0x476f2d4 */
    /* mov x27, #0 */
    /* sub w8, w19, #6 */
    /* ldur x9, [x29, #-0x68] */
    /* cmp x9, #0 */
    /* csel w8, w19, w8, eq */
    /* lsr w24, w24, #1 */
    /* sub w10, w23, #5 */
    /* add w8, w8, w23 */
    /* stp w10, w8, [x29, #-0x78] */
    /* mov w21, #1 */
    /* mov x19, x9 */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x476f230 */
    /* ldr w8, [x19] */
    /* ldr x0, [x28, #0x4f0] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add w4, w22, #5 */
    /* orr w5, w8, #0xff000000 */
    /* orr w6, w8, #0xff000000 */
    /* ldur w1, [x29, #-0x78] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call x9; ABI effects unresolved */
    /* asr x8, x27, #0x1d */
    /* ldr x25, [x20, x8] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x28, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w1, w23, #1 */
    /* add w2, w22, #1 */
    /* mov w3, #-1 */
    /* mov x4, x25 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr w8, [x8, w21, sxtw #2] */
    /* ldur w9, [x29, #-0x74] */
    /* mov w10, #-6 */
    /* madd w25, w8, w10, w9 */
    /* ldr x26, [x20, w21, sxtw #3] */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldr x0, [x28, #0x4f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add w2, w22, #1 */
    /* mov x1, x25 */
    /* mov w3, #-1 */
    /* mov x4, x26 */
    /* mov w6, #5 */
    /* mov w7, #8 */
    /* call x8; ABI effects unresolved */
    /* add w22, w22, #9 */
    /* add w21, w21, #2 */
    /* mov x8, #0x200000000 */
    /* add x27, x27, x8 */
    /* add x19, x19, #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x476f1fc */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x476f30c */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
