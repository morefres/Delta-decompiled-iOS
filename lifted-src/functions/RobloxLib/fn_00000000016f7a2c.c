/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f7a2c start_va=0x16f7a2c image_relative=0x16f7a2c bytes=364 */
void function_16f7a2c__at_16f7a2c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldp x23, x8, [x0] */
    /* sub x24, x1, x23 */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x8, x3 */
    /* cmp x10, x9 */
    /* b.hs #0x16f7a90 */
    /* lsl x8, x10, #1 */
    /* cmp x10, #0 */
    /* mov w10, #2 */
    /* csel x8, x10, x8, eq */
    /* mov x1, x8 */
    /* lsl x8, x8, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f7a74 */
    /* mov x0, x20 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldp x23, x8, [x20] */
    /* add x22, x23, x24 */
    /* lsl x9, x8, #3 */
    /* subs x2, x9, x24 */
    /* b.le #0x16f7b0c */
    /* ldrb w10, [x20, #0x18] */
    /* asr x8, x2, #3 */
    /* cmp w10, #1 */
    /* b.ne #0x16f7ad8 */
    /* cmp x8, #0xf */
    /* b.hi #0x16f7b00 */
    /* add x9, x9, x23 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9] */
    /* str x10, [x9, x19, lsl #3] */
    /* sub x9, x9, #8 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x16f7ac0 */
    /* branch b #0x16f7b0c */
    /* cmp x8, #0xf */
    /* b.hi #0x16f7b00 */
    /* add x9, x9, x23 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9] */
    /* str x10, [x9, x19, lsl #3] */
    /* sub x9, x9, #8 */
    /* sub x8, x8, #1 */
    /* cbnz x8, #0x16f7ae8 */
    /* branch b #0x16f7b0c */
    /* add x0, x22, x19, lsl #3 */
    /* mov x1, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x16f7b3c */
    /* cmp x19, #0x10 */
    /* b.hi #0x16f7b44 */
    /* cbz x19, #0x16f7b78 */
    /* mov x8, x19 */
    /* ldr x9, [x21], #8 */
    /* str x9, [x22], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x16f7b28 */
    /* branch b #0x16f7b78 */
    /* cmp x19, #0x10 */
    /* b.ls #0x16f7b60 */
    /* cbz x21, #0x16f7b78 */
    /* cbz x23, #0x16f7b78 */
    /* lsl x2, x19, #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x16f7b78 */
    /* cbz x19, #0x16f7b78 */
    /* mov x8, x19 */
    /* ldr x9, [x21], #8 */
    /* str x9, [x22], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x16f7b68 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
