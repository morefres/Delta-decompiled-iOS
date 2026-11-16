/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264598c start_va=0x264598c image_relative=0x264598c bytes=248 */
void function_264598c__at_264598c(void) {
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x328 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2645a80 */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xe8 */
    /* ldr w9, [x8] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0xd0 */
    /* ldr w8, [x8] */
    /* add w10, w8, w9 */
    /* cmp w10, #1 */
    /* b.lt #0x2645a80 */
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr s0, [x0, #0x1f0] */
    /* ldp w11, w12, [x1, #0xf0] */
    /* ucvtf s1, w10 */
    /* add w10, w12, w11 */
    /* scvtf s2, w10 */
    /* fadd s0, s0, s2 */
    /* scvtf s2, w9 */
    /* fdiv s2, s2, s1 */
    /* fmul s8, s2, s0 */
    /* scvtf s2, w8 */
    /* fdiv s1, s2, s1 */
    /* fmul s9, s1, s0 */
    /* mov x0, x1 */
    /* call #0x219124; ABI effects unresolved */
    /* fadd s0, s0, s8 */
    /* str s0, [x19, #8] */
    /* ldr x8, [x19, #0x30] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x18]! */
    /* tst x8, #2 */
    /* csel x0, x10, x9, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19] */
    /* add x0, x19, #0x38 */
    /* call #0x219124; ABI effects unresolved */
    /* fadd s0, s9, s0 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x50]! */
    /* stur s0, [x8, #-0x10] */
    /* ldr x10, [x8, #0x18] */
    /* tst x10, #2 */
    /* csel x0, x9, x8, eq */
    /* and x8, x10, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* str xzr, [x19, #0xf0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
