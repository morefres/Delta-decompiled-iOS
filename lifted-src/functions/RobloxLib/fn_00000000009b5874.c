/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9b5874 start_va=0x9b5874 image_relative=0x9b5874 bytes=244 */
void function_9b5874__at_9b5874(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x9b5920 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9b5920 */
    /* mov x0, x21 */
    /* call #0x28fa8d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x9b5920 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x9b5920 */
    /* ldr x20, [x19, #0x3a68] */
    /* sub x8, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x38] */
    /* sub x1, x29, #0x30 */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w2, #0x123 */
    /* call #0x8f29a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x9b5914 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9b5914 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x9b5920 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x9b5954 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x9b5954 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* cbz x0, #0x9b5960 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
