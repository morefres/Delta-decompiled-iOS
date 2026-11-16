/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5a92c start_va=0x4b5a92c image_relative=0x4b5a92c bytes=644 */
void function_4b5a92c__at_4b5a92c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x27, [x0] */
    /* ldrb w8, [x27] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x27, #1] */
    /* sxth x8, w8 */
    /* orr x26, x8, x9 */
    /* add x24, x27, x26, lsl #1 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* add x25, x24, #0xc */
    /* cmp x8, x25 */
    /* b.hi #0x4b5ab8c */
    /* mov x21, x0 */
    /* ldr w9, [x0, #0x10] */
    /* add x8, x8, x9 */
    /* sub w9, w8, w25 */
    /* and x9, x9, #0xfffffffe */
    /* cmp x8, x25 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b5ab8c */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* ldurh w8, [x24, #8] */
    /* rev16 w23, w8 */
    /* add w1, w23, #1 */
    /* mov x0, x19 */
    /* call #0x4383348; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b5a9e0 */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, #4 */
    /* sturb wzr, [x9, #-4] */
    /* str xzr, [x9] */
    /* strb wzr, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4b5a9c8 */
    /* tbz w22, #0, #0x4b5a9ec */
    /* mov w0, #1 */
    /* branch b #0x4b5ab90 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* cmp w26, #1 */
    /* b.lt #0x4b5aa44 */
    /* add x9, x27, #0xb */
    /* mov w10, #1 */
    /* ldurh w11, [x9, #-1] */
    /* rev w12, w11 */
    /* ldr w13, [x19, #4] */
    /* cmp w13, w12, lsr #16 */
    /* b.ls #0x4b5aa38 */
    /* rev16 w11, w11 */
    /* ldr x12, [x19, #8] */
    /* add x11, x12, w11, uxtw #4 */
    /* add x9, x9, #2 */
    /* strb w10, [x11, #0xc] */
    /* subs x26, x26, #1 */
    /* b.ne #0x4b5aa04 */
    /* branch b #0x4b5aa44 */
    /* stp xzr, xzr, [x8] */
    /* mov x11, x8 */
    /* branch b #0x4b5aa24 */
    /* mov w9, #0 */
    /* ldurh w10, [x24, #0xa] */
    /* rev16 w10, w10 */
    /* add x11, x25, x10 */
    /* ldr x10, [x20] */
    /* cmp x10, x11 */
    /* b.hi #0x4b5ab8c */
    /* ldr w12, [x21, #0x10] */
    /* add x10, x10, x12 */
    /* sub w13, w10, w11 */
    /* cmp x10, x11 */
    /* ccmp x13, #0, #4, hs */
    /* b.eq #0x4b5ab8c */
    /* mov x13, x11 */
    /* ldrb w10, [x13], #1 */
    /* ldr w14, [x19, #4] */
    /* cmp w14, w9 */
    /* b.ls #0x4b5ab34 */
    /* ldr x14, [x19, #8] */
    /* add x14, x14, w9, uxtw #4 */
    /* strb w10, [x14] */
    /* tbnz w10, #3, #0x4b5aaa4 */
    /* mov x11, x13 */
    /* branch b #0x4b5ab24 */
    /* ldr x14, [x20] */
    /* cmp x14, x13 */
    /* b.hi #0x4b5ab8c */
    /* mov w0, #0 */
    /* add x12, x14, x12 */
    /* cmp x12, x13 */
    /* b.lo #0x4b5ab90 */
    /* sub w12, w12, w13 */
    /* cbz x12, #0x4b5ab90 */
    /* add x12, x11, #2 */
    /* ldrb w11, [x11, #1] */
    /* cbz w11, #0x4b5ab20 */
    /* add w14, w9, #1 */
    /* ubfiz x13, x14, #4, #0x20 */
    /* mov x9, x14 */
    /* cmp w14, w23 */
    /* b.hi #0x4b5ab20 */
    /* ldr w14, [x19, #4] */
    /* cmp w14, w9 */
    /* b.ls #0x4b5ab14 */
    /* ldr x14, [x19, #8] */
    /* add x14, x14, x13 */
    /* strb w10, [x14] */
    /* add w14, w9, #1 */
    /* add x13, x13, #0x10 */
    /* sub w11, w11, #1 */
    /* cbnz w11, #0x4b5aadc */
    /* branch b #0x4b5ab20 */
    /* stp xzr, xzr, [x8] */
    /* mov x14, x8 */
    /* branch b #0x4b5aafc */
    /* mov x11, x12 */
    /* add w9, w9, #1 */
    /* cmp w9, w23 */
    /* b.ls #0x4b5aa54 */
    /* branch b #0x4b5ab40 */
    /* stp xzr, xzr, [x8] */
    /* mov x14, x8 */
    /* branch b #0x4b5aa94 */
    /* str x11, [sp, #8] */
    /* adrp x3, #0x4383000 */
    /* add x3, x3, #0xea4 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w4, #2 */
    /* mov w5, #0x10 */
    /* call #0x4b5acb0; ABI effects unresolved */
    /* cbz w0, #0x4b5ab90 */
    /* adrp x3, #0x4383000 */
    /* add x3, x3, #0xeac */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w4, #4 */
    /* mov w5, #0x20 */
    /* call #0x4b5acb0; ABI effects unresolved */
    /* branch b #0x4b5ab90 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
