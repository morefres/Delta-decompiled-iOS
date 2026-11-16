/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d30e4 start_va=0x43d30e4 image_relative=0x43d30e4 bytes=400 */
void function_43d30e4__at_43d30e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp w2, #1 */
    /* b.lt #0x43d3250 */
    /* mov x20, x0 */
    /* mov x19, #0 */
    /* ldr x21, [x0, #8] */
    /* mov w25, w2 */
    /* add x26, x1, #8 */
    /* adrp x22, #0x5216000 */
    /* add x22, x22, #0x7d9 */
    /* ldur w8, [x26, #-8] */
    /* cbz w8, #0x43d3138 */
    /* mov x0, x21 */
    /* call #0x43d32f4; ABI effects unresolved */
    /* branch b #0x43d3140 */
    /* mov x0, x21 */
    /* call #0x43d3274; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x43d3254 */
    /* ldr x8, [x21] */
    /* sub x1, x8, x23 */
    /* sub x24, x1, #1 */
    /* ldur w8, [x26, #-8] */
    /* cmp w8, #2 */
    /* b.gt #0x43d3198 */
    /* b.hs #0x43d31d0 */
    /* ldr x0, [x20] */
    /* add x2, sp, #4 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* str x0, [x26] */
    /* ldr w8, [sp, #4] */
    /* cbnz w8, #0x43d3238 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* strb wzr, [x8, x24] */
    /* branch b #0x43d3238 */
    /* cmp w8, #3 */
    /* b.eq #0x43d31f0 */
    /* cmp w8, #4 */
    /* b.eq #0x43d3204 */
    /* cmp w8, #5 */
    /* b.ne #0x43d3238 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x43d3234 */
    /* ldr x2, [x20, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x26] */
    /* branch b #0x43d3238 */
    /* cmp w8, #2 */
    /* b.ne #0x43d3238 */
    /* add x0, sp, #8 */
    /* add x1, x23, x24 */
    /* mov x2, #0 */
    /* call #0x43d3430; ABI effects unresolved */
    /* str x0, [x26] */
    /* branch b #0x43d3238 */
    /* add x0, sp, #8 */
    /* add x1, x23, x24 */
    /* call #0x43d3760; ABI effects unresolved */
    /* str w0, [x26] */
    /* branch b #0x43d3238 */
    /* cmp x24, #4 */
    /* b.ne #0x43d3228 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x43d322c */
    /* mov w8, #0 */
    /* strb w8, [x26] */
    /* branch b #0x43d3238 */
    /* str wzr, [x26] */
    /* add x19, x19, #1 */
    /* add x26, x26, #0x10 */
    /* cmp x25, x19 */
    /* b.ne #0x43d3124 */
    /* mov x19, x25 */
    /* branch b #0x43d3254 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
