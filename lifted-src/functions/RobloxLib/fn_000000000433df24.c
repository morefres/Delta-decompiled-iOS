/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433df24 start_va=0x433df24 image_relative=0x433df24 bytes=244 */
void function_433df24__at_433df24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x2] */
    /* cmp x8, x9 */
    /* b.eq #0x433dfb4 */
    /* mov w13, #0 */
    /* ldr x10, [x1] */
    /* ldr w12, [x8] */
    /* ldr w11, [x10, w12, uxtw #2] */
    /* cmp w11, w13 */
    /* b.lo #0x433dfa0 */
    /* ldp x13, x14, [x19, #0x10] */
    /* sub x14, x14, x13 */
    /* lsr x15, x14, #3 */
    /* cmp w15, #1 */
    /* b.lt #0x433df9c */
    /* ubfx x14, x14, #3, #0x1f */
    /* ldr x15, [x13] */
    /* ldrb w17, [x15, #0x64] */
    /* ldr x15, [x15, #0x48] */
    /* mov x16, x12 */
    /* tbnz w17, #0, #0x433df8c */
    /* ldr w16, [x15, w12, uxtw #2] */
    /* str w16, [x15, x11, lsl #2] */
    /* add x13, x13, #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0x433df74 */
    /* add w13, w11, #1 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x433df4c */
    /* sxtw x20, w13 */
    /* branch b #0x433dfb8 */
    /* mov x20, #0 */
    /* ldp x8, x9, [x19, #0x10] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x433e008 */
    /* mov x22, #0 */
    /* adrp x21, #0x503b000 */
    /* add x21, x21, #0xa10 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* strb wzr, [x8, #0x64] */
    /* add x0, x8, #0x48 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42ee9ac; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x10] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x22, w9, sxtw */
    /* b.lt #0x433dfd8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
