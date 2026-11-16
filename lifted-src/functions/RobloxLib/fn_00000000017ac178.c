/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17ac178 start_va=0x17ac178 image_relative=0x17ac178 bytes=356 */
void function_17ac178__at_17ac178(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x271] */
    /* cmp w8, #1 */
    /* b.ne #0x17ac284 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17ac24c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x17ac1d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ac1c4 */
    /* cbz x9, #0x17ac298 */
    /* cbz x21, #0x17ac24c */
    /* ldr x20, [sp, #0x10] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x2, #0x533e000 */
    /* add x2, x2, #0xfb8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x17967cc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x17ac248 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ac21c */
    /* cbnz x9, #0x17ac248 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0x271] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x17ac284 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ac258 */
    /* cbnz x9, #0x17ac284 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x17ac1dc */
    /* branch b #0x17ac24c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ac2cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
