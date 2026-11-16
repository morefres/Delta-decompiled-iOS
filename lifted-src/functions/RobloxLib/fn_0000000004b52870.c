/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b52870 start_va=0x4b52870 image_relative=0x4b52870 bytes=648 */
void function_4b52870__at_4b52870(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* ldr x8, [x1, #0x10] */
    /* ldr s8, [x8, #0x40] */
    /* fcmp s8, #0.0 */
    /* b.ls #0x4b52ad8 */
    /* mov x1, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr w22, [x8, #0xb4] */
    /* ldr x23, [x20, #0x20] */
    /* ldr w8, [x23, #0x38] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #4 */
    /* b.ne #0x4b52940 */
    /* ldrh w8, [x1, #6] */
    /* rev16 w8, w8 */
    /* add x9, x1, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* fmov s0, s8 */
    /* call #0x437cf24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* mov w8, #2 */
    /* sdiv w8, w21, w8 */
    /* scvtf s0, w8 */
    /* ldr w1, [x0, #0x20] */
    /* call #0x4380fcc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x10] */
    /* scvtf s0, w21 */
    /* ldr w1, [x0, #0x20] */
    /* call #0x4380fcc; ABI effects unresolved */
    /* ldr w8, [x23, #0x60] */
    /* cbz w8, #0x4b52ad8 */
    /* mov x9, #0 */
    /* ldr x11, [x23, #0x70] */
    /* sub w10, w8, #1 */
    /* add x11, x11, #0x24 */
    /* cmp x10, x9 */
    /* b.eq #0x4b529c4 */
    /* add x9, x9, #1 */
    /* ldrh w12, [x11], #0x14 */
    /* tbnz w12, #7, #0x4b52928 */
    /* branch b #0x4b529c8 */
    /* ldrh w8, [x1, #8] */
    /* rev16 w8, w8 */
    /* add x9, x1, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* fmov s0, s8 */
    /* call #0x437cf24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* mov w8, #2 */
    /* sdiv w8, w21, w8 */
    /* scvtf s0, w8 */
    /* ldr w1, [x0, #0x24] */
    /* call #0x4380fcc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x10] */
    /* scvtf s0, w21 */
    /* ldr w1, [x0, #0x24] */
    /* call #0x4380fcc; ABI effects unresolved */
    /* ldr w8, [x23, #0x60] */
    /* cbz w8, #0x4b52ad8 */
    /* mov x9, #0 */
    /* ldr x11, [x23, #0x70] */
    /* sub w10, w8, #1 */
    /* add x11, x11, #0x24 */
    /* cmp x10, x9 */
    /* b.eq #0x4b52a50 */
    /* add x9, x9, #1 */
    /* ldrh w12, [x11], #0x14 */
    /* tbnz w12, #7, #0x4b529ac */
    /* branch b #0x4b52a54 */
    /* mov x9, x8 */
    /* mov w12, #0 */
    /* ldr x10, [x23, #0x70] */
    /* mov w11, #0x14 */
    /* umaddl x13, w12, w11, x10 */
    /* ldr w13, [x13, #4] */
    /* tst w13, w22 */
    /* b.eq #0x4b52a08 */
    /* mov w12, w12 */
    /* ldr x13, [x23, #0x80] */
    /* umaddl x12, w12, w11, x13 */
    /* ldr w13, [x12] */
    /* add w13, w13, w0 */
    /* str w13, [x12] */
    /* ldr w13, [x12, #8] */
    /* add w13, w13, w19 */
    /* str w13, [x12, #8] */
    /* add w12, w9, #1 */
    /* cmp w8, w12 */
    /* csinc w12, w8, w9, hi */
    /* sub w14, w12, #1 */
    /* mov x13, x9 */
    /* cmp w14, w13 */
    /* b.eq #0x4b52a38 */
    /* add w13, w13, #1 */
    /* umaddl x15, w13, w11, x10 */
    /* ldrh w15, [x15, #0x10] */
    /* tbnz w15, #7, #0x4b52a1c */
    /* branch b #0x4b52a3c */
    /* mov x13, x12 */
    /* mov x12, x9 */
    /* cmp w9, w8 */
    /* mov x9, x13 */
    /* b.lo #0x4b529d4 */
    /* branch b #0x4b52ad8 */
    /* mov x9, x8 */
    /* mov w13, #0 */
    /* ldr x10, [x23, #0x70] */
    /* mov w11, #0x14 */
    /* mov x12, x9 */
    /* umaddl x9, w13, w11, x10 */
    /* ldr w9, [x9, #4] */
    /* tst w9, w22 */
    /* b.eq #0x4b52a98 */
    /* mov w9, w13 */
    /* ldr x13, [x23, #0x80] */
    /* umaddl x9, w9, w11, x13 */
    /* ldr w13, [x9, #4] */
    /* add w13, w13, w0 */
    /* str w13, [x9, #4] */
    /* ldr w13, [x9, #0xc] */
    /* add w13, w13, w19 */
    /* str w13, [x9, #0xc] */
    /* add w9, w12, #1 */
    /* cmp w8, w9 */
    /* csinc w13, w8, w12, hi */
    /* sub w14, w13, #1 */
    /* mov x9, x12 */
    /* cmp w14, w9 */
    /* b.eq #0x4b52ac8 */
    /* add w9, w9, #1 */
    /* umaddl x15, w9, w11, x10 */
    /* ldrh w15, [x15, #0x10] */
    /* tbnz w15, #7, #0x4b52aac */
    /* branch b #0x4b52acc */
    /* mov x9, x13 */
    /* mov x13, x12 */
    /* cmp w12, w8 */
    /* b.lo #0x4b52a60 */
    /* fcmp s8, #0.0 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
