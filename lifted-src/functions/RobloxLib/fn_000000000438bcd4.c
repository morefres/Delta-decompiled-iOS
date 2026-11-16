/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_438bcd4 start_va=0x438bcd4 image_relative=0x438bcd4 bytes=216 */
void function_438bcd4__at_438bcd4(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x0, #0x38] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.ls #0x438bd74 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w22, #0x14 */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* ldr x1, [x19, #8] */
    /* ldr x9, [x1, #0x98] */
    /* ldr x9, [x9, #0x78] */
    /* umaddl x21, w8, w22, x9 */
    /* add x0, x19, #0x10 */
    /* mov x2, x21 */
    /* call #0x4386cf8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x438bd58 */
    /* mov x20, x0 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x4386d90; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x438bd7c */
    /* cmp w20, #0 */
    /* ccmp w0, #2, #0, eq */
    /* b.eq #0x438bd7c */
    /* cbz w20, #0x438bd6c */
    /* ldr w8, [x19] */
    /* ldr w9, [x19, #0x38] */
    /* sub w9, w9, #1 */
    /* cmp w8, w9 */
    /* b.hi #0x438bd00 */
    /* mov w0, #0 */
    /* branch b #0x438bd9c */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x19, #0x38] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x438bd98 */
    /* add x8, x8, #2 */
    /* str x8, [x19, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
