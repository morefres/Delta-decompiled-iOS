/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c583c start_va=0x8c583c image_relative=0x8c583c bytes=192 */
void function_8c583c__at_8c583c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x8c719c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #3 */
    /* cmp x0, x19 */
    /* b.ne #0x8c5884 */
    /* cmp x22, x23 */
    /* b.eq #0x8c58e8 */
    /* ldr x8, [x21] */
    /* add x1, x8, x22, lsl #3 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x8c161c; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* add x9, x22, #1 */
    /* cmp x10, x9 */
    /* csinc x22, x10, x22, hi */
    /* cmp x22, x9 */
    /* b.eq #0x8c58d8 */
    /* ldr d0, [x8, x9, lsl #3] */
    /* ldr d1, [x21, #0x20] */
    /* cmeq v0.2s, v0.2s, v1.2s */
    /* mov w10, v0.s[1] */
    /* fmov w11, s0 */
    /* and w10, w10, w11 */
    /* add x9, x9, #1 */
    /* tbnz w10, #0, #0x8c58ac */
    /* sub x22, x9, #1 */
    /* cmp x21, x19 */
    /* b.ne #0x8c5888 */
    /* cmp x22, x23 */
    /* b.ne #0x8c5888 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
