/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa0ad0 start_va=0x2fa0ad0 image_relative=0x2fa0ad0 bytes=516 */
void function_2fa0ad0__at_2fa0ad0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x8, x0, #0x48 */
    /* ldar w9, [x8] */
    /* cbz w9, #0x2fa0b18 */
    /* ldr x0, [x19, #0x68] */
    /* ldar w1, [x8] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch br x2 */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x2fa0ba0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldp x20, x21, [x19, #0x30] */
    /* cmp x20, x21 */
    /* b.eq #0x2fa0b88 */
    /* mov w22, #0x18 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x2fa27d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w22, x8 */
    /* tbz x0, #0x20, #0x2fa0b70 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2fa0b44 */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2fa0bf4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x395834; ABI effects unresolved */
    /* branch b #0x2fa0bf8 */
    /* ldp x9, x8, [x19, #0x68] */
    /* cbz x8, #0x2fa0bbc */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2fa0bac */
    /* stp x9, x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* adrp x8, #0x5f16000 */
    /* add x8, x8, #0x7d0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* adrp x0, #0x5436000 */
    /* add x0, x0, #0xe1e */
    /* add x1, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2fa0c80 */
    /* mov x0, #0 */
    /* str x0, [sp] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* add x4, x19, #0x78 */
    /* call #0x2fa1180; ABI effects unresolved */
    /* ldur x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz w8, #0x2fa0c3c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xd1] */
    /* call #0x2fa06dc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2fa0c78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa0c4c */
    /* cbnz x9, #0x2fa0c78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa0ccc */
    /* branch b #0x2fa0cc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa0cc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
