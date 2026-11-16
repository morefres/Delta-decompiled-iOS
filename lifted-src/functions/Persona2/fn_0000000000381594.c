/* Evidence-based generated lift; not original source. */
/* Persona2::function_381594 start_va=0x381594 image_relative=0x381594 bytes=464 */
void function_381594__at_381594(void) {
    /* cbz w1, #0x3815dc */
    /* cmp w1, #0xff */
    /* b.lo #0x3815b8 */
    /* ldrb w8, [x0, #0x18] */
    /* cbz w8, #0x3815b8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfe */
    /* add w0, w8, #1 */
    return;
    /* ldrb w8, [x0] */
    /* mov w9, #-1 */
    /* cmp w8, #2 */
    /* mov w10, #0x7ffffffe */
    /* add w8, w8, w10 */
    /* and w8, w8, #0x7fffffff */
    /* csel w8, w9, w8, lo */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfe */
    /* b.hi #0x38160c */
    /* cmp w2, #0xff */
    /* b.lo #0x3815fc */
    /* strb wzr, [x0, #0x18] */
    /* cbz w1, #0x381628 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* sub w8, w1, #0xff */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    /* cmp w2, #0xff */
    /* b.lo #0x381628 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    return;
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0x40 */
    /* mov x1, #0 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x381678 */
    /* ldr d0, [x0, #0x20] */
    /* subs x9, x8, #1 */
    /* b.eq #0x381670 */
    /* add x10, x0, #0x28 */
    /* fmov d1, d0 */
    /* ldr d2, [x10], #8 */
    /* fcmp d2, d1 */
    /* fcsel d0, d2, d0, mi */
    /* fcsel d1, d2, d1, mi */
    /* subs x9, x9, #1 */
    /* b.ne #0x381658 */
    /* fmov x0, d0 */
    /* branch b #0x38167c */
    /* mov x0, #0 */
    /* cmp x8, #0 */
    /* cset w1, eq */
    return;
    /* ldr x10, [x0, #0x10] */
    /* cbz x10, #0x381754 */
    /* ldr x11, [x1, #0x10] */
    /* cbz x11, #0x381754 */
    /* add x8, x0, #0x20 */
    /* add x9, x1, #0x20 */
    /* sub x12, x11, #1 */
    /* sub x10, x10, #1 */
    /* mov x11, x12 */
    /* ldr x12, [x8] */
    /* ldr x13, [x9] */
    /* ldr d0, [x12, #0x30] */
    /* ldr d1, [x13, #0x30] */
    /* fcmp d0, d1 */
    /* b.ne #0x38175c */
    /* ldrb w14, [x12, #0x38] */
    /* ldrb w15, [x13, #0x38] */
    /* cmp w14, w15 */
    /* b.ne #0x38175c */
    /* ldrb w15, [x12, #0x50] */
    /* ldrb w14, [x13, #0x50] */
    /* tbz w15, #0, #0x3816e8 */
    /* cbnz w14, #0x381704 */
    /* branch b #0x38175c */
    /* mov w0, #1 */
    /* tbnz w14, #0, #0x381750 */
    /* ldp d1, d0, [x13, #0x40] */
    /* ldp d3, d2, [x12, #0x40] */
    /* fcmp d3, d1 */
    /* fccmp d2, d0, #0, eq */
    /* b.ne #0x381750 */
    /* ldrb w15, [x12, #0x68] */
    /* ldrb w14, [x13, #0x68] */
    /* tbz w15, #0, #0x381718 */
    /* cbnz w14, #0x381734 */
    /* branch b #0x38175c */
    /* mov w0, #1 */
    /* tbnz w14, #0, #0x381750 */
    /* ldp d1, d0, [x13, #0x58] */
    /* ldp d3, d2, [x12, #0x58] */
    /* fcmp d3, d1 */
    /* fccmp d2, d0, #0, eq */
    /* b.ne #0x381750 */
    /* mov w0, #0 */
    /* cbz x10, #0x381750 */
    /* add x9, x9, #8 */
    /* add x8, x8, #8 */
    /* sub x12, x11, #1 */
    /* sub x10, x10, #1 */
    /* cbnz x11, #0x3816a8 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
