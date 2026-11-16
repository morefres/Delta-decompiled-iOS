/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a7099c start_va=0x3a7099c image_relative=0x3a7099c bytes=292 */
void function_3a7099c__at_3a7099c(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x3a70a90 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x20] */
    /* add x8, sp, #8 */
    /* stp x8, xzr, [sp] */
    /* mov x21, x1 */
    /* ldrsw x8, [x21], #8 */
    /* adrp x9, #0x5f85000 */
    /* add x9, x9, #0x440 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldrb w9, [x19, #0x30] */
    /* lsr x22, x8, x9 */
    /* ldr x8, [x19, #0x18] */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x8, x9] */
    /* lsr x9, x9, x22 */
    /* tbz w9, #0, #0x3a70a88 */
    /* sub x23, x23, #1 */
    /* mov w24, #0x60 */
    /* adrp x25, #0x5f85000 */
    /* add x25, x25, #0x450 */
    /* ldr x9, [x19] */
    /* madd x9, x22, x24, x9 */
    /* ldrsw x10, [x9] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x3a70a6c */
    /* ldr x8, [x25, x10, lsl #3] */
    /* add x0, x9, #8 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a70a98 */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x22, #1 */
    /* and x22, x9, x23 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x8, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0x3a70a3c */
    /* mov x0, #0 */
    /* branch b #0x3a70aa4 */
    /* mov x0, #0 */
    return;
    /* ldr x8, [x19] */
    /* mov w9, #0x60 */
    /* madd x0, x22, x9, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
