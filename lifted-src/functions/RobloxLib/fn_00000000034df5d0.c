/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34df5d0 start_va=0x34df5d0 image_relative=0x34df5d0 bytes=500 */
void function_34df5d0__at_34df5d0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w22, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp x3, #0x14 */
    /* b.lo #0x34df6c4 */
    /* mov x23, x3 */
    /* and x8, x3, #3 */
    /* cbnz x8, #0x34df6c4 */
    /* mov x20, x2 */
    /* ldrh w8, [x2, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* add x8, x8, #0x14 */
    /* cmp x8, x23 */
    /* ccmp x23, #0x18, #0, eq */
    /* b.lo #0x34df6c0 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* ldrh w8, [x20, #0x14] */
    /* rev w9, w8 */
    /* ldrh w8, [x20, #0x16] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* mov w22, #0x14 */
    /* cmp w0, w9, lsr #16 */
    /* b.ne #0x34df660 */
    /* mov w10, #0x18 */
    /* branch b #0x34df6ac */
    /* mov w9, #4 */
    /* ands w10, w8, #3 */
    /* sub w10, w9, w10 */
    /* tst w8, #3 */
    /* csel w10, wzr, w10, eq */
    /* add x8, x22, w8, uxth */
    /* add x8, x8, x10 */
    /* add x10, x8, #8 */
    /* cmp x10, x23 */
    /* b.hi #0x34df6c0 */
    /* add x22, x8, #4 */
    /* add x8, x20, x22 */
    /* ldrh w11, [x8] */
    /* rev w11, w11 */
    /* ldrh w8, [x8, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* cmp w0, w11, lsr #16 */
    /* b.ne #0x34df664 */
    /* mov w9, w8 */
    /* add x8, x10, w8, uxtw */
    /* cmp x9, x19 */
    /* ccmp x8, x23, #2, eq */
    /* b.ls #0x34df6f8 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34df7ac */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* add x8, x8, #4 */
    /* cmp x8, x23 */
    /* b.hs #0x34df730 */
    /* sub w8, w8, #0x14 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x24, #2] */
    /* adrp x23, #0x4fa1000 */
    /* add x23, x23, #0x645 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* add x6, sp, #4 */
    /* mov x0, x23 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* mov w7, #0x14 */
    /* call #0x37716f0; ABI effects unresolved */
    /* cmp x0, #0x14 */
    /* b.ne #0x34df79c */
    /* add x8, x20, x22 */
    /* add x0, x8, #4 */
    /* add x1, sp, #4 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* branch b #0x34df7a0 */
    /* mov w22, #0 */
    /* mov x0, x24 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x34df6c4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
