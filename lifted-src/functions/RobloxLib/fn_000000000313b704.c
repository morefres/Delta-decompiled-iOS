/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313b704 start_va=0x313b704 image_relative=0x313b704 bytes=304 */
void function_313b704__at_313b704(void) {
    /* ldrb w8, [x0, #0x141] */
    /* tbz w8, #0, #0x313b714 */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x313b9f0; ABI effects unresolved */
    /* cbz w0, #0x313b828 */
    /* mov x0, x19 */
    /* call #0x313ac80; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x313b76c */
    /* add x8, x19, #0x38 */
    /* add x9, x19, #0x24 */
    /* mov w10, #4 */
    /* cbz x10, #0x313b824 */
    /* ldr w11, [x9], #4 */
    /* add x8, x8, #8 */
    /* sub x10, x10, #1 */
    /* cbnz w11, #0x313b748 */
    /* mov w10, #0xb675 */
    /* movk w10, #0x1f43, lsl #16 */
    /* stur w10, [x9, #-4] */
    /* branch b #0x313b77c */
    /* mov w8, #0xb675 */
    /* movk w8, #0x1f43, lsl #16 */
    /* str w8, [x19, #0x20] */
    /* add x8, x19, #0x38 */
    /* str x0, [x8] */
    /* ldrb w8, [x19, #0x94d] */
    /* cmp w8, #1 */
    /* b.ne #0x313b794 */
    /* ldr x8, [x19, #0x120] */
    /* cbz x8, #0x313b79c */
    /* mov w0, #1 */
    /* branch b #0x313b828 */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0x313b824 */
    /* ldr x9, [x19, #0x98] */
    /* cbz x9, #0x313b824 */
    /* mov x10, #0 */
    /* add x11, x9, #8 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* cbz x12, #0x313b824 */
    /* ldr x12, [x12, #0x30] */
    /* ldr x13, [x9] */
    /* ldr x14, [x13, #0x30] */
    /* cmp x14, x12 */
    /* b.eq #0x313b7e4 */
    /* mov x14, x11 */
    /* ldr x13, [x14], #8 */
    /* ldr x15, [x13, #0x30] */
    /* cmp x15, x12 */
    /* b.ne #0x313b7d4 */
    /* ldr x13, [x13, #0x38] */
    /* cmp x13, #1 */
    /* b.eq #0x313b800 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x313b7b4 */
    /* branch b #0x313b808 */
    /* str x12, [x19, #0x120] */
    /* cbnz x12, #0x313b794 */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0x313b824 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x313b824 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x19, #0x120] */
    /* branch b #0x313b794 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
