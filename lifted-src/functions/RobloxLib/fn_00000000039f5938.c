/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f5938 start_va=0x39f5938 image_relative=0x39f5938 bytes=272 */
void function_39f5938__at_39f5938(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x39f59c4 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x39f59c4 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* cbz x8, #0x39f59e8 */
    /* mov x0, x21 */
    /* call #0x39f5814; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x21, #0x10 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* cmp x10, x20 */
    /* b.eq #0x39f59a4 */
    /* add x8, x8, #1 */
    /* cmp x8, #0xf */
    /* b.ne #0x39f5988 */
    /* mov w8, #-1 */
    /* cmp w0, #1 */
    /* b.eq #0x39f59cc */
    /* cbnz w0, #0x39f59e8 */
    /* cmp w8, #6 */
    /* b.hs #0x39f59e8 */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0x780 */
    /* branch b #0x39f59dc */
    /* mov w20, #4 */
    /* branch b #0x39f5a1c */
    /* cmp w8, #0xf */
    /* b.hs #0x39f59e8 */
    /* adrp x9, #0x4fe1000 */
    /* add x9, x9, #0x798 */
    /* add x8, x9, w8, uxtw #2 */
    /* ldr w20, [x8] */
    /* branch b #0x39f59ec */
    /* mov w20, #4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39f59f0 */
    /* cbnz x9, #0x39f5a1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
