/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2560a0 start_va=0x2560a0 image_relative=0x2560a0 bytes=704 */
void function_2560a0__at_2560a0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x1 */
    /* call #0x2c2d0d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x2562f4 */
    /* mov x0, x19 */
    /* call #0x256360; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x2562f4 */
    /* ldr x23, [x19, #0x308] */
    /* ldr x24, [x19, #0x310] */
    /* cmp x23, x24 */
    /* b.eq #0x2562f4 */
    /* add x25, sp, #0x58 */
    /* add x26, sp, #0x50 */
    /* add x27, sp, #0x40 */
    /* adrp x19, #0x1c62000 */
    /* add x19, x19, #0x8b8 */
    /* adrp x20, #0x1c62000 */
    /* add x20, x20, #0xb2c */
    /* str xzr, [sp, #0x40] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2562a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x256140 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x40] */
    /* cbnz x8, #0x256148 */
    /* branch b #0x256270 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x256270 */
    /* stp x25, x26, [sp, #0x28] */
    /* str x27, [sp, #0x38] */
    /* ldr x21, [x8, #0xe8] */
    /* cbz x21, #0x256190 */
    /* ldr x28, [x8, #0xe0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x256160 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x256198 */
    /* str x28, [sp, #0x18] */
    /* branch b #0x256198 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, x8, #0x228 */
    /* mov x3, x19 */
    /* mov w4, #0x130 */
    /* call #0x256380; ABI effects unresolved */
    /* cbz x22, #0x2561d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2561bc */
    /* cbz x9, #0x2562b4 */
    /* cbz x21, #0x2561dc */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x21, [x8, #0xf8] */
    /* cbz x21, #0x256220 */
    /* ldr x28, [x8, #0xf0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2561f0 */
    /* str xzr, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x256228 */
    /* str x28, [sp, #8] */
    /* branch b #0x256228 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* add x2, x8, #0x230 */
    /* mov x3, x20 */
    /* mov w4, #0x130 */
    /* call #0x256380; ABI effects unresolved */
    /* cbz x22, #0x256260 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25624c */
    /* cbz x9, #0x2562d4 */
    /* cbz x21, #0x25626c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2562a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256278 */
    /* cbnz x9, #0x2562a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x256114 */
    /* branch b #0x2562f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x2561d4 */
    /* branch b #0x2561dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x256264 */
    /* branch b #0x25626c */
    /* add x0, sp, #0x58 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x256350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x256338 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x256348 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
