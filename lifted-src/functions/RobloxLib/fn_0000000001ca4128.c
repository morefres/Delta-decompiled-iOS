/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ca4128 start_va=0x1ca4128 image_relative=0x1ca4128 bytes=680 */
void function_1ca4128__at_1ca4128(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6155000 */
    /* add x23, x23, #0x8c8 */
    /* ldrb w22, [x23] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0xa8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x1ca4264 */
    /* add x22, x19, #0xf8 */
    /* ldrb w9, [x19, #0x10f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x100] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1ca41c4 */
    /* ldr x10, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x10, x22, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1ca42ec */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ca4238 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1ca41f8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ca41f8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1ca4238 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6361000 */
    /* add x1, x1, #0xf0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1ca4238 */
    /* adrp x2, #0x6361000 */
    /* add x2, x2, #0xf0 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0xa8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1ca42c8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1ca4298 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ca4298 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1ca42c8 */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1ca4390 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1ca4300 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1ca4318 */
    /* add x23, x19, #0xf8 */
    /* branch b #0x1ca4324 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0xa0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x2, #0x6361000 */
    /* add x2, x2, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* branch b #0x1ca4388 */
    /* mov x0, x21 */
    /* call #0x240a740; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1ca4374 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1ca4390 */
    /* adrp x2, #0x6361000 */
    /* add x2, x2, #0xf0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0xa8] */
    /* ldr x3, [x8, #0x98] */
    /* adrp x1, #0x6361000 */
    /* add x1, x1, #0xf0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x3 */
}
