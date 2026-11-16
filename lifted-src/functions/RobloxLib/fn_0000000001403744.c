/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1403744 start_va=0x1403744 image_relative=0x1403744 bytes=300 */
void function_1403744__at_1403744(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x8, [x0, #8] */
    /* sub x9, x8, x0 */
    /* cmp x9, x1 */
    /* b.hs #0x14037d0 */
    /* ldr x10, [x19] */
    /* sub x23, x0, x10 */
    /* adds x9, x23, x20 */
    /* b.mi #0x140386c */
    /* sub x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x3fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x22, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x14037f0 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x14037f4 */
    /* cbz x20, #0x14037e8 */
    /* add x22, x0, x20 */
    /* ldrb w1, [x21] */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x0, x22 */
    /* str x0, [x19, #8] */
    /* branch b #0x1403854 */
    /* mov x0, #0 */
    /* add x23, x0, x23 */
    /* add x22, x0, x22 */
    /* ldrb w1, [x21] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x9, x23, x20 */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x23, x10 */
    /* b.eq #0x1403838 */
    /* mov x12, x10 */
    /* ldrb w13, [x8], #1 */
    /* strb w13, [x12], #1 */
    /* cmp x8, x11 */
    /* b.ne #0x1403824 */
    /* ldr x8, [x19] */
    /* stp x10, x9, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1403870; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
