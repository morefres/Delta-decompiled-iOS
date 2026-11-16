/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4288750 start_va=0x4288750 image_relative=0x4288750 bytes=456 */
void function_4288750__at_4288750(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w9, #0x1410 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #8 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #8 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x4288888 */
    /* mov w20, #0 */
    /* mov w9, #0 */
    /* ldr w10, [x21, #8] */
    /* ldr x11, [x21, #0x48] */
    /* ldr w12, [x11] */
    /* mvn w16, w12 */
    /* mov w12, #0xa7bd */
    /* movk w12, #0x1e35, lsl #16 */
    /* mov w13, #1 */
    /* cmp w10, #1 */
    /* b.lt #0x428885c */
    /* mov x15, #0 */
    /* ldr w14, [x11, x15, lsl #2] */
    /* cmp w14, w16 */
    /* b.ne #0x428880c */
    /* mov x14, x16 */
    /* branch b #0x4288848 */
    /* mul w16, w14, w12 */
    /* lsr x16, x16, #0x16 */
    /* ldrb w17, [x22, x16] */
    /* cbz w17, #0x4288834 */
    /* ldr w17, [x23, x16, lsl #2] */
    /* cmp w17, w14 */
    /* b.eq #0x4288848 */
    /* add w16, w16, #1 */
    /* and x16, x16, #0x3ff */
    /* branch b #0x4288814 */
    /* str w14, [x23, x16, lsl #2] */
    /* strb w13, [x22, x16] */
    /* cmp w20, #0xff */
    /* b.gt #0x4288880 */
    /* add w20, w20, #1 */
    /* add x15, x15, #1 */
    /* mov x16, x14 */
    /* cmp x15, x10 */
    /* b.ne #0x42887f8 */
    /* branch b #0x4288860 */
    /* mov x14, x16 */
    /* ldrsw x15, [x21, #0x50] */
    /* add x11, x11, x15, lsl #2 */
    /* add w9, w9, #1 */
    /* mov x16, x14 */
    /* cmp w9, w8 */
    /* b.ne #0x42887ec */
    /* cbnz x19, #0x4288890 */
    /* branch b #0x42888dc */
    /* mov w20, #0x101 */
    /* branch b #0x42888dc */
    /* mov w20, #0 */
    /* cbz x19, #0x42888dc */
    /* mov x8, #0 */
    /* mov w20, #0 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #8 */
    /* add x10, sp, #8 */
    /* ldrb w11, [x9, x8] */
    /* cbz w11, #0x42888b8 */
    /* ldr w11, [x10, x8, lsl #2] */
    /* str w11, [x19, w20, sxtw #2] */
    /* add w20, w20, #1 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x400 */
    /* b.ne #0x42888a4 */
    /* sxtw x1, w20 */
    /* adrp x3, #0x4288000 */
    /* add x3, x3, #0x738 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b99550; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4288914 */
    /* mov x0, x20 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
