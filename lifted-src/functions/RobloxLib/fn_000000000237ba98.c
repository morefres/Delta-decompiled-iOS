/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237ba98 start_va=0x237ba98 image_relative=0x237ba98 bytes=368 */
void function_237ba98__at_237ba98(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237bb24 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr x8, [x20, #0x130] */
    /* ldr x19, [x8, #0x88] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x298] */
    /* add x2, x8, #0x68 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, x19 */
    /* b.ne #0x237bbdc */
    /* ldr x0, [x19, #0xd8] */
    /* cbz x0, #0x237bbdc */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x20 */
    /* call #0x171cf4c; ABI effects unresolved */
    /* branch b #0x237bbdc */
    /* ldr x0, [x20, #0x1d0] */
    /* cbz x0, #0x237bbdc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x237bbdc */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x1c8] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x237bbac */
    /* ldr x8, [x8, #0x168] */
    /* cbz x8, #0x237bbac */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* ldr x21, [x8, #0x88] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x298] */
    /* add x2, x8, #0x68 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* cmp x8, x21 */
    /* b.ne #0x237bbac */
    /* ldr x0, [x21, #0xd8] */
    /* cbz x0, #0x237bbac */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x171cf4c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237bbb0 */
    /* cbnz x9, #0x237bbdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x237bbf4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
