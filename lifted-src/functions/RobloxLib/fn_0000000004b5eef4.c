/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5eef4 start_va=0x4b5eef4 image_relative=0x4b5eef4 bytes=268 */
void function_4b5eef4__at_4b5eef4(void) {
    /* ldrb w8, [x1, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4b5eff8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1, #8] */
    /* sub w9, w20, w0 */
    /* add w24, w9, #6 */
    /* sub x8, x8, x0 */
    /* cmp x8, x24 */
    /* b.ge #0x4b5ef44 */
    /* mov w0, #0 */
    /* mov w8, #0x100 */
    /* strh w8, [x21, #0x24] */
    /* branch b #0x4b5efac */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x21, #8] */
    /* add x9, x8, x24 */
    /* str x9, [x21, #8] */
    /* cbz x20, #0x4b5efac */
    /* cbz x8, #0x4b5efac */
    /* lsr w8, w23, #8 */
    /* strb w8, [x20] */
    /* strb w23, [x20, #1] */
    /* lsr w8, w19, #8 */
    /* strb w8, [x20, #2] */
    /* strb w19, [x20, #3] */
    /* add x23, x20, #4 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b5f1f0; ABI effects unresolved */
    /* cbz w0, #0x4b5efac */
    /* ldrb w8, [x20, #3] */
    /* tbnz w8, #4, #0x4b5efc0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b5f344; ABI effects unresolved */
    /* cbz x0, #0x4b5efac */
    /* ldrb w8, [x20, #4] */
    /* ldrb w9, [x20, #5] */
    /* lsl x8, x8, #9 */
    /* orr x8, x8, x9, lsl #1 */
    /* add x8, x23, x8 */
    /* lsr w9, w19, #0x10 */
    /* lsr w10, w19, #0x18 */
    /* strb w10, [x8, #2] */
    /* strb w9, [x8, #3] */
    /* branch b #0x4b5efa8 */
    /* mov w0, #0 */
    return;
}
