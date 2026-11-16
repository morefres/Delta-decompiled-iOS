/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10faf8 start_va=0x10faf8 image_relative=0x10faf8 bytes=448 */
void function_10faf8__at_10faf8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x21, x0, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10fc10 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x10fb64 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x10fb64 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x10fc10 */
    /* mov x0, x21 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x10fc54 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x10fc38 */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1274184; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x10fbe0 */
    /* ldr x9, [sp, #8] */
    /* cmp w23, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x10fc00 */
    /* adrp x2, #0x6204000 */
    /* add x2, x2, #0x448 */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x20 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldrb w23, [sp, #0x1f] */
    /* tbz w23, #7, #0x10fc54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10fc54 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x2 */
    /* adrp x2, #0x6204000 */
    /* add x2, x2, #0x448 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov x4, x20 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6204000 */
    /* add x1, x1, #0x448 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x10fcb0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
