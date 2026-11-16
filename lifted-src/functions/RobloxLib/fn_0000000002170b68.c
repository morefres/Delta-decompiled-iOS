/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2170b68 start_va=0x2170b68 image_relative=0x2170b68 bytes=544 */
void function_2170b68__at_2170b68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x21704b8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, x20, #4 */
    /* mov x0, x19 */
    /* call #0x21704b8; ABI effects unresolved */
    /* ldrsw x8, [x20, #8] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* mov w21, #0x79b9 */
    /* movk w21, #0x9e37, lsl #16 */
    /* add x8, x8, x21 */
    /* eor x8, x8, x9 */
    /* ldrb w9, [x20, #0xc] */
    /* orr x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x21 */
    /* eor x8, x9, x8 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x2, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x21704b8; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldpsw x10, x8, [x20, #0x14] */
    /* add x10, x10, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x21 */
    /* eor x9, x10, x9 */
    /* add x10, x8, x9, lsl #6 */
    /* add x10, x10, x9, lsr #2 */
    /* add x10, x10, x21 */
    /* eor x9, x10, x9 */
    /* str x9, [sp, #8] */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0xd60 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2170c84 */
    /* cmp w8, #0xc */
    /* b.eq #0x2170c64 */
    /* cmp w8, #0xb */
    /* b.ne #0x2170c84 */
    /* add x20, x20, #0x1c */
    /* mov w21, #0x10 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x2170c9c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* subs x21, x21, #8 */
    /* b.ne #0x2170c44 */
    /* branch b #0x2170c84 */
    /* add x1, sp, #8 */
    /* add x2, x20, #0x1c */
    /* mov x0, x19 */
    /* call #0x21704b8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, x20, #0x20 */
    /* mov x0, x19 */
    /* call #0x21704b8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x21704b8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, x19, #4 */
    /* mov x0, x21 */
    /* call #0x21704b8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x8, x8, x10 */
    /* eor x8, x8, x9 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x4199e10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* cinc x19, x8, ne */
    /* mov x0, x21 */
    /* call #0x4199e10; ABI effects unresolved */
    /* cbz w0, #0x2170d74 */
    /* mov x0, x21 */
    /* call #0x4199edc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x2170678; ABI effects unresolved */
    /* add x8, x0, x19, lsl #6 */
    /* mov w9, #0x5827 */
    /* movk w9, #0xc5c5, lsl #16 */
    /* add x8, x8, x9 */
    /* eor x19, x8, x19 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
