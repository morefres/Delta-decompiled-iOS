/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_907e40 start_va=0x907e40 image_relative=0x907e40 bytes=652 */
void function_907e40__at_907e40(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x48] */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x907e98 */
    /* ldr x20, [x19] */
    /* mov w21, #0x2c20 */
    /* mov x0, x20 */
    /* call #0x998e10; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, x21 */
    /* call #0x94e87c; ABI effects unresolved */
    /* ldr d0, [x19, #0x50] */
    /* fsub d9, d8, d0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x318] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x6b8 */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x700 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w20, [x8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x318] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x730 */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x718 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* adrp x9, #0x60ff000 */
    /* ldr s0, [x9, #0x9b8] */
    /* scvtf s0, s0 */
    /* mov w9, #0x447a0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* fcmp d9, d0 */
    /* fcsel d0, d0, d9, gt */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0x748] */
    /* scvtf d1, w9 */
    /* fmov d2, #1.00000000 */
    /* fdiv d1, d2, d1 */
    /* fcmp d0, d1 */
    /* fcsel d9, d1, d0, mi */
    /* scvtf d0, w20 */
    /* fmul d0, d9, d0 */
    /* fcvtzs w10, d0 */
    /* ldr w8, [x8] */
    /* sdiv w9, w20, w9 */
    /* mul w8, w9, w8 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* adrp x22, #0x60ff000 */
    /* ldr w9, [x22, #0x6e8] */
    /* scvtf d0, w9 */
    /* fmul d0, d9, d0 */
    /* fcvtzs w9, d0 */
    /* ldr x0, [x19] */
    /* mov w10, #0x3a99 */
    /* ldrb w10, [x0, x10] */
    /* adrp x23, #0x60ff000 */
    /* ldr w11, [x23, #0x6d0] */
    /* scvtf d0, w11 */
    /* fmul d0, d9, d0 */
    /* fcvtzs w11, d0 */
    /* cmp w10, #0 */
    /* csel w10, w11, w9, eq */
    /* mov x20, x19 */
    /* str w10, [x20, #0x7c]! */
    /* stur w8, [x20, #-0x34] */
    /* mov x21, x20 */
    /* str w9, [x21, #-4]! */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x908088 */
    /* call #0x9d47f4; ABI effects unresolved */
    /* cbz x0, #0x908088 */
    /* adrp x8, #0x60ff000 */
    /* ldr s0, [x8, #0xa18] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* ucvtf s1, x0 */
    /* fmul s0, s0, s1 */
    /* fcvtzu x8, s0 */
    /* adrp x9, #0x60ff000 */
    /* ldrb w9, [x9, #0xa48] */
    /* cmp w9, #1 */
    /* b.ne #0x908054 */
    /* ldr x9, [x19] */
    /* mov w10, #0x4b20 */
    /* ldr w9, [x9, x10] */
    /* cmp w9, #1 */
    /* b.lt #0x908054 */
    /* ldr w10, [x22, #0x6e8] */
    /* ldr w11, [x23, #0x6d0] */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, lt */
    /* cmp w9, w10 */
    /* csel w9, w10, w11, lt */
    /* adrp x10, #0x60ff000 */
    /* ldr s0, [x10, #0xa30] */
    /* scvtf s0, s0 */
    /* mov w10, #0x42c80000 */
    /* fmov s1, w10 */
    /* scvtf s2, w9 */
    /* fdiv s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fcvtzu x9, s0 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* ucvtf d0, x8 */
    /* fmul d0, d9, d0 */
    /* fcvtzs w8, d0 */
    /* str w8, [sp, #0xc] */
    /* ldr w9, [x21] */
    /* ldr w10, [x20] */
    /* cmp w10, w8 */
    /* add x10, sp, #0xc */
    /* csel x10, x20, x10, lt */
    /* cmp w9, w8 */
    /* csel x8, x21, x10, gt */
    /* ldr w8, [x8] */
    /* str w8, [x20] */
    /* str d8, [x19, #0x50] */
    /* ldr s0, [x19, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x9080b0 */
    /* ldr s1, [x19, #0x48] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
