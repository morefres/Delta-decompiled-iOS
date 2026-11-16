/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b11ed8 start_va=0x3b11ed8 image_relative=0x3b11ed8 bytes=340 */
void function_3b11ed8__at_3b11ed8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b11f68 */
    /* mov x19, x0 */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x30] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, gt */
    /* adrp x8, #0x4bd1000 */
    /* ldr d2, [x8, #0x4d0] */
    /* fcmp d0, d2 */
    /* fcsel d0, d2, d1, mi */
    /* ldr d1, [x0, #0x68] */
    /* scvtf d1, d1 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ucvtf d1, x20 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* ldr d0, [x19, #0x80] */
    /* fcvtzu x9, d0 */
    /* ldr x10, [x19, #0x78] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x9, x8 */
    /* csel x0, x9, x8, hi */
    /* branch b #0x3b11f6c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b1201c */
    /* mov x19, x0 */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x30] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d2, d1, d0, gt */
    /* adrp x8, #0x4bd1000 */
    /* ldr d3, [x8, #0x4d0] */
    /* fcmp d0, d3 */
    /* fcsel d0, d3, d2, mi */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x60] */
    /* scvtf d2, w8 */
    /* fmaxnm d1, d2, d1 */
    /* ldr d2, [x0, #0x70] */
    /* scvtf d2, d2 */
    /* fdiv d1, d2, d1 */
    /* call #0x4b99298; ABI effects unresolved */
    /* ucvtf d1, x20 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* ldr d0, [x19, #0x80] */
    /* fcvtzu x9, d0 */
    /* ldr x10, [x19, #0x78] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x9, x8 */
    /* csel x0, x9, x8, hi */
    /* branch b #0x3b12020 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
