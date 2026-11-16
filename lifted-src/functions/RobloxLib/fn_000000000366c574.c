/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_366c574 start_va=0x366c574 image_relative=0x366c574 bytes=236 */
void function_366c574__at_366c574(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x19, #0x288 */
    /* add x1, x8, #0x50 */
    /* call #0x366e0a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x366c648 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1a0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x298] */
    /* cbnz x8, #0x366c648 */
    /* ldr x0, [x19, #0x1d8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x2c0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3668b28; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
