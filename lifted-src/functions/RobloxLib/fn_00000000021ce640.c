/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ce640 start_va=0x21ce640 image_relative=0x21ce640 bytes=232 */
void function_21ce640__at_21ce640(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5d15000 */
    /* add x8, x8, #0x328 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x21ce69c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x440a600 */
    /* ldp x23, x8, [x20] */
    /* sub x8, x8, x23 */
    /* cmp x8, #0xa0 */
    /* b.ne #0x21ce714 */
    /* ldr x24, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x21ce6dc */
    /* ldr x24, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x21ce6dc */
    /* ldr x24, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x21ce714 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x21ce704 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x21ce714 */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x2596fe4; ABI effects unresolved */
    /* cbnz w0, #0x21ce678 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
