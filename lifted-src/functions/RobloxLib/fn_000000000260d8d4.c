/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_260d8d4 start_va=0x260d8d4 image_relative=0x260d8d4 bytes=244 */
void function_260d8d4__at_260d8d4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, w2 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0x260d980 */
    /* cbz w2, #0x260d910 */
    /* sub w8, w2, #1 */
    /* ldr w8, [x10, w8, uxtw #2] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmp w8, w9 */
    /* b.ls #0x260d918 */
    /* branch b #0x260d964 */
    /* mov w8, #0 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* mov w11, w9 */
    /* ldp x10, x12, [x1] */
    /* sub x12, x12, x10 */
    /* cmp x11, x12, asr #2 */
    /* b.hi #0x260d964 */
    /* sub w9, w9, w8 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* umull x9, w9, w11 */
    /* lsr x9, x9, #0x22 */
    /* ldrb w11, [x3, #0x10] */
    /* add x8, x10, w8, uxtw #2 */
    /* stp x8, x9, [x3] */
    /* tbnz w11, #0, #0x260d958 */
    /* mov w8, #1 */
    /* strb w8, [x3, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0xd3f650; ABI effects unresolved */
    /* branch b #0x260d998 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x52c5000 */
    /* add x1, x1, #0xa02 */
    /* call #0xd3f650; ABI effects unresolved */
    /* adrp x1, #0x5c7e000 */
    /* add x1, x1, #0xeb0 */
    /* adrp x2, #0xd3f000 */
    /* add x2, x2, #0x670 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x260d9b4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
