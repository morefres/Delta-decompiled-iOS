/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111a9f8 start_va=0x111a9f8 image_relative=0x111a9f8 bytes=264 */
void function_111a9f8__at_111a9f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x11cc9b8; ABI effects unresolved */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x11cd8ec; ABI effects unresolved */
    /* lsr x19, x0, #0x20 */
    /* ldr x22, [x20, #0xa0] */
    /* ldr x8, [x22] */
    /* mov w9, #0x1c */
    /* tbz w0, #0, #0x111aa64 */
    /* umaddl x23, w19, w9, x8 */
    /* add x0, sp, #4 */
    /* mov x1, x21 */
    /* call #0x111c0ac; ABI effects unresolved */
    /* add x2, sp, #4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x111ab00; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x111aabc */
    /* umaddl x22, w19, w9, x8 */
    /* add x0, sp, #4 */
    /* mov x1, x21 */
    /* call #0x111c0ac; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x22 */
    /* call #0x111c13c; ABI effects unresolved */
    /* tbz w0, #0, #0x111aa8c */
    /* mov x21, #0 */
    /* branch b #0x111aae0 */
    /* add x0, sp, #4 */
    /* mov x1, x21 */
    /* call #0x111c0ac; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [x20, #0xa0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x1c */
    /* umaddl x8, w19, w9, x8 */
    /* ldur q0, [sp, #4] */
    /* ldur q1, [sp, #0x10] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add w2, w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x111ad34; ABI effects unresolved */
    /* adrp x8, #0x5ca6000 */
    /* add x8, x8, #0x128 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
