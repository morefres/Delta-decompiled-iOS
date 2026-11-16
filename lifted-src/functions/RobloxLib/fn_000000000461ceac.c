/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461ceac start_va=0x461ceac image_relative=0x461ceac bytes=208 */
void function_461ceac__at_461ceac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, x3 */
    /* ldr x9, [x8, #0x30]! */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x23, x8, x10, eq */
    /* ldrsw x8, [x8, #8] */
    /* cbz w8, #0x461cf14 */
    /* lsl x24, x8, #3 */
    /* ldr x3, [x23] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x461ceac; ABI effects unresolved */
    /* tbz w0, #0, #0x461cf5c */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x461cef0 */
    /* ldr x8, [x22, #0x78]! */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x23, x22, x9, eq */
    /* ldrsw x8, [x22, #8] */
    /* cbz w8, #0x461cf64 */
    /* lsl x8, x8, #3 */
    /* sub x22, x8, #8 */
    /* ldr x3, [x23], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x461cf7c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x22, #0, #4, ne */
    /* sub x22, x22, #8 */
    /* b.ne #0x461cf34 */
    /* branch b #0x461cf68 */
    /* mov w0, #0 */
    /* branch b #0x461cf68 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
