/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_230124 start_va=0x230124 image_relative=0x230124 bytes=252 */
void function_230124__at_230124(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2301c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2301c4 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x2301ac */
    /* ldp x22, x23, [x20, #0x30] */
    /* cmp x22, x23 */
    /* b.eq #0x230184 */
    /* add x0, x21, #0xe8 */
    /* mov x1, x22 */
    /* call #0x22b368; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x230168 */
    /* ldr x8, [x20, #0x10]! */
    /* ldr x1, [x20, #0x18] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x2, x8, x20, lt */
    /* csel x3, x11, x9, lt */
    /* mov x0, x21 */
    /* call #0x227640; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2301b0 */
    /* cbz x9, #0x2301dc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* branch b #0x23020c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
