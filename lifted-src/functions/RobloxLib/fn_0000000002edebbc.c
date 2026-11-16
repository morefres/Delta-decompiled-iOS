/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2edebbc start_va=0x2edebbc image_relative=0x2edebbc bytes=412 */
void function_2edebbc__at_2edebbc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2edece0 */
    /* mov x20, x0 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x2edebf8 */
    /* strb wzr, [x21, #0x1be] */
    /* call #0x2ee1178; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1b0] */
    /* tbnz w8, #0, #0x2edec14 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1b0] */
    /* str d0, [x21, #0x1a8] */
    /* ldr x22, [x21, #0x128] */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* add x10, x8, #0x118 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2edec5c */
    /* ldr w4, [x21, #0x150] */
    /* branch b #0x2edec60 */
    /* mov w4, #0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* call #0x2f46a0c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2edecac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2edec80 */
    /* cbnz x9, #0x2edecac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2edeccc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2edecb8 */
    /* cbz x9, #0x2edecf4 */
    /* cbz x19, #0x2edece0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
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
    /* cbnz x19, #0x2edecd0 */
    /* branch b #0x2edece0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2eded38 */
    /* branch b #0x2eded34 */
    /* mov x20, x0 */
    /* cbz x19, #0x2eded4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
