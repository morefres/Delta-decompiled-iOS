/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c17a0 start_va=0x3c17a0 image_relative=0x3c17a0 bytes=576 */
void function_3c17a0__at_3c17a0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0] */
    /* ldp w9, w8, [x8] */
    /* mul w8, w8, w9 */
    /* ldr x9, [x0, #0x18] */
    /* cmp w2, #2 */
    /* b.ne #0x3c1824 */
    /* cbz w8, #0x3c1874 */
    /* cmp w8, #9 */
    /* b.lo #0x3c17f8 */
    /* add x10, x1, #1 */
    /* cmp x9, x10 */
    /* b.hs #0x3c187c */
    /* sub w10, w8, #1 */
    /* add x10, x9, w10, uxtw #1 */
    /* add x10, x10, #2 */
    /* cmp x10, x1 */
    /* b.ls #0x3c187c */
    /* mov w11, #0 */
    /* sub w8, w8, w11 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x1] */
    /* cmp w10, w11 */
    /* csetm w10, ne */
    /* strb w10, [x9, #1] */
    /* add x9, x9, #2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3c1800 */
    /* branch b #0x3c1874 */
    /* cbz w8, #0x3c1874 */
    /* add x9, x9, #1 */
    /* branch b #0x3c183c */
    /* add x9, x9, #4 */
    /* subs w8, w8, #1 */
    /* b.eq #0x3c1874 */
    /* ldurb w10, [x9, #-1] */
    /* ldrb w11, [x1] */
    /* cmp w10, w11 */
    /* b.ne #0x3c1830 */
    /* ldrb w10, [x9] */
    /* ldrb w11, [x1, #1] */
    /* cmp w10, w11 */
    /* b.ne #0x3c1830 */
    /* ldrb w10, [x9, #1] */
    /* ldrb w11, [x1, #2] */
    /* cmp w10, w11 */
    /* b.ne #0x3c1830 */
    /* strb wzr, [x9, #2] */
    /* branch b #0x3c1830 */
    /* add sp, sp, #0x10 */
    return;
    /* cmp w8, #0x11 */
    /* b.hs #0x3c188c */
    /* mov x10, #0 */
    /* branch b #0x3c1958 */
    /* ands x10, x8, #0xf */
    /* mov w11, #0x10 */
    /* csel x11, x11, x10, eq */
    /* sub x10, x8, x11 */
    /* ld1r {v0.16b}, [x1] */
    /* add x12, x9, #0xf */
    /* mov x13, x8 */
    /* sub x14, x12, #0xf */
    /* ld2 {v1.16b, v2.16b}, [x14] */
    /* cmeq v1.16b, v1.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* sub x14, x12, #0xe */
    /* sub x15, x12, #0xc */
    /* sub x16, x12, #0xa */
    /* sub x17, x12, #8 */
    /* st1 {v1.b}[0], [x14] */
    /* st1 {v1.b}[1], [x15] */
    /* sub x14, x12, #6 */
    /* sub x15, x12, #4 */
    /* st1 {v1.b}[2], [x16] */
    /* st1 {v1.b}[3], [x17] */
    /* sub x16, x12, #2 */
    /* add x17, x12, #2 */
    /* st1 {v1.b}[4], [x14] */
    /* st1 {v1.b}[5], [x15] */
    /* add x14, x12, #4 */
    /* add x15, x12, #6 */
    /* st1 {v1.b}[6], [x16] */
    /* st1 {v1.b}[7], [x12] */
    /* add x16, x12, #8 */
    /* add x0, x12, #0xa */
    /* st1 {v1.b}[8], [x17] */
    /* st1 {v1.b}[9], [x14] */
    /* add x14, x12, #0xc */
    /* add x17, x12, #0xe */
    /* st1 {v1.b}[0xa], [x15] */
    /* st1 {v1.b}[0xb], [x16] */
    /* st1 {v1.b}[0xc], [x0] */
    /* st1 {v1.b}[0xd], [x14] */
    /* st1 {v1.b}[0xe], [x17] */
    /* add x14, x12, #0x10 */
    /* st1 {v1.b}[0xf], [x14] */
    /* sub x13, x13, #0x10 */
    /* add x12, x12, #0x20 */
    /* cmp x11, x13 */
    /* b.ne #0x3c18a8 */
    /* cmp x11, #9 */
    /* b.hs #0x3c1958 */
    /* add x9, x9, x10, lsl #1 */
    /* mov x11, x10 */
    /* branch b #0x3c17fc */
    /* ands x11, x8, #7 */
    /* mov w12, #8 */
    /* csel x13, x12, x11, eq */
    /* sub x11, x8, x13 */
    /* add x12, x9, x11, lsl #1 */
    /* ld1r {v0.8b}, [x1] */
    /* add x13, x13, x10 */
    /* sub x13, x13, x8 */
    /* add x9, x9, x10, lsl #1 */
    /* add x9, x9, #7 */
    /* sub x10, x9, #7 */
    /* ld2 {v1.8b, v2.8b}, [x10] */
    /* cmeq v1.8b, v1.8b, v0.8b */
    /* mvn v1.8b, v1.8b */
    /* sub x10, x9, #6 */
    /* sub x14, x9, #4 */
    /* sub x15, x9, #2 */
    /* st1 {v1.b}[0], [x10] */
    /* st1 {v1.b}[1], [x14] */
    /* add x10, x9, #2 */
    /* add x14, x9, #4 */
    /* st1 {v1.b}[2], [x15] */
    /* st1 {v1.b}[3], [x9] */
    /* add x15, x9, #6 */
    /* add x16, x9, #8 */
    /* st1 {v1.b}[4], [x10] */
    /* st1 {v1.b}[5], [x14] */
    /* st1 {v1.b}[6], [x15] */
    /* st1 {v1.b}[7], [x16] */
    /* add x9, x9, #0x10 */
    /* adds x13, x13, #8 */
    /* b.ne #0x3c1980 */
    /* mov x9, x12 */
    /* branch b #0x3c17fc */
}
