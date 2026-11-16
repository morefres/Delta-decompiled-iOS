/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da7d50 start_va=0x2da7d50 image_relative=0x2da7d50 bytes=164 */
void function_2da7d50__at_2da7d50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w8, [x2, #8] */
    /* ldp w9, w10, [x1, #8] */
    /* add x1, x8, x9 */
    /* cmp x1, x10 */
    /* b.ls #0x2da7d88 */
    /* mov x0, x20 */
    /* call #0x27d1b24; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2da7de0 */
    /* ldr x21, [x19] */
    /* lsl x22, x8, #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x27c94c8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x2da7d94 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2da7de0 */
    /* ldr x9, [x19] */
    /* lsl x20, x8, #3 */
    /* sub x21, x9, #8 */
    /* ldr x0, [x21, x20] */
    /* str xzr, [x21, x20] */
    /* cbz x0, #0x2da7dd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* subs x20, x20, #8 */
    /* b.ne #0x2da7dc0 */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
