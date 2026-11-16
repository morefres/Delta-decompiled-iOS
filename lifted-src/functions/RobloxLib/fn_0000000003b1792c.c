/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1792c start_va=0x3b1792c image_relative=0x3b1792c bytes=228 */
void function_3b1792c__at_3b1792c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b179c0 */
    /* mov w19, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* ldrb w9, [x8, #0x1a] */
    /* cmp w9, #1 */
    /* b.ne #0x3b179a4 */
    /* ldur d1, [x8, #0x38] */
    /* ldur d0, [x8, #0x28] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b17994 */
    /* ldur d1, [x8, #0x40] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b179a4 */
    /* ldur d0, [x8, #0x50] */
    /* stur d0, [x8, #0x30] */
    /* add x0, x8, #0x20 */
    /* call #0x3b179d0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b17964 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x3add9b0; ABI effects unresolved */
    /* cbz w0, #0x3b17a04 */
    /* ldr x3, [x19, #0x70] */
    /* add x0, x19, #0x28 */
    /* add x1, x19, #0x78 */
    /* add x2, x19, #0x68 */
    /* call #0x3add9e8; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
