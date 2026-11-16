/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c413c start_va=0x42c413c image_relative=0x42c413c bytes=248 */
void function_42c413c__at_42c413c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x12, [x3] */
    /* add x11, x12, #0xa */
    /* ldp x10, x8, [x1] */
    /* sub x8, x8, x10 */
    /* subs x8, x8, x11 */
    /* b.lo #0x42c41c4 */
    /* add x9, x12, #2 */
    /* str x9, [x3] */
    /* ldr w9, [x10, x9] */
    /* add x12, x12, #6 */
    /* str x12, [x3] */
    /* str w9, [x2] */
    /* ldr w10, [x10, x12] */
    /* str x11, [x3] */
    /* str w10, [x2, #4] */
    /* adrp x11, #0x619b000 */
    /* ldrb w11, [x11, #0x4f0] */
    /* cmp w11, #1 */
    /* b.ne #0x42c41b4 */
    /* tbnz w9, #0x1f, #0x42c4208 */
    /* tbnz w10, #0x1f, #0x42c4208 */
    /* umull x9, w9, w10 */
    /* lsl x9, x9, #1 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.hi #0x42c4214 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0x10 */
    /* mov x20, x3 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x20] */
    /* add w8, w8, #0xa */
    /* str x8, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x838 */
    /* mov x8, x19 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x8c5 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x8fd */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
