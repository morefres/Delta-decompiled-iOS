/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433f880 start_va=0x433f880 image_relative=0x433f880 bytes=404 */
void function_433f880__at_433f880(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* add x28, sp, #0x10 */
    /* adrp x27, #0x619b000 */
    /* stp q0, q0, [sp, #0x10] */
    /* cmp x0, x3 */
    /* b.eq #0x433f8f8 */
    /* mov w8, #1 */
    /* str x8, [sp, #8] */
    /* mov x23, x24 */
    /* branch b #0x433f928 */
    /* orr x28, x28, #8 */
    /* mul x26, x19, x25 */
    /* ldr x8, [x27, #0x578] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #2 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x27, #0x578] */
    /* lsl x26, x25, #2 */
    /* lsr x9, x25, #0x3e */
    /* cmp x9, #0 */
    /* csinv x0, x26, xzr, eq */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x28] */
    /* mov w1, #0xff */
    /* mov x2, x26 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz x21, #0x433f9a0 */
    /* mov w24, #0 */
    /* ldr w26, [x22] */
    /* ldr w8, [x25, x26, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x433f98c */
    /* mov w8, w24 */
    /* madd x0, x8, x19, x20 */
    /* madd x1, x26, x19, x23 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w24, [x25, x26, lsl #2] */
    /* mov x8, x24 */
    /* add w24, w24, #1 */
    /* str w8, [x22], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x433f95c */
    /* mov w19, w24 */
    /* branch b #0x433f9a4 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #8] */
    /* sub x20, x8, #1 */
    /* adrp x21, #0x619b000 */
    /* add x22, sp, #0x10 */
    /* ldr x8, [x21, #0x570] */
    /* ldr x0, [x22, x20, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* sub x20, x20, #1 */
    /* cmn x20, #1 */
    /* b.ne #0x433f9b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* cmp x20, x24 */
    /* b.ne #0x433fa0c */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x570] */
    /* ldr x0, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
