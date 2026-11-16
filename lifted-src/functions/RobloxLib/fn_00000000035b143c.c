/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b143c start_va=0x35b143c image_relative=0x35b143c bytes=176 */
void function_35b143c__at_35b143c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0xaa */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x35b149c */
    /* mov x0, x19 */
    /* call #0x35b2b28; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldr x9, [x20] */
    /* str xzr, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
