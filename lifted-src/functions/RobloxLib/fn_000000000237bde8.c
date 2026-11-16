/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237bde8 start_va=0x237bde8 image_relative=0x237bde8 bytes=320 */
void function_237bde8__at_237bde8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237be64 */
    /* ldr x8, [x23, #0x130] */
    /* ldr x3, [x8, #0x88] */
    /* str x3, [x24] */
    /* ldr x9, [x23] */
    /* ldr x6, [x9, #0x298] */
    /* add x2, x8, #0x68 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x6 */
    /* ldr x0, [x23, #0x1d0] */
    /* cbz x0, #0x237bed0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x237bed0 */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x1c8] */
    /* str x8, [sp] */
    /* cbz x8, #0x237beb8 */
    /* ldr x8, [x8, #0x168] */
    /* cbz x8, #0x237beb8 */
    /* ldr x3, [x8, #0x88] */
    /* str x3, [x24] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x298] */
    /* add x2, x8, #0x68 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call x9; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237bebc */
    /* cbz x9, #0x237bee8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
