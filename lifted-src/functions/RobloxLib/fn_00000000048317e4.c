/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48317e4 start_va=0x48317e4 image_relative=0x48317e4 bytes=568 */
void function_48317e4__at_48317e4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x1, #0x4831844 */
    /* cbnz w2, #0x4831844 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0x61 */
    /* mov w1, #0xdd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0xad */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrb w8, [x0, #0x3c8] */
    /* cmp w8, w2 */
    /* b.hs #0x48319ec */
    /* mov x22, x1 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* add w20, w2, #1 */
    /* mov x24, x0 */
    /* ldr x0, [x0, #0x3b8] */
    /* ubfiz x1, x20, #3, #0x20 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xba3 */
    /* mov w3, #0xe6 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4831918 */
    /* mov x19, x0 */
    /* str x0, [x24, #0x3b8] */
    /* ldr x0, [x24, #0x3c0] */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xba3 */
    /* mov x1, x20 */
    /* mov w3, #0xeb */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4831918 */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* str x8, [x24, #0x3c0] */
    /* ldrb w12, [x24, #0x3c8] */
    /* add w9, w12, #1 */
    /* mov x2, x23 */
    /* cmp w9, w23 */
    /* mov x3, x21 */
    /* mov x1, x22 */
    /* b.hs #0x48319e8 */
    /* add x9, x12, #1 */
    /* mov w10, w2 */
    /* mvn x11, x12 */
    /* add x11, x11, x10 */
    /* cmp x11, #4 */
    /* b.lo #0x48319cc */
    /* add x14, x19, x12, lsl #3 */
    /* add x13, x14, #8 */
    /* add x15, x8, x10 */
    /* cmp x13, x15 */
    /* b.hs #0x4831908 */
    /* add x13, x19, x10, lsl #3 */
    /* add x15, x8, x9 */
    /* cmp x15, x13 */
    /* b.lo #0x48319cc */
    /* cmp x11, #0x20 */
    /* b.hs #0x4831930 */
    /* mov x13, #0 */
    /* branch b #0x4831988 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x13, x11, #0xffffffffffffffe0 */
    /* add x14, x14, #0x88 */
    /* add x15, x12, x8 */
    /* add x15, x15, #0x11 */
    /* movi v0.16b, #0 */
    /* mov x16, x13 */
    /* stp q0, q0, [x14, #-0x20] */
    /* stp q0, q0, [x14, #-0x40] */
    /* stp q0, q0, [x14, #-0x60] */
    /* stp q0, q0, [x14, #-0x80] */
    /* stp q0, q0, [x14, #0x60] */
    /* stp q0, q0, [x14, #0x40] */
    /* stp q0, q0, [x14, #0x20] */
    /* stp q0, q0, [x14], #0x100 */
    /* stp q0, q0, [x15, #-0x10] */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #0x20 */
    /* b.ne #0x4831948 */
    /* cmp x11, x13 */
    /* b.eq #0x48319e8 */
    /* tst x11, #0x1c */
    /* b.eq #0x48319c8 */
    /* and x14, x11, #0xfffffffffffffffc */
    /* add x9, x9, x14 */
    /* sub x15, x13, x14 */
    /* add x13, x13, x12 */
    /* add x12, x13, x8 */
    /* add x12, x12, #1 */
    /* add x13, x19, x13, lsl #3 */
    /* add x13, x13, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x13], #0x20 */
    /* str wzr, [x12], #4 */
    /* adds x15, x15, #4 */
    /* b.ne #0x48319ac */
    /* cmp x11, x14 */
    /* b.ne #0x48319cc */
    /* branch b #0x48319e8 */
    /* add x9, x9, x13 */
    /* sub x10, x10, x9 */
    /* add x8, x8, x9 */
    /* add x9, x19, x9, lsl #3 */
    /* str xzr, [x9], #8 */
    /* strb wzr, [x8], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x48319d8 */
    /* strb w2, [x0, #0x3c8] */
    /* ldr x8, [x0, #0x3b8] */
    /* str x1, [x8, w2, uxtw #3] */
    /* cmp x1, #0 */
    /* csel w8, wzr, w3, eq */
    /* ldr x9, [x0, #0x3c0] */
    /* strb w8, [x9, w2, uxtw] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
