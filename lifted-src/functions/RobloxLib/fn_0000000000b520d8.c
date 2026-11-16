/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b520d8 start_va=0xb520d8 image_relative=0xb520d8 bytes=240 */
void function_b520d8__at_b520d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #1 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x11, x12, [x0, #0x20] */
    /* add x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.ne #0xb5212c */
    /* mov x0, x19 */
    /* call #0xb521c8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xb52158 */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xf */
    /* mov w10, #0x2e8 */
    /* umaddl x0, w9, w10, x8 */
    /* branch b #0xb5215c */
    /* mov x0, #0 */
    /* ldr x1, [x22] */
    /* ldr x2, [x21] */
    /* mov x3, x20 */
    /* call #0xb4a800; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* lsr x8, x9, #4 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x12, [x8] */
    /* and x9, x9, #0xf */
    /* mov w13, #0x2e8 */
    /* umaddl x9, w9, w13, x12 */
    /* cmp x11, x10 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x12 */
    /* b.ne #0xb521b4 */
    /* ldur x8, [x8, #-8] */
    /* mov w9, #0x2e80 */
    /* add x9, x8, x9 */
    /* sub x0, x9, #0x2e8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
