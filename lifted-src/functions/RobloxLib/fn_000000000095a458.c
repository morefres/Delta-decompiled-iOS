/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95a458 start_va=0x95a458 image_relative=0x95a458 bytes=364 */
void function_95a458__at_95a458(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x95a488; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x95a478 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x20, x8, [x0, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x95a4c0 */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0x20] */
    /* sub x1, x8, #0x40 */
    /* str x1, [x19, #0x10] */
    /* call #0x95a390; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x20 */
    /* b.ne #0x95a4a4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x95a5b0 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x95a514 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x95a528 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x95a528 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x95a5b4 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x95a5b4 */
    /* sub x12, x9, #1 */
    /* ldp w13, w14, [x19] */
    /* ldr w15, [x19, #8] */
    /* ldr x16, [x8, #8] */
    /* cmp x0, x16 */
    /* b.ne #0x95a57c */
    /* ldr w16, [x8, #0x10] */
    /* cmp w16, w13 */
    /* b.ne #0x95a5a4 */
    /* ldr w16, [x8, #0x14] */
    /* cmp w16, w14 */
    /* b.ne #0x95a5a4 */
    /* ldr w16, [x8, #0x18] */
    /* cmp w16, w15 */
    /* b.ne #0x95a5a4 */
    /* branch b #0x95a5b4 */
    /* cmp x10, #1 */
    /* b.hi #0x95a58c */
    /* and x16, x16, x12 */
    /* branch b #0x95a59c */
    /* cmp x16, x9 */
    /* b.lo #0x95a59c */
    /* udiv x17, x16, x9 */
    /* msub x16, x17, x9, x16 */
    /* cmp x16, x11 */
    /* b.ne #0x95a5b0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x95a548 */
    /* branch b #0x95a5b4 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
