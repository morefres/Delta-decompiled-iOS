/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bcb60 start_va=0x3bcb60 image_relative=0x3bcb60 bytes=252 */
void function_3bcb60__at_3bcb60(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x810 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* asr w24, w2, #1 */
    /* cmp w24, #1 */
    /* b.lt #0x3bcc20 */
    /* smull x25, w3, w1 */
    /* cbz x25, #0x3bcc20 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x26, #0 */
    /* mov w27, #0x800 */
    /* madd x21, x25, x26, x20 */
    /* mvn w8, w26 */
    /* add w8, w8, w19 */
    /* sxtw x8, w8 */
    /* madd x22, x25, x8, x20 */
    /* mov x28, x25 */
    /* cmp x28, #0x800 */
    /* csel x23, x28, x27, lo */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* add x21, x21, x23 */
    /* subs x28, x28, x23 */
    /* b.ne #0x3bcbcc */
    /* add x26, x26, #1 */
    /* cmp x26, x24 */
    /* b.ne #0x3bcbb4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3bcc58 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
