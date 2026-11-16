/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da483c start_va=0x2da483c image_relative=0x2da483c bytes=240 */
void function_2da483c__at_2da483c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w1, #0x81 */
    /* cinc w8, w8, lo */
    /* str w8, [x0] */
    /* b.lo #0x2da487c */
    /* mov w20, w1 */
    /* ubfiz x8, x1, #8, #0x20 */
    /* sub x0, x8, x20, lsl #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x20, [x19, #8] */
    /* ldr w8, [x19] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x19] */
    /* tbnz w8, #0, #0x2da48a0 */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x2da4920 */
    /* ldr x8, [x19, #8] */
    /* mov w10, #0xe0 */
    /* umaddl x10, w9, w10, x8 */
    /* branch b #0x2da48ac */
    /* add x8, x19, #8 */
    /* mov w9, #0x7008 */
    /* add x10, x19, x9 */
    /* mov x9, #0 */
    /* sub x10, x10, x8 */
    /* sub x10, x10, #0xe0 */
    /* lsr x10, x10, #5 */
    /* mov x11, #0x2493 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x2492, lsl #48 */
    /* umulh x11, x10, x11 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x3fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x9 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2da4904 */
    /* str x11, [x8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2da4910 */
    /* str x11, [x8, #0xe0] */
    /* add x9, x9, #2 */
    /* add x8, x8, #0x1c0 */
    /* cmp x10, x9 */
    /* b.ne #0x2da48e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
