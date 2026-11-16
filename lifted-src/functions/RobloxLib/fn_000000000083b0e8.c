/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83b0e8 start_va=0x83b0e8 image_relative=0x83b0e8 bytes=372 */
void function_83b0e8__at_83b0e8(void) {
    /* tbnz w1, #0x1f, #0x83b258 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x50] */
    /* sub x8, x2, x8 */
    /* adrp x9, #0x60fd000 */
    /* ldrsw x9, [x9, #0x678] */
    /* cmp x8, x9 */
    /* b.lo #0x83b248 */
    /* mov x21, x1 */
    /* ldr w8, [x20, #4] */
    /* add w8, w8, w1 */
    /* str w8, [x20, #4] */
    /* str w1, [sp, #0xc] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0xc */
    /* call #0x474e50; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* adrp x9, #0x60fd000 */
    /* ldrsw x9, [x9, #0x600] */
    /* adrp x22, #0x60fd000 */
    /* cmp x8, x9 */
    /* b.ls #0x83b1b8 */
    /* ldr x10, [x20, #0x10] */
    /* ldr x9, [x20, #0x28] */
    /* lsr x11, x9, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x11, x9, #0x3ff */
    /* ldr w12, [x10, x11, lsl #2] */
    /* ldr w13, [x20, #4] */
    /* sub w12, w13, w12 */
    /* str w12, [x20, #4] */
    /* ldr w10, [x10, x11, lsl #2] */
    /* ldr w11, [x22, #0x5e8] */
    /* cmp w10, w11 */
    /* b.lo #0x83b19c */
    /* ldrh w10, [x20, #2] */
    /* sub w10, w10, #1 */
    /* strh w10, [x20, #2] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x20, #0x28] */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x83b664; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr w9, [x20, #4] */
    /* udiv x8, x9, x8 */
    /* ucvtf d0, x8 */
    /* str d0, [x20, #0x38] */
    /* adrp x8, #0x60fd000 */
    /* ldr w8, [x8, #0x618] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x83b1e4 */
    /* mov x0, x20 */
    /* call #0x83b25c; ABI effects unresolved */
    /* ldr w8, [x22, #0x5e8] */
    /* cmp w8, w21 */
    /* b.le #0x83b1f8 */
    /* strh wzr, [x20] */
    /* branch b #0x83b244 */
    /* ldrh w8, [x20] */
    /* add w9, w8, #1 */
    /* strh w9, [x20] */
    /* ldrh w8, [x20, #2] */
    /* add w8, w8, #1 */
    /* strh w8, [x20, #2] */
    /* adrp x10, #0x60fd000 */
    /* ldr w10, [x10, #0x5d0] */
    /* cmp w10, w9, uxth */
    /* b.gt #0x83b22c */
    /* mov x0, x20 */
    /* call #0x83b25c; ABI effects unresolved */
    /* ldrh w8, [x20, #2] */
    /* adrp x9, #0x60fd000 */
    /* ldr w9, [x9, #0x630] */
    /* cmp w9, w8, uxth */
    /* b.gt #0x83b244 */
    /* mov x0, x20 */
    /* call #0x83b25c; ABI effects unresolved */
    /* str x19, [x20, #0x50] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
