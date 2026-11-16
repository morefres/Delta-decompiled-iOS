/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4574e9c start_va=0x4574e9c image_relative=0x4574e9c bytes=232 */
void function_4574e9c__at_4574e9c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x0] */
    /* mov x0, x24 */
    /* mov w1, #0xac */
    /* mov w3, #1 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4574f58 */
    /* ldr w8, [x23] */
    /* ldr w9, [x22, #0x158] */
    /* sub w8, w8, w9 */
    /* str w8, [x19, #0x30] */
    /* cbz x21, #0x4574f24 */
    /* ldr w8, [x21] */
    /* ldr x9, [x22] */
    /* ldr w9, [x9, #0xa0] */
    /* cmp w8, w9 */
    /* b.le #0x4574f24 */
    /* ldrb w8, [x22, #0x1e] */
    /* cbnz w8, #0x4574f24 */
    /* str x23, [sp] */
    /* adrp x1, #0x551e000 */
    /* add x1, x1, #0x17b */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* str x21, [x19, #0x20] */
    /* ldr w8, [x19, #4] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #4] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4575324; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x4574f68 */
    /* ldr w8, [x19, #4] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #4] */
    /* branch b #0x4574f68 */
    /* cbz x21, #0x4574f68 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x456516c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
