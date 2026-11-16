/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_245f97c start_va=0x245f97c image_relative=0x245f97c bytes=284 */
void function_245f97c__at_245f97c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x268] */
    /* cmp w8, w1 */
    /* b.eq #0x245fa38 */
    /* strb w1, [x19, #0x268] */
    /* add x0, x19, #0x158 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0x245fa34 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x245fa34 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [sp] */
    /* cbz x8, #0x245fa04 */
    /* adrp x9, #0x6103000 */
    /* add x9, x9, #0xac0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x245f9e8 */
    /* ldrb w9, [x19, #0x269] */
    /* tbnz w9, #0, #0x245fa04 */
    /* ldrb w9, [x19, #0x268] */
    /* mov w10, #1 */
    /* add x0, x8, #0x98 */
    /* bic w1, w10, w9 */
    /* call #0x1c8c994; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x245fa34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x245fa08 */
    /* cbnz x9, #0x245fa34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x268] */
    /* tbnz w8, #0, #0x245fa74 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xac0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x245fa58 */
    /* ldrb w8, [x19, #0x269] */
    /* tbnz w8, #0, #0x245fa74 */
    /* ldr x8, [x19, #0x2a0] */
    /* cbz x8, #0x245fa74 */
    /* add x0, x19, #0x2a0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x262c74 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
