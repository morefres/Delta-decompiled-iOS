/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c6f7c start_va=0x3c6f7c image_relative=0x3c6f7c bytes=300 */
void function_3c6f7c__at_3c6f7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x20, [x1] */
    /* ldr x22, [x20, #0x60] */
    /* cbz x22, #0x3c708c */
    /* ldr x19, [x0] */
    /* ldp x9, x10, [x19, #8] */
    /* cmp x9, x10 */
    /* b.hs #0x3c6fbc */
    /* stp x22, x20, [x9] */
    /* add x20, x9, #0x10 */
    /* branch b #0x3c7088 */
    /* ldr x8, [x19] */
    /* sub x11, x9, x8 */
    /* asr x23, x11, #4 */
    /* add x11, x23, #1 */
    /* lsr x12, x11, #0x3c */
    /* cbnz x12, #0x3c70a4 */
    /* sub x10, x10, x8 */
    /* asr x12, x10, #3 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x7ffffffffffffff0 */
    /* cmp x10, x12 */
    /* mov x10, #0xfffffffffffffff */
    /* csel x21, x11, x10, lo */
    /* add x10, x19, #0x18 */
    /* str x10, [sp, #0x28] */
    /* cbz x21, #0x3c7028 */
    /* ldr x0, [x19, #0x18] */
    /* lsl x1, x21, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #4 */
    /* branch b #0x3c7030 */
    /* mov x0, #0 */
    /* mov x11, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* stp x22, x20, [x10] */
    /* sub x11, x10, x11, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x3c705c */
    /* mov x12, x11 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x3c7048 */
    /* ldr x8, [x19] */
    /* add x20, x10, #0x10 */
    /* add x9, x0, x21, lsl #4 */
    /* str x11, [x19] */
    /* stp x8, x8, [sp, #8] */
    /* str x20, [x19, #8] */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* str x10, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x3c70a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
