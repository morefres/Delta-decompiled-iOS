/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3931e0c start_va=0x3931e0c image_relative=0x3931e0c bytes=228 */
void function_3931e0c__at_3931e0c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3931e40 */
    /* strb wzr, [x19, #0x34] */
    /* ldrb w8, [x19, #0x29] */
    /* cmp w8, #1 */
    /* b.ne #0x3931e58 */
    /* strb wzr, [x19, #0x29] */
    /* mov x0, x19 */
    /* call #0x3931ef0; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0xc */
    /* call x8; ABI effects unresolved */
    /* tbnz x20, #0x20, #0x3931e98 */
    /* cbz w0, #0x3931eb8 */
    /* ldr w20, [sp, #0xc] */
    /* branch b #0x3931eac */
    /* ldrb w8, [x19, #0x44] */
    /* tbnz w8, #0, #0x3931eb8 */
    /* ldr w8, [x19, #0x40] */
    /* tbnz w8, #0x1f, #0x3931eb8 */
    /* str w20, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3931fa8; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* tbnz w8, #0, #0x3931ec8 */
    /* mov x0, x19 */
    /* call #0x39320e4; ABI effects unresolved */
    /* strb wzr, [x19, #0x44] */
    /* ldr w8, [x19, #0x40] */
    /* tbz w8, #0x1f, #0x3931edc */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
