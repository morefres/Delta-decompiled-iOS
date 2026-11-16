/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238dc44 start_va=0x238dc44 image_relative=0x238dc44 bytes=344 */
void function_238dc44__at_238dc44(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x1b0] */
    /* cbz x0, #0x238dd24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x238dd24 */
    /* ldr x20, [x19, #0x1a8] */
    /* str x20, [sp] */
    /* cbz x20, #0x238dd24 */
    /* mov x0, x20 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x238dd24 */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0x238dca0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x238dca4 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3b28f8c; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x238dd24 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4bc7bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x238dd24 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x18897d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrsw x8, [x8, #0x950] */
    /* cmp x8, x21, lsr #20 */
    /* b.hs #0x238dd24 */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x1b8] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6151000 */
    /* ldr w8, [x8, #0x968] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x238dd24 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1889694; ABI effects unresolved */
    /* str d8, [x19, #0x1b8] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x238dd5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x238dd30 */
    /* cbnz x9, #0x238dd5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x238dd88 */
    /* branch b #0x238dd88 */
    /* branch b #0x238dd88 */
    /* branch b #0x238dd88 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
