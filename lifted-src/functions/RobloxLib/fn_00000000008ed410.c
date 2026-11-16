/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ed410 start_va=0x8ed410 image_relative=0x8ed410 bytes=240 */
void function_8ed410__at_8ed410(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x8ed4d4 */
    /* mov x20, x4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x8eb830; ABI effects unresolved */
    /* cbz w0, #0x8ed4d8 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8ed46c */
    /* ldr x0, [x19, #0x200] */
    /* call #0x9ec3b0; ABI effects unresolved */
    /* call #0x992d80; ABI effects unresolved */
    /* cbz w0, #0x8ed46c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8e3924; ABI effects unresolved */
    /* tbnz w0, #0, #0x8ed4d4 */
    /* ldr x8, [x21, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbnz w8, #9, #0x8ed4cc */
    /* cbz x20, #0x8ed4d4 */
    /* ldr x8, [x20, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbnz w8, #9, #0x8ed4cc */
    /* add x0, x19, #0x1a0 */
    /* add x1, x20, #0x30 */
    /* call #0x8f8ae4; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w9, [x19, #0x1b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x8ed4d4 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0x8ed4d4 */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x8ed4e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x8ed4e8 */
    /* mov w0, #1 */
    /* branch b #0x8ed4d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x0, [x19, #0x810] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x9514dc */
}
