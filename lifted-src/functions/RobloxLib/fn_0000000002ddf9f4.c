/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ddf9f4 start_va=0x2ddf9f4 image_relative=0x2ddf9f4 bytes=432 */
void function_2ddf9f4__at_2ddf9f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x1, #0x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2ddfb7c */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x2ddfa4c */
    /* ldr x1, [x19] */
    /* ldr w2, [x19, #8] */
    /* ldrb w3, [x19, #0xc] */
    /* ldrb w4, [x19, #0xd] */
    /* ldrb w5, [x19, #0xe] */
    /* ldrb w6, [x19, #0xf] */
    /* ldr w7, [x19, #0x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xc] */
    /* tbnz w8, #0, #0x2ddfb7c */
    /* add x0, x21, #0x70 */
    /* add x1, x19, #8 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x2ddfadc */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20, #0x28]! */
    /* stur x8, [x20, #-0x10] */
    /* ldrb w8, [x19, #0xd] */
    /* sturb w8, [x20, #-8] */
    /* ldrb w8, [x19, #0xe] */
    /* sturb w8, [x20, #-6] */
    /* ldrb w8, [x19, #0xf] */
    /* sturb w8, [x20, #-7] */
    /* cbnz x9, #0x2ddfb7c */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2ddfab0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2ddfab0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2ddfb7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ddfac8 */
    /* branch b #0x2ddfb60 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2ddfb7c */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* ldrb w8, [x19, #0xd] */
    /* strb w8, [sp, #8] */
    /* ldrb w8, [x19, #0xf] */
    /* strb w8, [sp, #9] */
    /* ldrb w8, [x19, #0xe] */
    /* strb w8, [sp, #0xa] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x2ddfb24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* branch b #0x2ddfb28 */
    /* mov x8, #0 */
    /* mov x20, sp */
    /* stp x8, x0, [sp, #0x10] */
    /* add x0, x21, #0x70 */
    /* add x1, x19, #8 */
    /* add x2, x19, #8 */
    /* mov x3, sp */
    /* call #0x2ddfba4; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2ddfb7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ddfb50 */
    /* cbnz x9, #0x2ddfb7c */
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
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
