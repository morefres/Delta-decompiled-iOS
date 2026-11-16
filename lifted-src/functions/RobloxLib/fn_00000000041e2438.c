/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e2438 start_va=0x41e2438 image_relative=0x41e2438 bytes=312 */
void function_41e2438__at_41e2438(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str d0, [sp, #0x28] */
    /* call #0x67c3b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x41e253c */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x41e2570; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x148] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41e24dc */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x150] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str d8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0x31 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* ldp x23, x8, [x22, #0x38] */
    /* cmp x23, x8 */
    /* b.hs #0x41e2504 */
    /* add x0, x22, #0x30 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x41e6540; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* branch b #0x41e2514 */
    /* add x0, x22, #0x30 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x41e65b0; ABI effects unresolved */
    /* str x0, [x22, #0x38] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x41e1ad4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x41e253c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
