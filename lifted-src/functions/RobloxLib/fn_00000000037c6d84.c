/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c6d84 start_va=0x37c6d84 image_relative=0x37c6d84 bytes=536 */
void function_37c6d84__at_37c6d84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x21, x8, x9, eq */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x37c6e4c */
    /* mov x0, x20 */
    /* call #0x34e8db4; ABI effects unresolved */
    /* add x8, x0, #0x1f4 */
    /* cmp x8, x21 */
    /* b.ge #0x37c6e4c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c6ef4 */
    /* ldr w8, [x20, #0x10] */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0xaf0 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xa24 */
    /* mov w9, #0x1ea */
    /* branch b #0x37c6e88 */
    /* mov x0, x20 */
    /* call #0x34e8db4; ABI effects unresolved */
    /* mov w8, #0x2710 */
    /* add x8, x21, x8 */
    /* cmp x0, x8 */
    /* b.le #0x37c6e98 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c6ef4 */
    /* ldr w8, [x20, #0x10] */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0xb0a */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xa24 */
    /* mov w9, #0x222 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* branch b #0x37c6ef0 */
    /* mov x0, x20 */
    /* call #0x34e8db4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x0, x8 */
    /* b.ge #0x37c6f18 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c6ef4 */
    /* mov x0, x20 */
    /* call #0x34e8db4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0xb60 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xb35 */
    /* stp x8, x0, [sp, #0x10] */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xa24 */
    /* mov w9, #0x25a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x66c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x50] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x21, x19, #0x28 */
    /* mov x0, x20 */
    /* call #0x34e8db4; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x37c71e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* stp x8, x21, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* add x0, x8, #1 */
    /* str x0, [x19, #0x38] */
    /* cmp x0, #0x65 */
    /* b.lo #0x37c6f04 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37c6f94 */
    /* ldr x8, [x19, #0x38] */
    /* adrp x9, #0x5499000 */
    /* add x9, x9, #0xb6a */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5499000 */
    /* add x8, x8, #0xa24 */
    /* mov w9, #0x2c2 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* branch b #0x37c6f04 */
}
