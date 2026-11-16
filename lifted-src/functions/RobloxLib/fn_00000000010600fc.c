/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10600fc start_va=0x10600fc image_relative=0x10600fc bytes=188 */
void function_10600fc__at_10600fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x8d0 */
    /* call #0x314a44; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* ldr x22, [x21, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x21, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.ls #0x106018c */
    /* ldr x21, [x20] */
    /* ldr x20, [x21, #0x18] */
    /* call #0xf8c0d4; ABI effects unresolved */
    /* cbz x21, #0x10601a8 */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10601a8 */
    /* ldr w8, [x19, #0xa14] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa14] */
    /* ldr w9, [x19, #0xa18] */
    /* cmp w8, w9 */
    /* b.ls #0x10601a8 */
    /* str w8, [x19, #0xa18] */
    /* branch b #0x10601a8 */
    /* ldr w8, [x19, #0xa0c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xa0c] */
    /* ldr w9, [x19, #0xa10] */
    /* cmp w8, w9 */
    /* b.ls #0x10601a8 */
    /* str w8, [x19, #0xa10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
