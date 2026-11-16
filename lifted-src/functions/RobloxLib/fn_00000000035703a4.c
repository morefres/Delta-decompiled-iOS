/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35703a4 start_va=0x35703a4 image_relative=0x35703a4 bytes=640 */
void function_35703a4__at_35703a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x9, [x0, #0x20] */
    /* cbnz x9, #0x35703d8 */
    /* str w1, [x20, #0x28] */
    /* mov x10, #0 */
    /* ldr x8, [x20, #8] */
    /* add x11, x9, x9, lsl #2 */
    /* lsl x11, x11, #6 */
    /* lsl x12, x8, #1 */
    /* cbz x8, #0x3570418 */
    /* ldr x13, [x20, #0x30] */
    /* add x13, x13, #8 */
    /* mov x14, x2 */
    /* mov x15, x8 */
    /* ldrh w16, [x14], #2 */
    /* ldr x17, [x13], #0x28 */
    /* add x17, x17, x11 */
    /* strh w16, [x17, x10, lsl #1] */
    /* subs x15, x15, #1 */
    /* b.ne #0x3570400 */
    /* add x10, x10, #1 */
    /* add x2, x2, x12 */
    /* cmp x10, #0xa0 */
    /* b.ne #0x35703ec */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x20] */
    /* ldr x10, [x20, #0x18] */
    /* cmp x9, x10 */
    /* b.hs #0x357045c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x34cb4fc */
    /* b.ne #0x35705ec */
    /* str xzr, [x20, #0x20] */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x23, x9, #5 */
    /* ubfiz x25, x9, #4, #0x3b */
    /* cbz x8, #0x35704b0 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x22 */
    /* ldp x0, x1, [x8] */
    /* ldr x3, [x8, #0x20] */
    /* mov x2, x23 */
    /* call #0x3570804; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x35705c8 */
    /* add x24, x24, #1 */
    /* ldr x8, [x20, #8] */
    /* add x22, x22, #0x28 */
    /* cmp x24, x8 */
    /* b.lo #0x357047c */
    /* mul x24, x8, x25 */
    /* mov x0, x19 */
    /* call #0x34cb4fc; ABI effects unresolved */
    /* ldr x26, [x21] */
    /* add x22, x26, x24 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x22, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x26 */
    /* cmp x24, #0 */
    /* csel x8, xzr, x8, eq */
    /* cbz x23, #0x3570590 */
    /* mov x9, #0 */
    /* ldr x11, [x20, #8] */
    /* cmp x25, #1 */
    /* csinc x10, x25, xzr, hi */
    /* cbz x11, #0x3570584 */
    /* mov x12, #0 */
    /* mov w13, #0x20 */
    /* ldr x11, [x20, #0x30] */
    /* ldr x11, [x11, x13] */
    /* ldrb w11, [x11, x9] */
    /* lsr w14, w11, #4 */
    /* ldr x15, [x20, #0x48] */
    /* strb w14, [x15, x12] */
    /* and w11, w11, #0xf */
    /* ldr x14, [x20, #0x48] */
    /* ldr x15, [x20, #8] */
    /* add x14, x14, x15 */
    /* strb w11, [x14, x12] */
    /* add x12, x12, #1 */
    /* ldr x11, [x20, #8] */
    /* add x13, x13, #0x28 */
    /* cmp x12, x11 */
    /* b.lo #0x3570508 */
    /* cbz x11, #0x3570584 */
    /* mov x12, #0 */
    /* mov x13, #0 */
    /* ldr x14, [x20, #0x48] */
    /* add x14, x14, x12 */
    /* ldrb w15, [x14] */
    /* ldrb w14, [x14, #1] */
    /* orr w14, w14, w15, lsl #4 */
    /* madd x11, x9, x11, x8 */
    /* strb w14, [x11, x13] */
    /* add x13, x13, #1 */
    /* ldr x11, [x20, #8] */
    /* add x12, x12, #2 */
    /* cmp x13, x11 */
    /* b.lo #0x3570554 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x35704fc */
    /* str x22, [x21] */
    /* str x24, [x19] */
    /* ldr w8, [x20, #0x28] */
    /* ldr w9, [x20, #0x10] */
    /* stp w8, w9, [x19, #8] */
    /* mov w8, #5 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x0, x25, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xe89 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xfab */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x79 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x9, x10, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xe89 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xf72 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x72 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
