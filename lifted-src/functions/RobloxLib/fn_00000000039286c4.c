/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39286c4 start_va=0x39286c4 image_relative=0x39286c4 bytes=256 */
void function_39286c4__at_39286c4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* tbnz w6, #0, #0x3928724 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* sub w9, w8, #4 */
    /* cmp w9, w4 */
    /* b.ge #0x3928730 */
    /* str wzr, [x19, #0x50] */
    /* ldp x0, x8, [x19, #0x38] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x3928700 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #0x54] */
    /* str wzr, [x19, #0xc] */
    /* movi v0.2s, #0x80, lsl #24 */
    /* fneg d0, d0 */
    /* str d0, [x19, #0x10] */
    /* str xzr, [x19, #0x18] */
    /* str wzr, [x19, #0x9c] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* strb wzr, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w4, #1 */
    /* b.lt #0x39286e8 */
    /* ldr w9, [x19, #4] */
    /* cmp w9, w2 */
    /* b.ne #0x39286e8 */
    /* tbz w5, #0, #0x39286e8 */
    /* ldrb w9, [x19, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3928724 */
    /* ldrb w9, [x3, #4] */
    /* ldr s0, [x3] */
    /* adrp x10, #0x4bcd000 */
    /* ldr s1, [x10, #0xf28] */
    /* fmul s0, s0, s1 */
    /* cmp w9, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, ne */
    /* ldr s1, [x19, #0x9c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x19, #0x9c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3928724 */
    /* ldr w9, [x19, #0x68] */
    /* cmp w9, w8 */
    /* b.ge #0x39287b0 */
    /* mov x0, x19 */
    /* call #0x39287c4; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x3928724 */
    /* mov x0, x19 */
    /* mov x3, x4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3928998 */
}
