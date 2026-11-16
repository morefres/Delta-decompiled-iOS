/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1882984 start_va=0x1882984 image_relative=0x1882984 bytes=620 */
void function_1882984__at_1882984(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x22, [x19, #0x30]! */
    /* cbz x22, #0x1882b5c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1882a80 */
    /* mov x0, x21 */
    /* call #0x47577f4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1882a80 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x419b638; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x22, #0x1882a48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1882a1c */
    /* cbnz x9, #0x1882a48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1882a80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1882a54 */
    /* cbnz x9, #0x1882a80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0x1882b40 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #0 */
    /* cset w3, eq */
    /* ldr x0, [x20, #0x30] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4182e58; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x21, #0x1882b00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1882ad4 */
    /* cbnz x9, #0x1882b00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1882b38 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1882b0c */
    /* cbnz x9, #0x1882b38 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1882b78 */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x1882b64 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x1882b7c */
    /* mov w19, #2 */
    /* branch b #0x1882bb4 */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0x1882b48 */
    /* add x1, sp, #0x10 */
    /* call #0x182f45c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1882b48 */
    /* mov w19, #2 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1882bb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1882b88 */
    /* cbnz x9, #0x1882bb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1882bdc */
    /* branch b #0x1882bdc */
    /* branch b #0x1882bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
