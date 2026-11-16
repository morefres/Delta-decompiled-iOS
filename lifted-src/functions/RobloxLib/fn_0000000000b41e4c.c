/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b41e4c start_va=0xb41e4c image_relative=0xb41e4c bytes=620 */
void function_b41e4c__at_b41e4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x88] */
    /* cbz x23, #0xb42070 */
    /* mov x20, x23 */
    /* ldr x8, [x20, #0x10]! */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb4205c */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb4205c */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x1, [x20] */
    /* call #0xc94e60; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cbz w0, #0xb41f5c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0xb4106c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x22, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x22, #0xb41f24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb41ef8 */
    /* cbnz x9, #0xb41f24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xb41f5c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb41f30 */
    /* cbnz x9, #0xb41f5c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb41458; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0xb41f88 */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb w21, [x22], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* b.eq #0xb41fcc */
    /* cbz x9, #0xb41fbc */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xb41d9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xb41fcc */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xb41c6c; ABI effects unresolved */
    /* tbnz w21, #0, #0xb41fe8 */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0xb3dc40; ABI effects unresolved */
    /* add x0, x19, #0xf0 */
    /* mov x1, x20 */
    /* call #0xb3e4c8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xb42020 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb41ff4 */
    /* cbnz x9, #0xb42020 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xb42068 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb4202c */
    /* cbnz x9, #0xb42068 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb42068 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb420b8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0xb41e70 */
    /* add x0, x19, #0x78 */
    /* call #0x293574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xb42094 */
    /* mov x19, x0 */
    /* branch b #0xb420a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
