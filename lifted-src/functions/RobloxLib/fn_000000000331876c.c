/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331876c start_va=0x331876c image_relative=0x331876c bytes=236 */
void function_331876c__at_331876c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ubfx x25, x3, #4, #0x1c */
    /* ldr x8, [x2] */
    /* mov w9, #0x50 */
    /* umaddl x10, w25, w9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* cbz w9, #0x33187e0 */
    /* ldr x26, [x10, #8] */
    /* mov w24, w23 */
    /* lsl x27, x9, #2 */
    /* ldr w2, [x26], #4 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x3318994; ABI effects unresolved */
    /* subs x27, x27, #4 */
    /* b.ne #0x33187c4 */
    /* ldr x8, [x20] */
    /* mov w9, #0x50 */
    /* umaddl x8, w25, w9, x8 */
    /* ldr w9, [x8, #0x10]! */
    /* cbz w9, #0x33187f4 */
    /* str wzr, [x8] */
    /* cbz x22, #0x3318838 */
    /* mov w23, w23 */
    /* lsl x22, x22, #2 */
    /* mov w24, #0x50 */
    /* ldr w8, [x19], #4 */
    /* str w8, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* umaddl x8, w25, w24, x8 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc */
    /* call #0x32cb344; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x330dc14; ABI effects unresolved */
    /* subs x22, x22, #4 */
    /* b.ne #0x3318804 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
