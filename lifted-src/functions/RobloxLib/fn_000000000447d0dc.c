/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447d0dc start_va=0x447d0dc image_relative=0x447d0dc bytes=404 */
void function_447d0dc__at_447d0dc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cbnz x1, #0x447d114 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x600 */
    /* ldr x8, [x8] */
    /* add x0, x23, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x447d234 */
    /* str x0, [x19] */
    /* cbz x23, #0x447d218 */
    /* mov w8, #1 */
    /* adrp x9, #0x50c2000 */
    /* add x9, x9, #0x8f2 */
    /* ldrb w10, [x22] */
    /* mov x11, #-1 */
    /* cmp x23, #3 */
    /* b.lo #0x447d1e4 */
    /* cmp w10, #0x25 */
    /* b.ne #0x447d1e4 */
    /* ldrb w12, [x22, #1] */
    /* sub w11, w12, #0x30 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xa */
    /* b.lo #0x447d188 */
    /* and w11, w12, #0xff */
    /* sub w11, w11, #0x41 */
    /* cmp w11, #0x25 */
    /* lsl x11, x8, x11 */
    /* and x11, x11, #0x3f0000003f */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x447d1e0 */
    /* ldrb w14, [x22, #2] */
    /* sub w11, w14, #0x30 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xa */
    /* b.lo #0x447d1c0 */
    /* and w13, w14, #0xff */
    /* mov x11, #-1 */
    /* sub w13, w13, #0x41 */
    /* cmp w13, #0x25 */
    /* b.hi #0x447d1e4 */
    /* lsl x15, x8, x13 */
    /* mov w13, #1 */
    /* tst x15, #0x3f0000003f */
    /* b.eq #0x447d1e8 */
    /* add x10, x9, w12, uxtb */
    /* ldurb w11, [x10, #-0x30] */
    /* add x10, x9, w14, uxtb */
    /* ldurb w10, [x10, #-0x30] */
    /* bfi w10, w11, #4, #0x1c */
    /* mov x11, #-3 */
    /* mov w13, #3 */
    /* branch b #0x447d1e8 */
    /* mov x11, #-1 */
    /* mov w13, #1 */
    /* cmp w21, #4 */
    /* cset w12, eq */
    /* ands w14, w10, #0xff */
    /* csel w12, wzr, w12, ne */
    /* cmp w14, #0x20 */
    /* ccmp w21, #3, #0, lo */
    /* ccmp w12, #0, #0, ne */
    /* b.ne #0x447d23c */
    /* add x22, x22, x13 */
    /* strb w10, [x0], #1 */
    /* adds x23, x23, x11 */
    /* b.ne #0x447d140 */
    /* strb wzr, [x0] */
    /* mov w8, #0 */
    /* cbz x20, #0x447d258 */
    /* ldr x9, [x19] */
    /* sub x9, x0, x9 */
    /* str x9, [x20] */
    /* branch b #0x447d258 */
    /* mov w8, #0x1b */
    /* branch b #0x447d258 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov w8, #3 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
