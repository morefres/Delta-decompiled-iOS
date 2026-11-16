/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c6084 start_va=0x40c6084 image_relative=0x40c6084 bytes=208 */
void function_40c6084__at_40c6084(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mov x10, #-1 */
    /* madd x22, x8, x9, x10 */
    /* mov x0, x1 */
    /* call #0x40c5e90; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w24, #0x38 */
    /* and x25, x0, x22 */
    /* ldr x8, [x19] */
    /* madd x21, x25, x24, x8 */
    /* add x1, x19, #0x20 */
    /* mov x0, x21 */
    /* call #0x40c51fc; ABI effects unresolved */
    /* cbnz w0, #0x40c611c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x40c51fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x40c6138 */
    /* add x23, x23, #1 */
    /* add x0, x23, x25 */
    /* cmp x23, x22 */
    /* b.ls #0x40c60d8 */
    /* mov x21, #0 */
    /* branch b #0x40c6138 */
    /* ldp q0, q1, [x20] */
    /* ldur q2, [x20, #0x1c] */
    /* stur q2, [x21, #0x1c] */
    /* stp q0, q1, [x21] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
