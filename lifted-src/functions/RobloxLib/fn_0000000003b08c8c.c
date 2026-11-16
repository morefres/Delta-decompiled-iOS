/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b08c8c start_va=0x3b08c8c image_relative=0x3b08c8c bytes=248 */
void function_3b08c8c__at_3b08c8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b08d2c */
    /* mov w22, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x22, x8 */
    /* ldrb w9, [x8, #8]! */
    /* cmp w9, #1 */
    /* b.ne #0x3b08d10 */
    /* ldr d1, [x8, #0x30] */
    /* ldr d0, [x8, #0x20] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b08d04 */
    /* ldr d1, [x8, #0x38] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b08d10 */
    /* ldr d0, [x8, #0x28] */
    /* str d0, [x8, #0x40] */
    /* str xzr, [x8, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b08cd4 */
    /* ldr x0, [x21, #0x18] */
    /* ldr d0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x3b07454; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3ade454; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3ade454; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
