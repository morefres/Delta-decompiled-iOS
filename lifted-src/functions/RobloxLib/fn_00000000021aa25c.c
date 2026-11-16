/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21aa25c start_va=0x21aa25c image_relative=0x21aa25c bytes=220 */
void function_21aa25c__at_21aa25c(void) {
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0xd78 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5ff8000 */
    /* add x9, x9, #0x538 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x0, #0, eq */
    /* b.eq #0x21aa2d8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x21aa2c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x21aa2c8 */
    /* ldurh w8, [x19, #0xa9] */
    /* tbz w8, #3, #0x21aa2c8 */
    /* mov x0, x19 */
    /* call #0x196def4; ABI effects unresolved */
    /* tbz w0, #0, #0x21aa2e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    return;
    /* ldurh w8, [x19, #0xa9] */
    /* mov w0, #1 */
    /* tbnz w8, #1, #0x21aa2cc */
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe40 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fcd000 */
    /* add x9, x9, #0xe48 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5ff8000 */
    /* add x10, x10, #0x548 */
    /* ldr x10, [x10] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #4, ne */
    /* ccmp x10, x19, #4, ne */
    /* b.eq #0x21aa2cc */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x3e0 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* cset w0, eq */
    /* branch b #0x21aa2cc */
}
