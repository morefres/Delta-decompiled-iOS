/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a83bc start_va=0x39a83bc image_relative=0x39a83bc bytes=480 */
void function_39a83bc__at_39a83bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x648b000 */
    /* add x10, x10, #0x3d0 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x39a8438 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x3c8 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x39a8568 */
    /* add x0, x19, #0xd8 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x39a8568 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x168] */
    /* ldp x8, x22, [x0, #0x28] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x39a8474 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39a8464 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x39a7d28; ABI effects unresolved */
    /* cbz x22, #0x39a84b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a8488 */
    /* cbnz x9, #0x39a84b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* mov x8, sp */
    /* call #0x39b3318; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* call #0x39b3644; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x39a8504 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a84d8 */
    /* cbnz x9, #0x39a8504 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* mov x1, x20 */
    /* call #0x120469c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x39a4e8c; ABI effects unresolved */
    /* tbz w0, #0, #0x39a8538 */
    /* mov x0, x19 */
    /* call #0x39a63cc; ABI effects unresolved */
    /* add x1, x19, #0x188 */
    /* add x2, x19, #0x170 */
    /* mov x0, x19 */
    /* call #0x39a67d0; ABI effects unresolved */
    /* branch b #0x39a8554 */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* cmp w8, #1 */
    /* b.ne #0x39a8554 */
    /* mov x0, x20 */
    /* call #0x39a8a60; ABI effects unresolved */
    /* cbnz w0, #0x39a851c */
    /* mov x0, x20 */
    /* call #0x39a4e8c; ABI effects unresolved */
    /* cbz w0, #0x39a8568 */
    /* add x0, x19, #0x1a0 */
    /* call #0x39a3e28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x39a8590 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
