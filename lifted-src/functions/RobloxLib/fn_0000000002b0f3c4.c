/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0f3c4 start_va=0x2b0f3c4 image_relative=0x2b0f3c4 bytes=280 */
void function_2b0f3c4__at_2b0f3c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [x0] */
    /* strb wzr, [x1] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #7] */
    /* add x8, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0x2af548c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0f4a4 */
    /* add x0, x21, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* cbz w0, #0x2b0f444 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #4 */
    /* cset w8, eq */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, #0.0 */
    /* cset w9, gt */
    /* branch b #0x2b0f45c */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, #0.0 */
    /* cset w8, gt */
    /* ldr w9, [sp, #0x20] */
    /* cmp w9, #4 */
    /* cset w9, eq */
    /* strb w8, [x20] */
    /* strb w9, [x19] */
    /* ldrb w8, [sp, #0x48] */
    /* tbz w8, #0, #0x2b0f4a4 */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x2b0f4a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0f478 */
    /* cbnz x9, #0x2b0f4a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0f4d4 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
