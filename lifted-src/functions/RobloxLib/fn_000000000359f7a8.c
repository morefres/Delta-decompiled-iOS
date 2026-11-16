/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359f7a8 start_va=0x359f7a8 image_relative=0x359f7a8 bytes=880 */
void function_359f7a8__at_359f7a8(void) {
    /* ldr w8, [x0, #0x148] */
    /* cmp w8, #1 */
    /* b.lt #0x359f930 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #0x150] */
    /* cmp x9, x10 */
    /* b.eq #0x359f938 */
    /* mov x0, #0 */
    /* mov x22, #0 */
    /* mov x1, #0 */
    /* mov x20, #0 */
    /* mov x13, #0 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* fmov d0, xzr */
    /* fmov d1, #1.00000000 */
    /* mov x11, #0x7fffffffffffffff */
    /* mov x12, #-0x8000000000000000 */
    /* ldr w14, [x9, #0x28] */
    /* cmn w14, #1 */
    /* b.eq #0x359f8a0 */
    /* mvn w14, w14 */
    /* add w14, w8, w14 */
    /* ldr x15, [x19, #0x1d0] */
    /* ldr d4, [x15, w14, sxtw #3] */
    /* ldp x14, x15, [x9, #0x18] */
    /* scvtf d2, x14 */
    /* fmul d3, d4, d2 */
    /* fcvtas x23, d3 */
    /* cmp x23, x12 */
    /* ccmp x20, x12, #4, ne */
    /* add x16, x23, x20 */
    /* csel x16, x12, x16, eq */
    /* cmp x23, x11 */
    /* csel x16, x11, x16, eq */
    /* cmp x20, x11 */
    /* scvtf d3, x15 */
    /* csel x20, x11, x16, eq */
    /* fmul d4, d4, d3 */
    /* fcvtas x26, d4 */
    /* mov x25, #0x7fffffffffffffff */
    /* cmp x13, x25 */
    /* b.eq #0x359f884 */
    /* cmp x26, x11 */
    /* b.eq #0x359f884 */
    /* cmp x26, x12 */
    /* ccmp x13, x12, #4, ne */
    /* add x13, x26, x13 */
    /* csel x25, x12, x13, eq */
    /* cbz x14, #0x359f8a8 */
    /* cmp x15, x12 */
    /* b.eq #0x359f8b0 */
    /* cmp x15, x11 */
    /* b.ne #0x359f8b8 */
    /* mov x13, #0x7ff0000000000000 */
    /* branch b #0x359f8b4 */
    /* mov x25, x13 */
    /* branch b #0x359f904 */
    /* fmov d2, xzr */
    /* branch b #0x359f8dc */
    /* mov x13, #-0x10000000000000 */
    /* fmov d3, x13 */
    /* cmp x14, x12 */
    /* b.eq #0x359f8d0 */
    /* cmp x14, x11 */
    /* b.ne #0x359f8d8 */
    /* mov x13, #0x7ff0000000000000 */
    /* branch b #0x359f8d4 */
    /* mov x13, #-0x10000000000000 */
    /* fmov d2, x13 */
    /* fdiv d2, d3, d2 */
    /* cmp w8, #4 */
    /* b.lo #0x359f904 */
    /* fcmp d2, d0 */
    /* b.le #0x359f8fc */
    /* ldr x24, [x9, #0x10] */
    /* mov x21, x23 */
    /* mov x22, x26 */
    /* fmov d0, d2 */
    /* fcmp d2, d1 */
    /* b.mi #0x359f910 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* fmov d2, d1 */
    /* add x9, x9, #0x30 */
    /* fmov d1, d2 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x13, x25 */
    /* cmp x9, x10 */
    /* b.ne #0x359f808 */
    /* branch b #0x359f954 */
    /* fmov d0, xzr */
    return;
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x26, #0 */
    /* mov x0, x19 */
    /* call #0x359fb90; ABI effects unresolved */
    /* ldr d0, [x19, #0x128] */
    /* scvtf d1, x0 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* cmp x8, x24 */
    /* b.le #0x359f9a4 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x21, x8 */
    /* b.eq #0x359f99c */
    /* cmp x23, x8 */
    /* b.eq #0x359f99c */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* ccmp x21, x8, #4, ne */
    /* add x9, x23, x21 */
    /* csel x8, x8, x9, eq */
    /* cmp x20, x8 */
    /* b.ne #0x359f9d0 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x25, x8 */
    /* b.eq #0x359f9c4 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x25, x8 */
    /* b.ne #0x359fa28 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x359f9c8 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* branch b #0x359fa2c */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x25, x8 */
    /* b.eq #0x359fa4c */
    /* mov x10, #-0x8000000000000000 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x26, x10 */
    /* b.eq #0x359fa50 */
    /* sub x11, x25, x26 */
    /* cmp x26, x9 */
    /* ccmp x25, x10, #4, ne */
    /* csel x10, x10, x11, eq */
    /* cmp x10, x9 */
    /* b.eq #0x359fa50 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x22, x11 */
    /* b.eq #0x359fa50 */
    /* sub x9, x10, x22 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x22, x12 */
    /* ccmp x10, x11, #4, ne */
    /* csel x9, x11, x9, eq */
    /* branch b #0x359fa50 */
    /* scvtf d0, x25 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.eq #0x359faec */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.eq #0x359fae4 */
    /* scvtf d1, x20 */
    /* branch b #0x359faf4 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.eq #0x359fa9c */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x21, x10 */
    /* b.eq #0x359fa9c */
    /* sub x11, x20, x21 */
    /* cmp x20, x10 */
    /* ccmp x21, x8, #4, ne */
    /* csel x10, x10, x11, eq */
    /* cmp x10, x8 */
    /* b.eq #0x359fa9c */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x23, x11 */
    /* b.eq #0x359fa9c */
    /* sub x8, x10, x23 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x23, x12 */
    /* ccmp x10, x11, #4, ne */
    /* csel x8, x11, x8, eq */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x359fabc */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.ne #0x359fac8 */
    /* mov x9, #0x7ff0000000000000 */
    /* branch b #0x359fac0 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d0, x9 */
    /* branch b #0x359facc */
    /* scvtf d0, x9 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x359faec */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x359fb10 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x359faf0 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* scvtf d1, x8 */
    /* branch b #0x359faf4 */
}
