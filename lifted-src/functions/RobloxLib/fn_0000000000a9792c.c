/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9792c start_va=0xa9792c image_relative=0xa9792c bytes=272 */
void function_a9792c__at_a9792c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x22, x8, [x0, #8] */
    /* cmp x22, x8 */
    /* b.hs #0xa9795c */
    /* ldr x8, [x20] */
    /* str x8, [x22], #8 */
    /* branch b #0xa97a20 */
    /* ldr x9, [x19] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xa97a34 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* cbz x21, #0xa979b4 */
    /* ldr x0, [x19, #0x18] */
    /* lsl x1, x21, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa979b8 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldp x1, x10, [x19] */
    /* sub x9, x1, x10 */
    /* add x9, x8, x9 */
    /* cmp x10, x1 */
    /* b.eq #0xa979f0 */
    /* mov x11, x9 */
    /* ldr x12, [x1], #8 */
    /* str x12, [x11], #8 */
    /* cmp x1, x10 */
    /* b.ne #0xa979dc */
    /* ldr x1, [x19] */
    /* add x22, x8, #8 */
    /* add x10, x0, x21, lsl #3 */
    /* stp x9, x22, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x10, [x19, #0x10] */
    /* cbz x1, #0xa97a20 */
    /* sub x2, x8, x1 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
