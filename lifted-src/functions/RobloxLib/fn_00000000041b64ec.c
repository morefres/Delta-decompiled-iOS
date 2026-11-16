/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b64ec start_va=0x41b64ec image_relative=0x41b64ec bytes=584 */
void function_41b64ec__at_41b64ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* movk w8, #0x400, lsl #16 */
    /* cmp w1, w8 */
    /* b.ge #0x41b6688 */
    /* mov x21, x1 */
    /* cmn w1, #5 */
    /* b.lt #0x41b66b0 */
    /* ldr x20, [x19, #0x40] */
    /* add w22, w21, #5 */
    /* ldrsw x8, [x19, #0x70] */
    /* lsl x2, x8, #4 */
    /* ubfiz x3, x22, #4, #0x20 */
    /* ldrb w4, [x19, #2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41c0208; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x70] */
    /* cmp w10, w22 */
    /* b.ge #0x41b65ec */
    /* mov x8, #0 */
    /* sub x11, x22, x10 */
    /* add x9, x11, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* dup v0.2d, x11 */
    /* add x10, x0, x10, lsl #4 */
    /* add x10, x10, #0x2c */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x41b65a0 */
    /* stur wzr, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x41b65b0 */
    /* stur wzr, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x41b65cc */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x41b65dc */
    /* str wzr, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x41b6580 */
    /* str w22, [x19, #0x70] */
    /* add x8, x0, w21, sxtw #4 */
    /* str x8, [x19, #0x58] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, x20 */
    /* add x8, x0, x8 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0x41b6628 */
    /* ldr x9, [x8, #8] */
    /* sub x9, x9, x20 */
    /* add x9, x0, x9 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x8, #0x20] */
    /* cbnz x8, #0x41b6610 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.hi #0x41b6668 */
    /* ldr x10, [x8, #0x18] */
    /* sub x10, x10, x20 */
    /* add x10, x0, x10 */
    /* str x10, [x8, #0x18] */
    /* ldp x11, x10, [x8, #8] */
    /* sub x10, x10, x20 */
    /* add x10, x0, x10 */
    /* sub x11, x11, x20 */
    /* add x11, x0, x11 */
    /* stp x11, x10, [x8, #8] */
    /* add x8, x8, #0x30 */
    /* branch b #0x41b6630 */
    /* ldr x8, [x19, #0x50] */
    /* sub x8, x8, x20 */
    /* add x8, x0, x8 */
    /* str x8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz w2, #0x41b66a4 */
    /* ldr x8, [x19, #0x30] */
    /* sub x9, x8, #0x30 */
    /* str x9, [x19, #0x30] */
    /* ldur q0, [x8, #-0x20] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x41b64a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41bec00; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* tbnz w1, #0x1f, #0x41b672c */
    /* mov x20, x1 */
    /* ldrsw x8, [x19, #0x74] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #4 */
    /* ldr x21, [x19, #0x18] */
    /* mov w22, #0x30 */
    /* umull x3, w1, w22 */
    /* ldrb w4, [x19, #2] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41c0208; ABI effects unresolved */
    /* str w20, [x19, #0x74] */
    /* ldr x8, [x19, #0x30] */
    /* sub x8, x8, x21 */
    /* add x8, x0, x8 */
    /* str x8, [x19, #0x30] */
    /* umaddl x8, w20, w22, x0 */
    /* sub x8, x8, #0x30 */
    /* stp x8, x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x41bec00; ABI effects unresolved */
}
