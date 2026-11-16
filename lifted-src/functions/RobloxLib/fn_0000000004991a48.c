/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4991a48 start_va=0x4991a48 image_relative=0x4991a48 bytes=664 */
void function_4991a48__at_4991a48(void) {
    /* cbz x0, #0x4991cdc */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0x4991b20 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x3e1 */
    /* mov w0, #0x100 */
    /* mov w2, #0xbf */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4991ccc */
    /* ldp x8, x9, [x19] */
    /* stp x8, x9, [x0] */
    /* ldr w8, [x19, #0xb8] */
    /* str w8, [x0, #0xb8] */
    /* tst w20, #3 */
    /* b.eq #0x4991b64 */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0x4991b60 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [x19, #0x60] */
    /* stp q0, q1, [x0, #0x60] */
    /* ldr x10, [x19, #0xc0] */
    /* cbz x10, #0x4991b34 */
    /* ldr x8, [x0, #0xc0] */
    /* cbnz x8, #0x4991c94 */
    /* ldr x22, [x9, #0x20] */
    /* lsl x8, x22, #0xa */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x455 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x24 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21, #0xc0] */
    /* cbz x8, #0x4991c94 */
    /* str x22, [x0, #0xc8] */
    /* ldp x1, x9, [x19, #0xc0] */
    /* lsl x2, x9, #0xa */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x9, [x19, #8] */
    /* branch b #0x4991b38 */
    /* ldr x8, [x19, #0xa8] */
    /* cbnz x8, #0x4991cc8 */
    /* ldr x8, [x19, #0xb0] */
    /* cbnz x8, #0x4991cc8 */
    /* branch b #0x4991a70 */
    /* mov x21, x0 */
    /* ldr x1, [x9, #0x48] */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x3e1 */
    /* mov x0, x8 */
    /* mov w3, #0xcf */
    /* call #0x497ca20; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21, #0xa0] */
    /* cbz x8, #0x4991c94 */
    /* tbnz w20, #0, #0x4991b8c */
    /* ldr x8, [x19, #0x10] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x493f7c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x493f7c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr q0, [x19, #0x10] */
    /* str q0, [x20, #0x10] */
    /* branch b #0x4991ccc */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x4991c60 */
    /* ldp q0, q1, [x19, #0x80] */
    /* stp q0, q1, [x0, #0x80] */
    /* ldr x9, [x19, #0xf0] */
    /* cbz x9, #0x4991c30 */
    /* ldr x8, [x0, #0xf0] */
    /* cbnz x8, #0x4991c94 */
    /* ldr x8, [x0, #8] */
    /* ldp x23, x20, [x8, #0x20] */
    /* lsl x8, x20, #0xa */
    /* add x8, x8, x23, lsl #11 */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x455 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x24 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* str x8, [x22, #0xf0] */
    /* cbz x8, #0x4991c94 */
    /* str x20, [x0, #0xf8] */
    /* add x20, x8, x20, lsl #10 */
    /* stp x20, x23, [x0, #0xe0] */
    /* add x21, x20, x23, lsl #10 */
    /* stp x21, x23, [x0, #0xd0] */
    /* ldp x1, x9, [x19, #0xf0] */
    /* lsl x2, x9, #0xa */
    /* mov x0, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0xe0] */
    /* lsl x2, x8, #0xa */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0xd0] */
    /* lsl x2, x8, #0xa */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* branch b #0x4991c34 */
    /* mov x22, x0 */
    /* ldr x9, [x19, #8] */
    /* ldr x1, [x9, #0x40] */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x3e1 */
    /* mov x0, x8 */
    /* mov w3, #0xde */
    /* call #0x497ca20; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* str x8, [x22, #0xa8] */
    /* cbz x8, #0x4991c94 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x4991b64 */
    /* adrp x2, #0x5588000 */
    /* add x2, x2, #0x3e1 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov w1, #0x20 */
    /* mov w3, #0xe3 */
    /* call #0x497ca20; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [x20, #0xb0] */
    /* cbnz x8, #0x4991b64 */
    /* ldr x8, [x0, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x493e2a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x499194c; ABI effects unresolved */
    /* adrp x1, #0x5588000 */
    /* add x1, x1, #0x3e1 */
    /* mov x0, x19 */
    /* mov w2, #0x8a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
