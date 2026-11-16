/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3922b30 start_va=0x3922b30 image_relative=0x3922b30 bytes=216 */
void function_3922b30__at_3922b30(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x28] */
    /* add x8, x8, #1 */
    /* ldp x10, x9, [x1] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* ldr x10, [x0, #0x38] */
    /* sub x9, x9, #1 */
    /* cmp x10, x9 */
    /* csinc x10, xzr, x10, hs */
    /* stp x8, x10, [x0, #0x28] */
    /* add x8, x10, #0x3f */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x0, #0x38] */
    /* call #0x3922c08; ABI effects unresolved */
    /* ldr x11, [x21, #0x40] */
    /* ldrb w8, [x11, #0x14] */
    /* strb w8, [x20] */
    /* ldr s0, [x11] */
    /* str s0, [x19] */
    /* ldr x12, [x21, #0x58] */
    /* ldr w9, [x12] */
    /* str w9, [x21, #0x70] */
    /* cmp x22, #2 */
    /* b.lo #0x3922bf8 */
    /* sub x10, x22, #1 */
    /* add x11, x11, #0x50 */
    /* add x12, x12, #4 */
    /* ldrb w13, [x11, #0x14] */
    /* orr w8, w8, w13 */
    /* and w13, w8, #1 */
    /* strb w13, [x20] */
    /* ldr s1, [x11], #0x50 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr w13, [x12], #4 */
    /* str s0, [x19] */
    /* cmp w13, w9 */
    /* csel w9, w13, w9, lt */
    /* str w9, [x21, #0x70] */
    /* subs x10, x10, #1 */
    /* b.ne #0x3922bc0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
