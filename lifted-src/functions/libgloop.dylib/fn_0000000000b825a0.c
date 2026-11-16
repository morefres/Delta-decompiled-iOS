/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b825a0 start_va=0xb825a0 image_relative=0xb825a0 bytes=596 */
void function_b825a0__at_b825a0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x21, [x1] */
    /* ldr x8, [x21] */
    /* cmp x8, #8 */
    /* b.ne #0xb825dc */
    /* add x1, x21, #8 */
    /* ldr x21, [x1] */
    /* ldr x8, [x21] */
    /* cmp x8, #8 */
    /* b.eq #0xb825c8 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x308 */
    /* adr x10, #0xb825f4 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* branch b #0xb827b0 */
    /* ldp x1, x8, [x21, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    /* branch b #0xb5bad4 */
    /* ldr x1, [x21, #0x20] */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x21, #0x10] */
    /* branch b #0xb82784 */
    /* mov x19, x0 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb827c8 */
    /* add x8, x21, #8 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* stp x8, x0, [x19] */
    /* str x8, [x19, #0x10] */
    /* branch b #0xb827b0 */
    /* mov x19, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #8 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x22, x20, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* ldr x1, [x21, #0x10] */
    /* sub x0, x29, #0x48 */
    /* call #0xb8595c; ABI effects unresolved */
    /* branch b #0xb82700 */
    /* ldr x8, [x21, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xb825f4 */
    /* mov x19, x0 */
    /* cmp x8, #1 */
    /* b.ne #0xb82768 */
    /* ldr x1, [x21, #0x28] */
    /* add x0, sp, #8 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x21, #0x18] */
    /* branch b #0xb82784 */
    /* mov x19, x0 */
    /* ldr x1, [x21, #8] */
    /* add x0, sp, #8 */
    /* call #0xb7e694; ABI effects unresolved */
    /* ldp x22, x20, [sp, #8] */
    /* ldr x23, [sp, #0x18] */
    /* ldr x1, [x21, #0x10] */
    /* sub x0, x29, #0x48 */
    /* call #0xb7e694; ABI effects unresolved */
    /* add x8, x20, x23, lsl #3 */
    /* ldp x9, x10, [x29, #-0x48] */
    /* ldur x11, [x29, #-0x38] */
    /* add x11, x10, x11, lsl #3 */
    /* stp x20, x20, [sp, #8] */
    /* stp x22, x8, [sp, #0x18] */
    /* stp x10, x10, [sp, #0x28] */
    /* stp x9, x11, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb5c16c; ABI effects unresolved */
    /* branch b #0xb827b0 */
    /* ldr x1, [x21, #0x38] */
    /* mov x19, x0 */
    /* branch b #0xb8276c */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #8] */
    /* str x10, [sp, #0x28] */
    /* stp x8, x9, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x78] */
    /* add x1, sp, #8 */
    /* call #0xb59708; ABI effects unresolved */
    /* branch b #0xb827b0 */
    /* ldr x1, [x21, #0x38] */
    /* add x0, sp, #8 */
    /* call #0xb8595c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x9, x10, lsl #3 */
    /* ldp x11, x12, [x21, #0x28] */
    /* add x12, x11, x12, lsl #6 */
    /* stp x9, x8, [sp, #0x68] */
    /* str x10, [sp, #0x78] */
    /* mov w8, #1 */
    /* stp x8, xzr, [sp, #8] */
    /* str xzr, [sp, #0x30] */
    /* stp x11, x12, [sp, #0x50] */
    /* str x9, [sp, #0x60] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xb5919c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xb827dc */
    /* mov x19, x0 */
    /* cbz x22, #0xb827ec */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
