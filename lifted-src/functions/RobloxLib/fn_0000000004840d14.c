/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4840d14 start_va=0x4840d14 image_relative=0x4840d14 bytes=252 */
void function_4840d14__at_4840d14(void) {
    /* cbz x0, #0x4840e0c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr w8, [x0] */
    /* mov x20, x0 */
    /* cbz w8, #0x4840d50 */
    /* tbz w8, #7, #0x4840dfc */
    /* mov x21, x0 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* cbz x20, #0x4840dfc */
    /* cbz x19, #0x4840d70 */
    /* add x8, x19, #0x398 */
    /* ldxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x4840d58 */
    /* cmp w9, #1 */
    /* b.lt #0x4840dfc */
    /* ldr x8, [x20, #0x900] */
    /* cbz x8, #0x4840dc0 */
    /* ldrb w8, [x20, #0x84] */
    /* tbnz w8, #0, #0x4840dc0 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x488e504; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0x4840dc0 */
    /* mov x0, x20 */
    /* call #0x488e590; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbnz w8, #0x4840dc0 */
    /* ldr x0, [x20, #0xb88] */
    /* ldr x1, [x20, #0x900] */
    /* mov w2, #1 */
    /* call #0x4840bc0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x1, x8, [x0, #0x10] */
    /* cmp x1, x8 */
    /* b.eq #0x4840dd4 */
    /* call #0x4837878; ABI effects unresolved */
    /* cbz w0, #0x4840df4 */
    /* cbz x19, #0x4840de0 */
    /* ldr x8, [x19, #0x2d0] */
    /* str x8, [x20, #0x998] */
    /* ldr x0, [x20, #0x900] */
    /* call #0x48401f8; ABI effects unresolved */
    /* str x19, [x20, #0x900] */
    /* mov w0, #1 */
    /* branch b #0x4840e00 */
    /* mov x0, x19 */
    /* call #0x48401f8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
