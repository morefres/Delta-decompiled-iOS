/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4232268 start_va=0x4232268 image_relative=0x4232268 bytes=252 */
void function_4232268__at_4232268(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x238] */
    /* ldr w23, [x0, #0x200] */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x42322ac */
    /* ldr w8, [x21, #0x3c] */
    /* cbnz w8, #0x42322ac */
    /* mov x0, x19 */
    /* call #0x4232bd0; ABI effects unresolved */
    /* cbz w0, #0x423234c */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x10, [x8] */
    /* stp x9, x10, [sp, #8] */
    /* ldr x1, [x21, #0x18] */
    /* ldr w2, [x21, #0x20] */
    /* ldr w11, [x19, #0x1c8] */
    /* cmp w11, #1 */
    /* b.lt #0x4232330 */
    /* mov x22, #0 */
    /* mov w8, #1 */
    /* lsl w23, w8, w23 */
    /* ldr x24, [x20, x22, lsl #3] */
    /* cmp w2, #0 */
    /* b.gt #0x4232300 */
    /* add x0, sp, #8 */
    /* mov w3, #1 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x423234c */
    /* ldr x1, [sp, #0x18] */
    /* ldr w2, [sp, #0x20] */
    /* sub w2, w2, #1 */
    /* lsr x8, x1, x2 */
    /* tbz w8, #0, #0x4232318 */
    /* ldrh w8, [x24] */
    /* orr w8, w8, w23 */
    /* strh w8, [x24] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x1c8] */
    /* cmp x22, x8 */
    /* b.lt #0x42322dc */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x10, [sp, #8] */
    /* stp x9, x10, [x8] */
    /* str x1, [x21, #0x18] */
    /* str w2, [x21, #0x20] */
    /* ldr w8, [x21, #0x3c] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x3c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
