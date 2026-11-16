/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aae9cc start_va=0x4aae9cc image_relative=0x4aae9cc bytes=236 */
void function_4aae9cc__at_4aae9cc(void) {
    /* cbz x2, #0x4aaea18 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* strb wzr, [x2] */
    /* cmp w1, #0 */
    /* mov w8, #-1 */
    /* mov w9, #-0x200001 */
    /* csel x9, x9, x8, ne */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.ge #0x4aaea20 */
    /* ldr x9, [x0, #0x28] */
    /* mov w10, #-2 */
    /* cmp x9, x10 */
    /* cset w20, gt */
    /* cbnz w1, #0x4aaea54 */
    /* branch b #0x4aaea28 */
    /* mov w0, #-0x66 */
    return;
    /* mov w20, #1 */
    /* cbnz w1, #0x4aaea54 */
    /* ldr x9, [x0, #0x48] */
    /* mov w10, #-2 */
    /* cmp x9, x10 */
    /* b.le #0x4aaea40 */
    /* mov w9, #1 */
    /* branch b #0x4aaea50 */
    /* ldr w9, [x0, #0x40] */
    /* mov w10, #0xfffe */
    /* cmp w9, w10 */
    /* cset w9, hi */
    /* orr w20, w9, w20 */
    /* ldrh w9, [x0, #0x78] */
    /* cmp w9, #1 */
    /* b.eq #0x4aaea8c */
    /* cbnz w9, #0x4aaeaa4 */
    /* cbz w1, #0x4aaea84 */
    /* cbnz x8, #0x4aaea84 */
    /* ldr w8, [x0, #0x54] */
    /* ldrh w1, [x0] */
    /* mov x0, x8 */
    /* call #0x4aadad0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, ne */
    /* orr w8, w9, w20 */
    /* branch b #0x4aaea90 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w9, #2 */
    /* b.ne #0x4aaea94 */
    /* tbz w20, #0, #0x4aaea94 */
    /* mov w0, #-0x66 */
    /* branch b #0x4aaea98 */
}
