/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0ccc4 start_va=0x4b0ccc4 image_relative=0x4b0ccc4 bytes=400 */
void function_4b0ccc4__at_4b0ccc4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz w1, #0x4b0cd50 */
    /* mov x20, x1 */
    /* mov w8, #1 */
    /* mov x21, x8 */
    /* lsl w8, w8, #1 */
    /* cmp w21, w20 */
    /* b.le #0x4b0cce4 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x4b0cba0; ABI effects unresolved */
    /* cmp w21, #4 */
    /* b.lo #0x4b0cd38 */
    /* asr w21, w21, #2 */
    /* mov x0, x19 */
    /* call #0x4b0d0ac; ABI effects unresolved */
    /* tst w21, w20 */
    /* b.eq #0x4b0cd28 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x4b0d5f0; ABI effects unresolved */
    /* asr w8, w21, #1 */
    /* cmp w21, #1 */
    /* mov x21, x8 */
    /* b.hi #0x4b0cd0c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b0cc0c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b0cba0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x21 */
    /* b.hs #0x4b0cdb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, lo */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4b0cdc0 */
    /* str x21, [x19, #0x10] */
    /* cbz x21, #0x4b0cdd0 */
    /* ldr x1, [x20, #8] */
    /* lsl x2, x21, #2 */
    /* ldr x0, [x19, #8] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0xa8] */
    /* str w8, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4b0ce54; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4b0ce3c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b0d494; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b0d560; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b0ce54; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4b0ce18 */
    /* branch b #0x4b0ce40 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
