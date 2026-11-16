/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c54560 start_va=0xc54560 image_relative=0xc54560 bytes=424 */
void function_c54560__at_c54560(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* call #0xc544b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xc54590 */
    /* ldr x0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xc545b0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0, #0x68] */
    /* cbz x19, #0xc546c0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0xc546c0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x23, x8, #4 */
    /* mov w24, #0x10 */
    /* mov w25, #0x5f5f */
    /* mov x26, x19 */
    /* branch b #0xc54614 */
    /* mov x19, x26 */
    /* subs x23, x23, #0x50 */
    /* b.eq #0xc546c0 */
    /* ldr q0, [x26], #0x50 */
    /* cmeq v0.16b, v0.16b, #0 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x8, d0 */
    /* ands x8, x8, #-0x7777777777777778 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x8, x8, #2 */
    /* csel x27, x24, x8, eq */
    /* cmp x27, x21 */
    /* b.ne #0xc54654 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0xc54690 */
    /* subs x2, x27, #2 */
    /* b.lo #0xc54608 */
    /* ldrh w8, [x19] */
    /* cmp w8, w25 */
    /* b.ne #0xc54608 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2e */
    /* b.ne #0xc54608 */
    /* sub x8, x27, #1 */
    /* cmp x8, x21 */
    /* b.ne #0xc54608 */
    /* add x0, x19, #2 */
    /* add x1, x22, #1 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xc54608 */
    /* ldp x8, x9, [x20, #0x48] */
    /* ldrb w10, [x19, #0x40] */
    /* cmp w10, #0x12 */
    /* b.hi #0xc546e0 */
    /* mov w0, #1 */
    /* lsl w10, w0, w10 */
    /* mov w11, #0x1002 */
    /* movk w11, #4, lsl #16 */
    /* tst w10, w11 */
    /* b.eq #0xc546e0 */
    /* mov x1, #0 */
    /* branch b #0xc546c4 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x1, [x19, #0x28] */
    /* cbz x1, #0xc54700 */
    /* ldr w10, [x19, #0x30] */
    /* subs x9, x9, x10 */
    /* ccmp x1, x9, #2, hs */
    /* add x8, x8, x10 */
    /* csel x0, xzr, x8, hi */
    /* branch b #0xc546c4 */
    /* mov w0, #1 */
    /* branch b #0xc546c4 */
}
