/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caa4b4 start_va=0x2caa4b4 image_relative=0x2caa4b4 bytes=244 */
void function_2caa4b4__at_2caa4b4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2caa4ec */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x10]! */
    /* cmp x8, #3 */
    /* b.hi #0x2caa54c */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov x21, #0 */
    /* add x22, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4699f0; ABI effects unresolved */
    /* cbz x21, #0x2caa598 */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x2caa598 */
    /* lsl x8, x21, #5 */
    /* sub x21, x8, x21, lsl #2 */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* b.lo #0x2caa590 */
    /* ldr x0, [x20] */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x2caa598 */
    /* ldr x9, [x19, #8] */
    /* ldr w21, [x9], #4 */
    /* sub x8, x8, #4 */
    /* stp x9, x8, [x19, #8] */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x230] */
    /* cmp w9, #1 */
    /* ccmp x21, x2, #0, eq */
    /* b.hi #0x2caa590 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0x4925 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x4924, lsl #48 */
    /* umulh x8, x8, x9 */
    /* cmp x21, x8, lsr #1 */
    /* b.ls #0x2caa4f4 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
