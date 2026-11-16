/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3088ffc start_va=0x3088ffc image_relative=0x3088ffc bytes=272 */
void function_3088ffc__at_3088ffc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x22, x9, [x0, #8] */
    /* cmp x22, x9 */
    /* b.hs #0x3089034 */
    /* ldrb w8, [x21] */
    /* strb w8, [x22], #1 */
    /* branch b #0x30890ec */
    /* ldr x8, [x19] */
    /* sub x23, x22, x8 */
    /* adds x10, x23, #1 */
    /* b.mi #0x3089108 */
    /* sub x9, x9, x8 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x3fffffffffffffff */
    /* cmp x9, x11 */
    /* mov x9, #0x7fffffffffffffff */
    /* csel x20, x10, x9, lo */
    /* add x9, x19, #0x18 */
    /* str x9, [sp, #0x28] */
    /* cbz x20, #0x3089090 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x22, [x19] */
    /* branch b #0x3089094 */
    /* mov x0, #0 */
    /* add x9, x0, x23 */
    /* ldrb w10, [x21] */
    /* strb w10, [x9] */
    /* sub x10, x8, x22 */
    /* add x10, x9, x10 */
    /* cmp x8, x22 */
    /* b.eq #0x30890c8 */
    /* mov x11, x8 */
    /* mov x12, x10 */
    /* ldrb w13, [x11], #1 */
    /* strb w13, [x12], #1 */
    /* cmp x11, x22 */
    /* b.ne #0x30890b8 */
    /* add x22, x9, #1 */
    /* add x9, x0, x20 */
    /* stp x10, x22, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3089c48; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
