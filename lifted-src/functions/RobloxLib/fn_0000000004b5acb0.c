/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5acb0 start_va=0x4b5acb0 image_relative=0x4b5acb0 bytes=364 */
void function_4b5acb0__at_4b5acb0(void) {
    /* ldr w8, [x1, #4] */
    /* cbz w8, #0x4b5ae0c */
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* fmov s8, wzr */
    /* adrp x27, #0x6673000 */
    /* add x27, x27, #0x3c8 */
    /* ldr x9, [x23, #8] */
    /* ldrb w9, [x9, x25] */
    /* tst w9, w20 */
    /* b.eq #0x4b5ad58 */
    /* ldr x10, [x24] */
    /* ldr x11, [x22] */
    /* cmp x11, x10 */
    /* b.hi #0x4b5ae14 */
    /* ldr w12, [x22, #8] */
    /* add x11, x11, x12 */
    /* sub w12, w11, w10 */
    /* cmp x11, x10 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x4b5ae14 */
    /* ldrb w11, [x10], #1 */
    /* str x10, [x24] */
    /* ucvtf s0, w11 */
    /* tst w9, w19 */
    /* b.eq #0x4b5ada8 */
    /* fadd s8, s8, s0 */
    /* branch b #0x4b5adac */
    /* tst w9, w19 */
    /* b.ne #0x4b5adac */
    /* ldr x9, [x24] */
    /* ldr x10, [x22] */
    /* cmp x10, x9 */
    /* b.hi #0x4b5ae14 */
    /* ldr w11, [x22, #8] */
    /* add x10, x10, x11 */
    /* sub w11, w10, w9 */
    /* and x11, x11, #0xfffffffe */
    /* cmp x10, x9 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x4b5ae14 */
    /* ldrh w10, [x9], #2 */
    /* rev w10, w10 */
    /* asr w10, w10, #0x10 */
    /* scvtf s0, w10 */
    /* fadd s8, s8, s0 */
    /* str x9, [x24] */
    /* branch b #0x4b5adac */
    /* fsub s8, s8, s0 */
    /* cmp x26, x8 */
    /* b.hs #0x4b5addc */
    /* ldr x8, [x23, #8] */
    /* add x0, x8, x25 */
    /* fmov s0, s8 */
    /* call x21; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr w8, [x23, #4] */
    /* add x25, x25, #0x10 */
    /* cmp x26, x8 */
    /* b.lo #0x4b5ad04 */
    /* branch b #0x4b5ade8 */
    /* stp xzr, xzr, [x27] */
    /* mov x0, x27 */
    /* branch b #0x4b5adbc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5adec */
}
