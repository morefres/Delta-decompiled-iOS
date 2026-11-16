/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4248544 start_va=0x4248544 image_relative=0x4248544 bytes=456 */
void function_4248544__at_4248544(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x3c9] */
    /* cbnz w8, #0x42486ec */
    /* ldrh w8, [x0, #0x4e2] */
    /* tbz w8, #1, #0x42486ec */
    /* ldr w8, [x0, #0x4c0] */
    /* tbnz w8, #0x1f, #0x42486f4 */
    /* ldr w9, [x0, #0x4cc] */
    /* ldr w12, [x0, #0x4d8] */
    /* add w10, w9, w8 */
    /* add w10, w10, w12 */
    /* cmp w10, #1 */
    /* b.lt #0x42486f4 */
    /* adrp x11, #0x4bef000 */
    /* cbz w8, #0x42485c4 */
    /* ucvtf d0, w8 */
    /* mov x8, #0x40e0000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w10 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x11, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x8, #-0x3e20000000000000 */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x42486f4 */
    /* fcvtzs w8, d0 */
    /* tbnz w9, #0x1f, #0x42486f4 */
    /* cmp w8, #8, lsl #12 */
    /* b.hi #0x42486f4 */
    /* cbz w9, #0x4248614 */
    /* ucvtf d0, w9 */
    /* mov x9, #0x40e0000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w10 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d0, d0 */
    /* ldr d1, [x11, #0x5d8] */
    /* fcmp d0, d1 */
    /* mov x9, #-0x3e20000000000000 */
    /* fmov d1, x9 */
    /* fccmp d0, d1, #8, ls */
    /* b.lt #0x42486f4 */
    /* fcvtzs w9, d0 */
    /* tbnz w12, #0x1f, #0x42486f4 */
    /* cmp w9, #8, lsl #12 */
    /* b.hi #0x42486f4 */
    /* cbz w12, #0x4248670 */
    /* ucvtf d0, w12 */
    /* mov x12, #0x40e0000000000000 */
    /* fmov d1, x12 */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, w10 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* frintm d1, d0 */
    /* ldr d2, [x11, #0x5d8] */
    /* fcmp d1, d2 */
    /* mov x10, #-0x3e20000000000000 */
    /* fmov d2, x10 */
    /* fccmp d1, d2, #8, ls */
    /* b.lt #0x42486f4 */
    /* fcvtms w10, d0 */
    /* cmp w10, #8, lsl #12 */
    /* b.ls #0x4248674 */
    /* branch b #0x42486f4 */
    /* mov w10, #0 */
    /* add w11, w9, w8 */
    /* add w11, w11, w10 */
    /* mov w12, #0x8001 */
    /* cmp w11, w12 */
    /* b.hi #0x42486f4 */
    /* b.ne #0x4248694 */
    /* mov w11, #-1 */
    /* branch b #0x42486a0 */
    /* lsr w11, w11, #0xf */
    /* cbnz w11, #0x42486d4 */
    /* mov w11, #1 */
    /* cmp w9, w8 */
    /* b.lo #0x42486b8 */
    /* cmp w9, w10 */
    /* b.lo #0x42486b8 */
    /* add w9, w11, w9 */
    /* branch b #0x42486d4 */
    /* cmp w8, w9 */
    /* b.lo #0x42486d0 */
    /* cmp w8, w10 */
    /* b.lo #0x42486d0 */
    /* add w8, w11, w8 */
    /* branch b #0x42486d4 */
    /* add w10, w11, w10 */
    /* add w11, w9, w8 */
    /* add w10, w11, w10 */
    /* cmp w10, #8, lsl #12 */
    /* b.ne #0x4248700 */
    /* strh w8, [x0, #0x3ca] */
    /* strh w9, [x0, #0x3cc] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0xd61 */
    /* call #0x4249a44; ABI effects unresolved */
    /* adrp x1, #0x54fb000 */
    /* add x1, x1, #0xd37 */
    /* call #0x4249a44; ABI effects unresolved */
}
