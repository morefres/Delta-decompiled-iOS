/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9fe7c0 start_va=0x9fe7c0 image_relative=0x9fe7c0 bytes=584 */
void function_9fe7c0__at_9fe7c0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9fe804 */
    /* ldr x0, [x19, #0x3a68] */
    /* ldr x1, [x20] */
    /* call #0x8e9304; ABI effects unresolved */
    /* ldr x8, [x19, #0x3248] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0x30] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0x9fe9a8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr x8, [x19, #0x3248] */
    /* ldrh w9, [x0, #8] */
    /* ldp x8, x10, [x8, #0xb8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* mov w11, #0xe0 */
    /* umaddl x8, w9, w11, x8 */
    /* cmp x10, x9 */
    /* csel x21, x8, xzr, hi */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w8, #0x3a70 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x9fe88c */
    /* ldr x0, [x19, #0x3a68] */
    /* ldr x1, [x20] */
    /* add x8, sp, #0x20 */
    /* call #0x8ec2b4; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* ldr x23, [x19, #0x2f98] */
    /* ldr x0, [x23] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x9fe8a8 */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* branch b #0x9fe8b0 */
    /* call #0x88726c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x23, [x22], #8 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* stp x25, x24, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w20, #1 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0x96dae8; ABI effects unresolved */
    /* mov w8, #0x3b20 */
    /* mov w20, #0 */
    /* add x0, x19, x8 */
    /* mov x1, x22 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x9fe938 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fe90c */
    /* cbnz x9, #0x9fe938 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x9fe970 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fe944 */
    /* cbnz x9, #0x9fe970 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x9fe9a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9fe97c */
    /* cbnz x9, #0x9fe9a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x9fe9c8 */
    /* mov x19, x0 */
    /* branch b #0x9fe9f8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w20, #0x9fe9f8 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8] */
    /* str x9, [x22] */
    /* str x22, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
