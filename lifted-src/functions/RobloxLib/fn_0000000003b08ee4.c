/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b08ee4 start_va=0x3b08ee4 image_relative=0x3b08ee4 bytes=384 */
void function_3b08ee4__at_3b08ee4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b0902c */
    /* add x20, x19, #0x128 */
    /* add x21, x19, #0x158 */
    /* mov w24, #0xc8 */
    /* adrp x25, #0x6191000 */
    /* add x25, x25, #0x548 */
    /* mov x27, #0x6552 */
    /* movk x27, #0x646e, lsl #16 */
    /* movk x27, #0x7265, lsl #32 */
    /* movk x27, #0x6e69, lsl #48 */
    /* mov w28, #0x67 */
    /* mov w26, #1 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x24, x8 */
    /* ldrb w8, [x23, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b09010 */
    /* ldr w22, [x23, #0xc4] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3b08fb4 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #0x11 */
    /* b.ne #0x3b08fb4 */
    /* ldr x8, [x23, #0x10] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x7041 */
    /* movk x11, #0x5370, lsl #16 */
    /* movk x11, #0x6174, lsl #32 */
    /* movk x11, #0x7472, lsl #48 */
    /* cmp x9, x11 */
    /* ccmp x10, x27, #0, eq */
    /* ccmp w8, w28, #0, eq */
    /* b.eq #0x3b08fc4 */
    /* add x8, x19, #0x123 */
    /* ldarb w8, [x8] */
    /* tst w8, #1 */
    /* csel w22, wzr, w22, ne */
    /* str x20, [sp, #0x10] */
    /* strb w26, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cbz w8, #0x3b09008 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x3b0d768; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3b09008 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3b0e8b4; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* mov x1, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b08f58 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
