/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4459a20 start_va=0x4459a20 image_relative=0x4459a20 bytes=596 */
void function_4459a20__at_4459a20(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x4459c70 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x23, x8, #1 */
    /* mov w8, #0x18 */
    /* madd x24, x23, x8, x0 */
    /* ldr x21, [x24, #8] */
    /* cbz x21, #0x4459a78 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4459a68 */
    /* ldr d8, [x24, #0x10] */
    /* ldur x22, [x20, #-0x10] */
    /* cbz x22, #0x4459ad0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4459a88 */
    /* mov x25, x20 */
    /* ldr d9, [x25, #-8]! */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4459aa0 */
    /* cbnz x9, #0x4459ad8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4459ad8 */
    /* mov x25, x20 */
    /* ldr d9, [x25, #-8]! */
    /* cbz x21, #0x4459b0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4459ae0 */
    /* cbnz x9, #0x4459b0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* b.le #0x4459c54 */
    /* ldr q0, [x20, #-0x18]! */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* ldr d0, [x25] */
    /* str d0, [sp, #0x10] */
    /* mov w25, #0x18 */
    /* mov x21, x20 */
    /* mov x20, x24 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr d0, [x24, #0x10] */
    /* str d0, [x21, #0x10] */
    /* cbz x23, #0x4459c08 */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* madd x24, x23, x25, x19 */
    /* ldr x21, [x24, #8] */
    /* cbz x21, #0x4459b74 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4459b64 */
    /* ldr d8, [x24, #0x10] */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x4459bc8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4459b84 */
    /* ldr d9, [sp, #0x10] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4459b98 */
    /* cbnz x9, #0x4459bcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4459bcc */
    /* ldr d9, [sp, #0x10] */
    /* cbz x21, #0x4459c00 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4459bd4 */
    /* cbnz x9, #0x4459c00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* b.gt #0x4459b2c */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* str d0, [x20, #0x10] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4459c54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4459c28 */
    /* cbnz x9, #0x4459c54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
