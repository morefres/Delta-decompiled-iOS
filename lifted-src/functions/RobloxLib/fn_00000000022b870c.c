/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b870c start_va=0x22b870c image_relative=0x22b870c bytes=188 */
void function_22b870c__at_22b870c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x19b3b0c; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x8, [x20] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* mov x10, #0xb897 */
    /* movk x10, #0x56a1, lsl #16 */
    /* movk x10, #0x3fb9, lsl #32 */
    /* movk x10, #0x32e7, lsl #48 */
    /* smulh x10, x8, x10 */
    /* asr x11, x10, #0x22 */
    /* add x10, x11, x10, lsr #63 */
    /* mov x11, #0x6000 */
    /* movk x11, #0x1dd7, lsl #16 */
    /* movk x11, #0x14, lsl #32 */
    /* msub x10, x10, x11, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* mov x11, #0x7ffffffffffffffe */
    /* csel x11, x8, x11, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* csel x8, x8, x11, eq */
    /* cmp x9, #2 */
    /* csel x8, x10, x8, hi */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x22be490; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str x0, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
