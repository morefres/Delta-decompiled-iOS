/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6a80c start_va=0x1f6a80c image_relative=0x1f6a80c bytes=240 */
void function_1f6a80c__at_1f6a80c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cmp x0, x1 */
    /* b.eq #0x1f6a8d0 */
    /* mov x19, x0 */
    /* cbz x1, #0x1f6a844 */
    /* cbz x19, #0x1f6a8d0 */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* mov x0, x19 */
    /* branch b #0x1f6a8d4 */
    /* ldr x8, [x19, #8] */
    /* ldp x20, x1, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1f6a870 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f6a860 */
    /* add x0, x20, #0xf8 */
    /* mov x2, sp */
    /* call #0x1fec404; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1f6a8b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6a88c */
    /* cbnz x9, #0x1f6a8b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1f6a448; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str w21, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #4] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
