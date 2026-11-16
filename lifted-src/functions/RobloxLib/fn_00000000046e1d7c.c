/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46e1d7c start_va=0x46e1d7c image_relative=0x46e1d7c bytes=268 */
void function_46e1d7c__at_46e1d7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x46e1e54 */
    /* adrp x20, #0x538e000 */
    /* add x20, x20, #0x573 */
    /* mov x23, sp */
    /* adrp x21, #0x552e000 */
    /* add x21, x21, #0x2c5 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4359fa8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x18] */
    /* add x3, sp, #0x28 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp w0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x46e1e4c */
    /* mov x8, sp */
    /* add x1, x22, #0x10 */
    /* mov x0, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46e1e4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x46e1dbc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46e1e80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
