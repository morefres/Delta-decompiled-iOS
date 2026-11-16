/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308c96c start_va=0x308c96c image_relative=0x308c96c bytes=220 */
void function_308c96c__at_308c96c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x48] */
    /* cmp x8, #1 */
    /* b.lt #0x308c9c8 */
    /* ldr x10, [x20, #0x50] */
    /* madd x9, x10, x8, x1 */
    /* str x9, [x20, #0x30] */
    /* ldr x11, [x20, #0x28] */
    /* cmp x9, x11 */
    /* b.ge #0x308c9cc */
    /* add x10, x10, #1 */
    /* str x10, [x20, #0x50] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x30] */
    /* mov w3, #1 */
    /* branch b #0x308c9cc */
    /* str x1, [x20, #0x30] */
    /* strb wzr, [sp, #0xf] */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x2, sp, #0xf */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x308ca14 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x308ca14 */
    /* cbz w21, #0x308ca0c */
    /* mov x0, x20 */
    /* call #0x308ca48; ABI effects unresolved */
    /* branch b #0x308ca14 */
    /* mov x0, x20 */
    /* call #0x308cad0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* ldr x1, [x19, #8]! */
    /* str xzr, [x19] */
    /* cbz x1, #0x308ca40 */
    /* mov x0, x19 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
