/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b558ac start_va=0xb558ac image_relative=0xb558ac bytes=220 */
void function_b558ac__at_b558ac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* cmp x8, x21 */
    /* b.eq #0xb55914 */
    /* ldr x0, [x0, #8] */
    /* add x19, x21, #1 */
    /* strb wzr, [x0, x21] */
    /* cmp x8, x19 */
    /* b.ls #0xb55944 */
    /* cbz x19, #0xb55908 */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbnz x0, #0xb55944 */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xb55964 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xb55944 */
    /* add x19, x21, #1 */
    /* ldr x2, [x0, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x20, x2 */
    /* mov x3, x19 */
    /* call #0xc6ba6c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #1 */
    /* b.eq #0xb5595c */
    /* ldr x0, [sp, #0x10] */
    /* strb wzr, [x0, x21] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x0, x1, [sp, #0x10] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbnz x21, #0xb55978 */
    /* branch b #0xb55980 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
