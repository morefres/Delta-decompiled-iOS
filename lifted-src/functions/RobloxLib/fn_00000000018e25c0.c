/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18e25c0 start_va=0x18e25c0 image_relative=0x18e25c0 bytes=400 */
void function_18e25c0__at_18e25c0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x818] */
    /* fcmp d1, d0 */
    /* b.eq #0x18e267c */
    /* str d0, [x19, #0x818] */
    /* ldr d1, [x19, #0x810] */
    /* fsub d0, d0, d1 */
    /* fcvtzu w8, d0, #0xa */
    /* add x9, x19, #0x800 */
    /* ldaxr w10, [x9] */
    /* stlxr w11, w8, [x9] */
    /* cbnz w11, #0x18e25f4 */
    /* cmp w10, w8 */
    /* b.hs #0x18e267c */
    /* ldr w9, [x19, #0x804] */
    /* add w10, w10, #1 */
    /* add x11, x19, #0x808 */
    /* and x12, x10, #0x7ff */
    /* ldrsb w13, [x19, x12] */
    /* cmp w13, #1 */
    /* b.lt #0x18e2644 */
    /* mov w14, #0 */
    /* ldaxr w15, [x11] */
    /* sub w15, w15, #1 */
    /* stlxr w16, w15, [x11] */
    /* cbnz w16, #0x18e2628 */
    /* add w14, w14, #1 */
    /* cmp w14, w13 */
    /* b.ne #0x18e2628 */
    /* strb w9, [x19, x12] */
    /* cmp w9, #1 */
    /* b.lt #0x18e2670 */
    /* mov w12, #0 */
    /* ldaxr w13, [x11] */
    /* add w13, w13, #1 */
    /* stlxr w14, w13, [x11] */
    /* cbnz w14, #0x18e2654 */
    /* add w12, w12, #1 */
    /* cmp w12, w9 */
    /* b.ne #0x18e2654 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.ls #0x18e2614 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x810] */
    /* fcmp d1, d0 */
    /* b.eq #0x18e2744 */
    /* str d0, [x19, #0x810] */
    /* ldr d1, [x19, #0x808] */
    /* fsub d0, d0, d1 */
    /* fcvtzu w8, d0, #0xa */
    /* add x10, x19, #0x800 */
    /* ldaxr w9, [x10] */
    /* stlxr w11, w8, [x10] */
    /* cbnz w11, #0x18e26c0 */
    /* cmp w9, w8 */
    /* b.hs #0x18e271c */
    /* add w9, w9, #1 */
    /* add x10, x19, #0x804 */
    /* and x11, x9, #0x7ff */
    /* ldrsb w12, [x19, x11] */
    /* cmp w12, #1 */
    /* b.lt #0x18e270c */
    /* mov w13, #0 */
    /* ldaxr w14, [x10] */
    /* sub w14, w14, #1 */
    /* stlxr w15, w14, [x10] */
    /* cbnz w15, #0x18e26f0 */
    /* add w13, w13, #1 */
    /* cmp w13, w12 */
    /* b.ne #0x18e26f0 */
    /* strb wzr, [x19, x11] */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ls #0x18e26dc */
    /* cbz w20, #0x18e2744 */
    /* and x8, x8, #0x7ff */
    /* ldrb w9, [x19, x8] */
    /* add w9, w9, #1 */
    /* strb w9, [x19, x8] */
    /* add x8, x19, #0x804 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18e2734 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
