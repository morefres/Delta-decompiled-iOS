/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3100f98 start_va=0x3100f98 image_relative=0x3100f98 bytes=324 */
void function_3100f98__at_3100f98(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cbz x0, #0x310109c */
    /* mov x20, x1 */
    /* cmp w1, #1 */
    /* b.hi #0x31010a4 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* strb w20, [x0] */
    /* mov w0, #-2 */
    /* cmp w2, #0x20 */
    /* b.hi #0x31010a8 */
    /* mov w21, w22 */
    /* mov w8, #1 */
    /* lsl x8, x8, x21 */
    /* mov x9, #0x1010000 */
    /* movk x9, #1, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0x31010a8 */
    /* lsl w8, w22, #3 */
    /* str w8, [x19, #4] */
    /* cbz x3, #0x31010a8 */
    /* add x23, x19, #8 */
    /* mov x0, x23 */
    /* mov x1, x3 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr w9, w22, #2 */
    /* add w9, w9, #6 */
    /* adrp x10, #0x6455000 */
    /* str w9, [x10, #0xcc] */
    /* add x9, sp, #8 */
    /* ldrb w10, [x23, x8] */
    /* and x11, x8, #3 */
    /* and x12, x8, #0xfffffffc */
    /* add x12, x9, x12 */
    /* strb w10, [x12, x11] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x310103c */
    /* add x0, sp, #8 */
    /* add x2, x19, #0x30 */
    /* call #0x3100658; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x3101094 */
    /* lsr x8, x21, #2 */
    /* add x20, x8, #5 */
    /* add x19, x19, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3100408; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x310107c */
    /* mov w0, #0 */
    /* branch b #0x31010a8 */
    /* mov w0, #-3 */
    /* branch b #0x31010a8 */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31010d8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
