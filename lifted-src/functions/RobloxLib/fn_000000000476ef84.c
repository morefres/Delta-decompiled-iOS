/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476ef84 start_va=0x476ef84 image_relative=0x476ef84 bytes=280 */
void function_476ef84__at_476ef84(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbnz x5, #0x476efe4 */
    /* ubfiz x9, x1, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x5, x9, x8 */
    /* mov sp, x5 */
    /* lsr w23, w1, #1 */
    /* cmp w1, #1 */
    /* b.hi #0x476eff8 */
    /* ldr w8, [x20] */
    /* branch b #0x476f03c */
    /* add x24, x0, #8 */
    /* add x25, x5, #4 */
    /* mov x26, x23 */
    /* ldur x0, [x24, #-8] */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur w22, [x25, #-4] */
    /* ldr x0, [x24], #0x10 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str w0, [x25], #8 */
    /* add w8, w0, w22 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x20] */
    /* subs x26, x26, #1 */
    /* b.ne #0x476f004 */
    /* mov w9, #6 */
    /* cmp x21, #0 */
    /* mov w10, #0x14 */
    /* mov w11, #0xe */
    /* csel w10, w11, w10, eq */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x20] */
    /* add w8, w23, w23, lsl #3 */
    /* add w8, w8, #2 */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x476f098 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
