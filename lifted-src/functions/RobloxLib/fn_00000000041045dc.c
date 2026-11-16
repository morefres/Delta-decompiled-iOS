/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41045dc start_va=0x41045dc image_relative=0x41045dc bytes=232 */
void function_41045dc__at_41045dc(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x98] */
    /* ldr x23, [x8, #0x28] */
    /* cbz w2, #0x410462c */
    /* cbz x23, #0x410462c */
    /* mov w8, #1 */
    /* ldr x23, [x23, #8] */
    /* cmp w8, w19 */
    /* b.hs #0x410462c */
    /* add w8, w8, #1 */
    /* cbnz x23, #0x4104618 */
    /* cmp x23, #0 */
    /* ccmp w19, w21, #2, ne */
    /* b.hs #0x41046a8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xda0] */
    /* ldr x8, [x23] */
    /* ldr s0, [x22, #0x8c] */
    /* ldr x0, [x8, #0x118] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x118] */
    /* ldr s0, [x0, #0x118] */
    /* fcmp s0, s8 */
    /* b.le #0x410467c */
    /* ldr s0, [x22, #0x8c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x4104698 */
    /* mov w8, #1 */
    /* ldr x23, [x23, #8] */
    /* cmp w8, w20 */
    /* b.hs #0x4104698 */
    /* add w8, w8, #1 */
    /* cbnz x23, #0x4104684 */
    /* add w19, w19, w20 */
    /* cmp x23, #0 */
    /* ccmp w19, w21, #2, ne */
    /* b.lo #0x4104640 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
