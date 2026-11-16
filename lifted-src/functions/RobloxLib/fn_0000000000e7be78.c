/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7be78 start_va=0xe7be78 image_relative=0xe7be78 bytes=176 */
void function_e7be78__at_e7be78(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x8, [x20, #0xbe8] */
    /* cbz x8, #0xe7bf14 */
    /* fmov d8, d0 */
    /* ldr x9, [x20, #0xbe0] */
    /* ldr x8, [x20, #0xbd8] */
    /* mov w21, #0x18 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d9, [x10, #0x7c0] */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* ldr x9, [x20, #0xbd0] */
    /* madd x8, x8, x21, x9 */
    /* ldr w9, [x8] */
    /* cmp w9, w19 */
    /* b.gt #0xe7bf14 */
    /* ldr d0, [x8, #8] */
    /* fsub d0, d8, d0 */
    /* fmul d0, d0, d9 */
    /* add x0, x20, #0xbf0 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr x9, [x20, #0xbe0] */
    /* ldr x8, [x20, #0xbd8] */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x9, x10, x8, x9 */
    /* str x9, [x20, #0xbe0] */
    /* ldr x10, [x20, #0xbe8] */
    /* subs x10, x10, #1 */
    /* str x10, [x20, #0xbe8] */
    /* b.ne #0xe7beb8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
