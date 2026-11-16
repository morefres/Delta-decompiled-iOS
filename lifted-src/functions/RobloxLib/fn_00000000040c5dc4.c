/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c5dc4 start_va=0x40c5dc4 image_relative=0x40c5dc4 bytes=204 */
void function_40c5dc4__at_40c5dc4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x40c5e70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x1, x0, #0x20 */
    /* mov x0, x19 */
    /* call #0x40c51fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x40c5e70 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mov x10, #-1 */
    /* madd x22, x8, x9, x10 */
    /* mov x0, x19 */
    /* call #0x40c5e90; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w24, #0x38 */
    /* and x25, x0, x22 */
    /* ldr x8, [x20] */
    /* madd x21, x25, x24, x8 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x40c51fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x40c5e74 */
    /* add x1, x20, #0x20 */
    /* mov x0, x21 */
    /* call #0x40c51fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x40c5e70 */
    /* add x23, x23, #1 */
    /* add x0, x23, x25 */
    /* cmp x23, x22 */
    /* b.ls #0x40c5e34 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
