/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9996f0 start_va=0x9996f0 image_relative=0x9996f0 bytes=372 */
void function_9996f0__at_9996f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x3ae0] */
    /* cbz x8, #0x9997f4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x999768 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x999790 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x999768 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x999818 */
    /* ldr x0, [x19, #0x3a68] */
    /* call #0x8e05a0; ABI effects unresolved */
    /* cbz w0, #0x9997c0 */
    /* cbz w21, #0x9997f4 */
    /* ldr x0, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x23d9fa4 */
    /* cbz w21, #0x9997f4 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x999818 */
    /* ldr x19, [x8, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9, uxth */
    /* cset w0, hi */
    /* branch b #0x9997f8 */
    /* ldr x0, [x19, #0x3a68] */
    /* call #0x8e05a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x9997f4 */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* ccmp w21, #0, #4, ls */
    /* b.ne #0x99980c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #0x3a68] */
    /* ldrb w8, [x8, #0xba3] */
    /* tbz w8, #0, #0x999820 */
    /* mov w0, #1 */
    /* branch b #0x9997f8 */
    /* ldr x20, [x20] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w21, [x21, #0x1b8] */
    /* ldrh w22, [x0, #0x1b8] */
    /* ldrh w23, [x0, #0x1ba] */
    /* ldr x0, [x19, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* cbz x0, #0x9997f8 */
    /* sub w8, w21, w22 */
    /* cmp w8, w23 */
    /* csel x1, xzr, x20, hi */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa96f8c */
}
