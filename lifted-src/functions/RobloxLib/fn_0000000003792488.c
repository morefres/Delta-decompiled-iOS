/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3792488 start_va=0x3792488 image_relative=0x3792488 bytes=316 */
void function_3792488__at_3792488(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x8, [x0, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0x379258c */
    /* ldp x8, x1, [x19] */
    /* subs x9, x1, x8 */
    /* b.ls #0x37924f8 */
    /* asr x8, x9, #3 */
    /* add x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* lsr x21, x8, #1 */
    /* sub x3, x1, x21, lsl #3 */
    /* add x0, sp, #8 */
    /* call #0x3792060; ABI effects unresolved */
    /* mov x2, x1 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x21, lsl #3 */
    /* stp x8, x1, [x19, #8] */
    /* branch b #0x379258c */
    /* subs x8, x2, x8 */
    /* asr x8, x8, #2 */
    /* csinc x22, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr x8, x22, #2 */
    /* add x25, x0, x8, lsl #3 */
    /* add x24, x0, x1, lsl #3 */
    /* ldur q0, [x19, #8] */
    /* fmov x22, d0 */
    /* mov x8, v0.d[1] */
    /* mov x26, x25 */
    /* subs x27, x8, x22 */
    /* b.eq #0x3792564 */
    /* add x26, x25, x27 */
    /* mov x23, x25 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b99100; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* add x22, x22, #8 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3792544 */
    /* ldur q0, [x19, #8] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* stp x21, x25, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* stp x26, x24, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x37923a4; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x2 */
    /* mov x1, x20 */
    /* call #0x4b99088; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
