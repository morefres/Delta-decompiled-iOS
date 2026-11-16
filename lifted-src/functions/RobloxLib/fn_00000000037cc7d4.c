/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37cc7d4 start_va=0x37cc7d4 image_relative=0x37cc7d4 bytes=276 */
void function_37cc7d4__at_37cc7d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w19, [x0, #0x1e0] */
    /* cmp w19, #1 */
    /* b.ne #0x37cc8d0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x1f0] */
    /* call #0x35de9f4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1f0] */
    /* call #0x35df344; ABI effects unresolved */
    /* tbz w1, #0, #0x37cc8d0 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x1f0] */
    /* add x8, sp, #8 */
    /* call #0x35df4b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x37cc8d0 */
    /* ldr x22, [x20, #0x50] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4f87000 */
    /* ldr d1, [x8, #0x980] */
    /* fdiv d0, d0, d1 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [sp, #0x10] */
    /* ucvtf d0, w9 */
    /* fdiv d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* fcvtzs x10, d0 */
    /* lsr x11, x0, #0x20 */
    /* sub x9, x11, x9, lsr #32 */
    /* mov w11, #0x3e8 */
    /* sub x8, x8, x10 */
    /* madd x8, x9, x11, x8 */
    /* cmp x8, #1 */
    /* b.gt #0x37cc8d0 */
    /* ldr x2, [sp, #0x18] */
    /* ldr w3, [sp, #0x20] */
    /* add x0, x20, #0x80 */
    /* mov x1, x21 */
    /* call #0x35c3c70; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x35c3f78; ABI effects unresolved */
    /* tbz w1, #0, #0x37cc8d0 */
    /* mov x2, x0 */
    /* add x0, x20, #0x520 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x32cdc3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
