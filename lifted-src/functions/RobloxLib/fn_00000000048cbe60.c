/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48cbe60 start_va=0x48cbe60 image_relative=0x48cbe60 bytes=368 */
void function_48cbe60__at_48cbe60(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* tbnz w2, #0x1f, #0x48cbeb0 */
    /* ldr x21, [x0, #0x40] */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x48cbefc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x53a */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x567 */
    /* mov w1, #0x3fd */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x7c */
    /* branch b #0x48cbed4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x53a */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x567 */
    /* mov w1, #0x3f8 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x22, [x8, #0x40] */
    /* ldrb w8, [x22, #0x58] */
    /* mov w9, #1 */
    /* ands w8, w9, w8, lsr #2 */
    /* csel x25, x22, x21, eq */
    /* ldrb w9, [x21, #0x58] */
    /* ubfx w9, w9, #2, #1 */
    /* cmp x21, x22 */
    /* ccmp w8, w9, #4, ne */
    /* b.eq #0x48cbf58 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* cmp w8, #0 */
    /* csel x24, x21, x22, eq */
    /* ldr x0, [x24, #0x50] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x48cbf58 */
    /* ldr x0, [x25, #0x50] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbnz w0, #0x48cbf60 */
    /* ldr x0, [x24, #0x50] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* call #0x4b91614; ABI effects unresolved */
    /* branch b #0x48cbedc */
    /* mov w2, w23 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* call #0x4b90f9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz x0, #0x3f, #0x48cbfbc */
    /* cmn x19, #0x70 */
    /* b.eq #0x48cbfb8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x53a */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x567 */
    /* mov w1, #0x410 */
    /* call #0x493423c; ABI effects unresolved */
    /* neg w1, w19 */
    /* mov w0, #0x20 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w19, #-1 */
    /* ldr x0, [x22, #0x50] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* ldr x0, [x21, #0x50] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* branch b #0x48cbee0 */
}
