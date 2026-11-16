/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c3e1c start_va=0x35c3e1c image_relative=0x35c3e1c bytes=348 */
void function_35c3e1c__at_35c3e1c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* call #0x37837c0; ABI effects unresolved */
    /* cbz x0, #0x35c3f58 */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x35c3e5c */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8, #0x20] */
    /* add x21, x8, x23 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0xa8] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x0, x9 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x8, x10, #4, ne */
    /* b.eq #0x35c3ea8 */
    /* sub x11, x22, x8 */
    /* cmp x22, x10 */
    /* ccmp x8, x9, #4, ne */
    /* mov w8, #0x9681 */
    /* movk w8, #0x98, lsl #16 */
    /* ccmp x11, x8, #8, ne */
    /* b.lt #0x35c3f5c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c3f50 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0xe5b */
    /* mov w9, #0x2f1 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x10, sp, #0x47 */
    /* str x10, [sp, #0x58] */
    /* adrp x10, #0x5477000 */
    /* add x10, x10, #0xf10 */
    /* add x11, sp, #0x48 */
    /* stp x10, x11, [x29, #-0x50] */
    /* mov w11, w20 */
    /* sub x12, x29, #0x50 */
    /* stp x11, x12, [x29, #-0x40] */
    /* ucvtf d0, w23 */
    /* adrp x11, #0x4f87000 */
    /* ldr d1, [x11, #0x980] */
    /* fdiv d0, d0, d1 */
    /* lsr x11, x23, #0x20 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* fcvtzs x12, d0 */
    /* mov w13, #0x3e8 */
    /* umaddl x11, w11, w13, x12 */
    /* ucvtf d0, w21 */
    /* fdiv d0, d0, d1 */
    /* lsr x12, x21, #0x20 */
    /* fadd d0, d0, d2 */
    /* fcvtzs x14, d0 */
    /* umaddl x12, w12, w13, x14 */
    /* adrp x13, #0x5477000 */
    /* add x13, x13, #0xf30 */
    /* stp x10, x20, [sp, #0x10] */
    /* adrp x10, #0x5477000 */
    /* add x10, x10, #0xf20 */
    /* stp x8, x9, [sp] */
    /* stp x13, x12, [sp, #0x30] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x2e8 */
    /* stp x10, x11, [sp, #0x20] */
    /* call #0x37707cc; ABI effects unresolved */
    /* str x22, [x19, #0xa8] */
    /* branch b #0x35c3f5c */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
