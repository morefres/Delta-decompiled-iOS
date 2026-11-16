/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39eb014 start_va=0x39eb014 image_relative=0x39eb014 bytes=224 */
void function_39eb014__at_39eb014(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x39eb038 */
    /* str xzr, [x8, #0x170] */
    /* mov x0, sp */
    /* add x1, x19, #0x38 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x39eb0a8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr w8, [x9, #0x10] */
    /* cbz w8, #0x39eb08c */
    /* ldr x20, [x9, #8] */
    /* lsl x21, x8, #3 */
    /* mov x0, x20 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0x39eb078 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x39eb060 */
    /* add x0, x19, #0x38 */
    /* call #0x39ed150; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x20]! */
    /* cmp x20, x21 */
    /* b.eq #0x39eb0d4 */
    /* mov x0, x20 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x39eb0bc */
    /* ldr x20, [x19] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4c3c58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
