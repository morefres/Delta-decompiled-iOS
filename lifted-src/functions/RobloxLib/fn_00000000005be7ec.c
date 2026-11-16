/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5be7ec start_va=0x5be7ec image_relative=0x5be7ec bytes=556 */
void function_5be7ec__at_5be7ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* cbz x1, #0x5be8a4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x2640d8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* ldr x9, [x19, #8] */
    /* add x10, x9, x20 */
    /* str x10, [x19, #8] */
    /* cbz x9, #0x5be84c */
    /* sub x12, x9, #1 */
    /* sub x11, x10, #1 */
    /* eor x12, x11, x12 */
    /* cmp x12, #0x40 */
    /* b.hs #0x5be850 */
    /* branch b #0x5be864 */
    /* sub x11, x10, #1 */
    /* ldr x12, [x19] */
    /* lsr x11, x11, #6 */
    /* cmp x10, #0x41 */
    /* csel x10, xzr, x11, lo */
    /* str xzr, [x12, x10, lsl #3] */
    /* ldr x10, [x19] */
    /* lsr x11, x9, #6 */
    /* add x10, x10, x11, lsl #3 */
    /* and w9, w9, #0x3f */
    /* cbz w8, #0x5be890 */
    /* str x10, [sp] */
    /* str w9, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x5be8bc; ABI effects unresolved */
    /* branch b #0x5be8a4 */
    /* str x10, [sp] */
    /* str w9, [sp, #8] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x5be96c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr x19, [x0] */
    /* cbz w8, #0x5be918 */
    /* mov w9, #0x40 */
    /* sub w9, w9, w8 */
    /* cmp x9, x21 */
    /* csel x10, x9, x21, lo */
    /* mov x11, #-1 */
    /* lsl x8, x11, x8 */
    /* sub x9, x9, x10 */
    /* lsr x9, x11, x9 */
    /* and x8, x9, x8 */
    /* ldr x9, [x19] */
    /* orr x8, x9, x8 */
    /* str x8, [x19], #8 */
    /* sub x21, x21, x10 */
    /* str x19, [x20] */
    /* lsr x22, x21, #6 */
    /* cmp x21, #0x40 */
    /* b.lo #0x5be934 */
    /* lsl x2, x22, #3 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ands x8, x21, #0x3f */
    /* b.eq #0x5be95c */
    /* add x9, x19, x22, lsl #3 */
    /* str x9, [x20] */
    /* neg x8, x8 */
    /* mov x10, #-1 */
    /* lsr x8, x10, x8 */
    /* ldr x9, [x9] */
    /* orr x8, x9, x8 */
    /* str x8, [x19, x22, lsl #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr x19, [x0] */
    /* cbz w8, #0x5be9c8 */
    /* mov w9, #0x40 */
    /* sub w9, w9, w8 */
    /* cmp x9, x21 */
    /* csel x10, x9, x21, lo */
    /* mov x11, #-1 */
    /* lsl x8, x11, x8 */
    /* sub x9, x9, x10 */
    /* lsr x9, x11, x9 */
    /* and x8, x9, x8 */
    /* ldr x9, [x19] */
    /* bic x8, x9, x8 */
    /* str x8, [x19], #8 */
    /* sub x21, x21, x10 */
    /* str x19, [x20] */
    /* lsr x22, x21, #6 */
    /* cmp x21, #0x40 */
    /* b.lo #0x5be9e0 */
    /* lsl x1, x22, #3 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ands x8, x21, #0x3f */
    /* b.eq #0x5bea08 */
    /* add x9, x19, x22, lsl #3 */
    /* str x9, [x20] */
    /* neg x8, x8 */
    /* mov x10, #-1 */
    /* lsr x8, x10, x8 */
    /* ldr x9, [x9] */
    /* bic x8, x9, x8 */
    /* str x8, [x19, x22, lsl #3] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
