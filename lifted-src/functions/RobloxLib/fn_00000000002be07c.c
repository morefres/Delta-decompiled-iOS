/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be07c start_va=0x2be07c image_relative=0x2be07c bytes=216 */
void function_2be07c__at_2be07c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2be0b0 */
    /* ldrh w8, [x20] */
    /* strh w8, [x21], #2 */
    /* branch b #0x2be13c */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #1 */
    /* cmn x21, #2 */
    /* b.le #0x2be150 */
    /* add x9, x21, #1 */
    /* sub x8, x8, x1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x21, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x2be104 */
    /* mov x1, x8 */
    /* call #0x2bfba0; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #1 */
    /* branch b #0x2be10c */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #1 */
    /* add x22, x0, x8, lsl #1 */
    /* ldrh w8, [x20] */
    /* sub x20, x21, x9, lsl #1 */
    /* strh w8, [x21], #2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x2be13c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
