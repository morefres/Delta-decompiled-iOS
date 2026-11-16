/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a606c start_va=0x3a606c image_relative=0x3a606c bytes=244 */
void function_3a606c__at_3a606c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* ldp x21, x19, [x1] */
    /* stp x21, x19, [sp] */
    /* cbz x19, #0x3a60a4 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a6094 */
    /* ldr x22, [x0, #0x28] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x3d26f4; ABI effects unresolved */
    /* cbz w0, #0x3a60f4 */
    /* mov x0, x21 */
    /* call #0x3a5f6c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a60f4 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x618 */
    /* ldr x3, [x8] */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov x4, x20 */
    /* call #0x39a564; ABI effects unresolved */
    /* cbz x19, #0x3a6110 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a60fc */
    /* cbz x9, #0x3a6124 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
