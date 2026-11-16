/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1065e54 start_va=0x1065e54 image_relative=0x1065e54 bytes=228 */
void function_1065e54__at_1065e54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x8d0 */
    /* cmp x8, x1 */
    /* b.eq #0x1065efc */
    /* ldr x21, [x19, #0x10] */
    /* ldr x22, [x21, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x21, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0x1065edc */
    /* ldr x22, [x19, #0x10] */
    /* ldr x21, [x22, #0x18] */
    /* call #0xf8c0d4; ABI effects unresolved */
    /* cbz x22, #0x1065efc */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1065efc */
    /* ldr w8, [x20, #0xa14] */
    /* cbz w8, #0x1065efc */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xa14] */
    /* branch b #0x1065efc */
    /* ldr w8, [x20, #0xa0c] */
    /* cbz w8, #0x1065eec */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xa0c] */
    /* ldrb w8, [x20, #0x8c9] */
    /* cmp w8, #1 */
    /* b.ne #0x1065efc */
    /* str wzr, [x21, #0xc4] */
    /* ldp x8, x21, [x19] */
    /* str x21, [x8, #8] */
    /* str x8, [x21] */
    /* ldr x8, [x20, #0x8e0] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x8e0] */
    /* add x0, x19, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
