/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97410c start_va=0x97410c image_relative=0x97410c bytes=492 */
void function_97410c__at_97410c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9741a4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x22, x10, x9 */
    /* cmp x8, x22 */
    /* b.lo #0x97418c */
    /* mov x21, x1 */
    /* mov x20, x2 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* ldp x8, x10, [x19] */
    /* add x8, x8, x22 */
    /* sub x9, x10, x22 */
    /* stp x8, x9, [x19] */
    /* and x11, x0, #0xfffffffffffffff8 */
    /* cmp x11, #8 */
    /* ccmp x10, x22, #4, eq */
    /* b.eq #0x97418c */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x23, x11, x10 */
    /* cmp x9, x23 */
    /* b.hs #0x9741ac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0xa5fc58; ABI effects unresolved */
    /* mov x11, x22 */
    /* str x0, [x20] */
    /* ldp x8, x10, [x19] */
    /* add x0, x8, x23 */
    /* sub x8, x10, x23 */
    /* stp x0, x8, [x19] */
    /* tbnz w11, #2, #0x974208 */
    /* mov x9, x20 */
    /* mov x8, #0 */
    /* str xzr, [x20, #8] */
    /* mov x10, x21 */
    /* ldrb w12, [x9, #0x20] */
    /* rbit w13, w11 */
    /* bfxil w12, w13, #0x1e, #2 */
    /* strb w12, [x9, #0x20] */
    /* tbnz w11, #1, #0x974250 */
    /* cbz w10, #0x9742b0 */
    /* mov x0, #0 */
    /* str xzr, [x9, #0x10] */
    /* branch b #0x974298 */
    /* cmp x10, x23 */
    /* b.eq #0x97418c */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x23, x10, x9 */
    /* cmp x8, x23 */
    /* b.lo #0x97418c */
    /* call #0xa5fc58; ABI effects unresolved */
    /* mov x9, x20 */
    /* mov x8, x0 */
    /* mov x11, x22 */
    /* str x0, [x20, #8] */
    /* ldp x10, x12, [x19] */
    /* add x10, x10, x23 */
    /* sub x12, x12, x23 */
    /* stp x10, x12, [x19] */
    /* branch b #0x9741e0 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x97418c */
    /* ldr x0, [x19] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x22, x10, x9 */
    /* cmp x8, x22 */
    /* b.lo #0x97418c */
    /* call #0xa5fc58; ABI effects unresolved */
    /* mov x10, x21 */
    /* mov x9, x20 */
    /* str x0, [x20, #0x10] */
    /* ldp x8, x11, [x19] */
    /* add x8, x8, x22 */
    /* sub x11, x11, x22 */
    /* stp x8, x11, [x19] */
    /* ldr x8, [x20, #8] */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x3e */
    /* cbnz x8, #0x97418c */
    /* cbz w10, #0x9742d4 */
    /* str xzr, [x9, #0x18] */
    /* branch b #0x9742f0 */
    /* ldr x0, [x19, #8] */
    /* str x0, [x9, #0x10] */
    /* add x8, x8, x0 */
    /* lsr x8, x8, #0x3e */
    /* cbnz x8, #0x97418c */
    /* ldr x8, [x19] */
    /* str x8, [x9, #0x18] */
    /* mov x10, x0 */
    /* branch b #0x9742e4 */
    /* ldp x8, x10, [x19] */
    /* str x8, [x9, #0x18] */
    /* cmp x10, x0 */
    /* b.lo #0x97418c */
    /* add x8, x8, x0 */
    /* sub x9, x10, x0 */
    /* stp x8, x9, [x19] */
    /* mov w0, #1 */
    /* branch b #0x974190 */
}
