/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d65f8 start_va=0x44d65f8 image_relative=0x44d65f8 bytes=344 */
void function_44d65f8__at_44d65f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x21, x1, #1 */
    /* cmp w3, #0 */
    /* mov w8, #-0x10 */
    /* mov w9, #-0x40 */
    /* csel w23, w9, w8, eq */
    /* mvn w24, w23 */
    /* subs x22, x21, x24 */
    /* b.hs #0x44d6664 */
    /* mov x0, x3 */
    /* call #0x44d785c; ABI effects unresolved */
    /* and w8, w0, w23 */
    /* orr w8, w8, w21 */
    /* strb w8, [sp, #8] */
    /* mov w21, #1 */
    /* branch b #0x44d66b8 */
    /* cmp x22, #0x80 */
    /* b.lo #0x44d6694 */
    /* mov x8, #0 */
    /* mov x9, x22 */
    /* lsr x10, x9, #0xe */
    /* lsr x9, x9, #7 */
    /* add x8, x8, #1 */
    /* cbnz x10, #0x44d6674 */
    /* cmp x8, #0xe */
    /* b.ls #0x44d670c */
    /* mov w0, #-0x20b */
    /* branch b #0x44d66dc */
    /* mov x0, x3 */
    /* call #0x44d785c; ABI effects unresolved */
    /* and w8, w0, w23 */
    /* orr w8, w8, w24 */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #1 */
    /* mov w21, #2 */
    /* strb w22, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x44d3eb8; ABI effects unresolved */
    /* cbnz w0, #0x44d66dc */
    /* ldr x1, [x20, #8] */
    /* ldr x2, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x44d7888; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44d674c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x21, x8, #2 */
    /* mov x0, x3 */
    /* call #0x44d785c; ABI effects unresolved */
    /* and w8, w0, w23 */
    /* orr w8, w8, w24 */
    /* strb w8, [sp, #8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #1 */
    /* cmp x22, #0x80 */
    /* b.lo #0x44d66b4 */
    /* orr w9, w22, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr x9, x22, #0xe */
    /* lsr x22, x22, #7 */
    /* cbnz x9, #0x44d6734 */
    /* branch b #0x44d66b4 */
    /* call #0x4b98620; ABI effects unresolved */
}
