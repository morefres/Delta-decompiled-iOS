/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4f9f4 start_va=0x3e4f9f4 image_relative=0x3e4f9f4 bytes=260 */
void function_3e4f9f4__at_3e4f9f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x18 */
    /* add x1, x1, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w23, w9 */
    /* str w9, [sp, #0x10] */
    /* orr x9, x8, x23 */
    /* cbz x9, #0x3e4fad8 */
    /* mov w22, #1 */
    /* ldr x24, [x8, #0x10] */
    /* ldp x25, x26, [x21, #0x50] */
    /* cmp x25, x26 */
    /* b.eq #0x3e4fa84 */
    /* ldr x27, [x24, x23, lsl #3] */
    /* ldr x0, [x25], #8 */
    /* str w22, [sp, #0x18] */
    /* stp x20, x27, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.ne #0x3e4fa60 */
    /* cbz w19, #0x3e4fabc */
    /* ldp x25, x26, [x21, #0x50] */
    /* cmp x25, x26 */
    /* b.eq #0x3e4fabc */
    /* ldr x23, [x24, x23, lsl #3] */
    /* ldr x0, [x25], #8 */
    /* str wzr, [sp, #0x18] */
    /* stp x20, x23, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.ne #0x3e4fa98 */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w23, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x23, #0, #0, eq */
    /* b.ne #0x3e4fa4c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
