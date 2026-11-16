/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1305cf8 start_va=0x1305cf8 image_relative=0x1305cf8 bytes=396 */
void function_1305cf8__at_1305cf8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x20, [x0, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x1305de4 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x1305de8 */
    /* ldr x22, [x20, #0x40] */
    /* str x22, [sp] */
    /* cbz x22, #0x1305de8 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x38 */
    /* ldr x8, [x8] */
    /* cmp x8, x23 */
    /* b.ne #0x1305d88 */
    /* ldr x8, [x21, #0x30] */
    /* ldr x8, [x8, #0x68] */
    /* ldr w2, [x21, #0x38] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1303080; ABI effects unresolved */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x510 */
    /* ldr x8, [x8] */
    /* cmp x8, x23 */
    /* b.ne #0x1305dac */
    /* ldr w2, [x21, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x13030d4; ABI effects unresolved */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x3d8 */
    /* ldr x8, [x8] */
    /* cmp x8, x23 */
    /* b.ne #0x1305e10 */
    /* ldr x0, [x21, #0x30] */
    /* call #0x1265b10; ABI effects unresolved */
    /* cbz x0, #0x1305e10 */
    /* ldr x2, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w3, #7 */
    /* call #0x1302f60; ABI effects unresolved */
    /* branch b #0x1305e10 */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x50] */
    /* ldp x21, x0, [x20, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x1305e08 */
    /* sub x0, x0, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* branch b #0x1305df4 */
    /* str x21, [x20, #0x30] */
    /* cbz x19, #0x1305e28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1305e14 */
    /* cbz x9, #0x1305e40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b9808c */
    /* branch b #0x1305e70 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
