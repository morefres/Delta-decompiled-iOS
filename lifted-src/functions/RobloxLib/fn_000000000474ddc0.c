/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474ddc0 start_va=0x474ddc0 image_relative=0x474ddc0 bytes=212 */
void function_474ddc0__at_474ddc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #0x180 */
    /* ldarb w8, [x8] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x474de48 */
    /* add x8, x0, #0x190 */
    /* ldar x19, [x8] */
    /* adrp x21, #0x6106000 */
    /* ldr x20, [x21, #0x870] */
    /* cbz x20, #0x474de04 */
    /* cbnz x19, #0x474de28 */
    /* branch b #0x474de48 */
    /* add x0, sp, #8 */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp w10, w9, [sp, #8] */
    /* umull x8, w9, w8 */
    /* udiv x20, x8, x10 */
    /* str x20, [x21, #0x870] */
    /* cbz x19, #0x474de48 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* add x8, x19, x8 */
    /* sub x8, x0, x8 */
    /* cmp x8, #1 */
    /* ccmp x20, #1, #8, ge */
    /* b.ge #0x474de60 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* udiv x9, x8, x20 */
    /* mov w10, #0x8936 */
    /* movk w10, #0x41, lsl #16 */
    /* cmp x9, x10 */
    /* b.hi #0x474de8c */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x20, x8 */
    /* mul x8, x8, x10 */
    /* udiv x8, x8, x20 */
    /* madd w0, w9, w10, w8 */
    /* branch b #0x474de4c */
    /* mov w0, #-1 */
    /* branch b #0x474de4c */
}
