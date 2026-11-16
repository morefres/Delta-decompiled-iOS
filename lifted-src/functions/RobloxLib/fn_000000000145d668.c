/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_145d668 start_va=0x145d668 image_relative=0x145d668 bytes=280 */
void function_145d668__at_145d668(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #0xdb6e */
    /* movk x9, #0x6db6, lsl #16 */
    /* movk x9, #0xb6db, lsl #32 */
    /* movk x9, #0xdb6d, lsl #48 */
    /* mul x1, x8, x9 */
    /* mov x0, sp */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x21, x22, [x22] */
    /* cmp x21, x22 */
    /* b.eq #0x145d6e8 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* branch b #0x145d6bc */
    /* ldp x0, x1, [sp] */
    /* add x2, sp, #0x1f */
    /* call #0x4b98188; ABI effects unresolved */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* add x9, x20, x8 */
    /* add x10, x19, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x8 */
    /* eor x19, x10, x9 */
    /* ldp x0, x9, [sp] */
    /* cmp x0, x9 */
    /* b.eq #0x145d73c */
    /* mov x10, x0 */
    /* ldr x11, [x10], #8 */
    /* add x12, x8, x19, lsl #6 */
    /* add x12, x12, x19, lsr #2 */
    /* add x11, x12, x11 */
    /* eor x19, x11, x19 */
    /* cmp x10, x9 */
    /* b.ne #0x145d720 */
    /* cbz x0, #0x145d748 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x145d764 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x145d778 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
