/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f392c start_va=0x45f392c image_relative=0x45f392c bytes=204 */
void function_45f392c__at_45f392c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbnz x3, #0x45f398c */
    /* sub x8, x20, x21 */
    /* cmp x8, #0x38 */
    /* b.ne #0x45f3964 */
    /* mov w3, #8 */
    /* branch b #0x45f398c */
    /* asr x9, x8, #3 */
    /* sub x9, x9, #1 */
    /* mov x10, #0x4925 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x4924, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #1 */
    /* add x9, x10, x9, lsr #63 */
    /* add x3, x9, x8, asr #3 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* call #0x45f39f8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x45f39cc */
    /* str x19, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x45f3d00; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* branch b #0x45f39a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x45f3550; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
