/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_47618 start_va=0x47618 image_relative=0x47618 bytes=176 */
void function_47618__at_47618(void) {
    /* ldr x9, [x1, #0x28] */
    /* cbz x9, #0x476c4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #0x20] */
    /* adrp x23, #0xf0c000 */
    /* ldr w8, [x23, #0xd88] */
    /* lsl x24, x9, #3 */
    /* branch b #0x47658 */
    /* add x22, x22, #8 */
    /* subs x24, x24, #8 */
    /* b.eq #0x476b4 */
    /* ldr x20, [x22] */
    /* ldr w9, [x20, #8] */
    /* cmp x20, #0 */
    /* ccmp w9, w8, #0, ne */
    /* b.ne #0x4764c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* call #0x3f5f8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr w8, [x23, #0xd88] */
    /* branch b #0x4764c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
