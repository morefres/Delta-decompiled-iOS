/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d30fc start_va=0x35d30fc image_relative=0x35d30fc bytes=232 */
void function_35d30fc__at_35d30fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x35d3138 */
    /* str w21, [x9] */
    /* strb w20, [x9, #4] */
    /* add x21, x9, #8 */
    /* branch b #0x35d31cc */
    /* ldr x1, [x19, #0x10] */
    /* sub x2, x9, x1 */
    /* asr x22, x2, #3 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x35d31e0 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x35d3190 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x10] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x35d3198 */
    /* mov x0, #0 */
    /* mov x9, x22 */
    /* add x10, x0, x22, lsl #3 */
    /* add x22, x0, x8, lsl #3 */
    /* str w21, [x10] */
    /* strb w20, [x10, #4] */
    /* add x21, x10, #8 */
    /* sub x20, x10, x9, lsl #3 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* stp x20, x21, [x19, #0x10] */
    /* str x22, [x19, #0x20] */
    /* cbz x0, #0x35d31cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
