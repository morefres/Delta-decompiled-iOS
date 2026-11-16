/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4c00 start_va=0x3a4c00 image_relative=0x3a4c00 bytes=468 */
void function_3a4c00__at_3a4c00(void) {
    /* ldr x9, [x0, #0x60] */
    /* ldr x10, [x0, #0x30] */
    /* cmp x9, x10 */
    /* b.hs #0x3a4c18 */
    /* str x10, [x0, #0x60] */
    /* mov x9, x10 */
    /* ands w11, w3, #0x18 */
    /* b.eq #0x3a4c30 */
    /* cmp w2, #1 */
    /* b.ne #0x3a4c50 */
    /* cmp w11, #0x18 */
    /* b.ne #0x3a4c50 */
    /* mov x12, #-1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str x12, [x8, #0x80] */
    return;
    /* cbz x9, #0x3a4c8c */
    /* add x11, x0, #0x40 */
    /* ldrsb w12, [x0, #0x57] */
    /* tbz w12, #0x1f, #0x3a4c64 */
    /* ldr x11, [x11] */
    /* sub x11, x9, x11 */
    /* cbz w2, #0x3a4c94 */
    /* cmp w2, #2 */
    /* b.eq #0x3a4c9c */
    /* cmp w2, #1 */
    /* b.ne #0x3a4c30 */
    /* tbnz w3, #3, #0x3a4ca4 */
    /* ldr x12, [x0, #0x28] */
    /* sub x13, x10, x12 */
    /* branch b #0x3a4cac */
    /* mov x11, #0 */
    /* cbnz w2, #0x3a4c6c */
    /* mov w13, w2 */
    /* branch b #0x3a4cac */
    /* mov x13, x11 */
    /* branch b #0x3a4cac */
    /* ldp x13, x12, [x0, #0x10] */
    /* sub x13, x12, x13 */
    /* mov x12, #-1 */
    /* adds x13, x13, x1 */
    /* b.mi #0x3a4c34 */
    /* cmp x11, x13 */
    /* b.lt #0x3a4c34 */
    /* cbz x13, #0x3a4cd8 */
    /* tbz w3, #3, #0x3a4cd0 */
    /* ldr x11, [x0, #0x18] */
    /* cbz x11, #0x3a4c34 */
    /* tbz w3, #4, #0x3a4cd8 */
    /* cbz x10, #0x3a4c34 */
    /* tbz w3, #3, #0x3a4ce8 */
    /* ldr x10, [x0, #0x10] */
    /* add x10, x10, x13 */
    /* stp x10, x9, [x0, #0x18] */
    /* tbz w3, #4, #0x3a4cf8 */
    /* ldr x9, [x0, #0x28] */
    /* add x9, x9, x13 */
    /* str x9, [x0, #0x30] */
    /* mov x12, x13 */
    /* branch b #0x3a4c34 */
    /* mov x3, x2 */
    /* ldr x1, [x1, #0x80] */
    /* ldr x9, [x0] */
    /* ldr x4, [x9, #0x20] */
    /* mov w2, #0 */
    /* branch br x4 */
    /* ldr x8, [x0, #0x60] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x3a4d30 */
    /* str x9, [x0, #0x60] */
    /* mov x8, x9 */
    /* ldrb w9, [x0, #0x68] */
    /* tbz w9, #3, #0x3a4d60 */
    /* ldr x9, [x0, #0x20] */
    /* cmp x9, x8 */
    /* b.hs #0x3a4d4c */
    /* str x8, [x0, #0x20] */
    /* mov x9, x8 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x3a4d60 */
    /* ldrb w0, [x8] */
    return;
    /* mov w0, #-1 */
    return;
    /* ldr x8, [x0, #0x60] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x3a4d80 */
    /* str x9, [x0, #0x60] */
    /* mov x8, x9 */
    /* ldp x10, x9, [x0, #0x10] */
    /* cmp x10, x9 */
    /* b.hs #0x3a4db8 */
    /* cmn w1, #1 */
    /* b.eq #0x3a4dc0 */
    /* ldrb w10, [x0, #0x68] */
    /* tbnz w10, #4, #0x3a4da8 */
    /* ldurb w10, [x9, #-1] */
    /* cmp w10, w1, uxtb */
    /* b.ne #0x3a4db8 */
    /* sub x10, x9, #1 */
    /* stp x10, x8, [x0, #0x18] */
    /* sturb w1, [x9, #-1] */
    /* branch b #0x3a4dcc */
    /* mov w1, #-1 */
    /* branch b #0x3a4dcc */
    /* mov w1, #0 */
    /* sub x9, x9, #1 */
    /* stp x9, x8, [x0, #0x18] */
    /* mov x0, x1 */
    return;
}
