/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_174b308 start_va=0x174b308 image_relative=0x174b308 bytes=308 */
void function_174b308__at_174b308(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x1 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* sub x0, x29, #0x50 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x174b35c */
    /* sub x0, x29, #0x50 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x174b414 */
    /* mov x22, #0 */
    /* add x21, x8, x22, lsl #4 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x174b400 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x174b400 */
    /* ldr x21, [x21] */
    /* str x21, [sp, #0x30] */
    /* cbz x21, #0x174b3cc */
    /* mov x8, sp */
    /* add x0, x21, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x50 */
    /* mov x1, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x5c0] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbnz x20, #0x174b3d0 */
    /* branch b #0x174b400 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x174b3d4 */
    /* cbnz x9, #0x174b400 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x174b36c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
