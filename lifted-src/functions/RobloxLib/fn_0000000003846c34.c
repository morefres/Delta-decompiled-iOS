/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3846c34 start_va=0x3846c34 image_relative=0x3846c34 bytes=596 */
void function_3846c34__at_3846c34(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x20, x0, #8, lsl #12 */
    /* mov w22, #0x1080 */
    /* add x0, x0, x22 */
    /* call #0x3839b54; ABI effects unresolved */
    /* ldr x8, [x19, #0x790] */
    /* ldr x4, [x8] */
    /* ldrsw x5, [x19, #0x79c] */
    /* ldr x6, [x19, #0x1f38] */
    /* ldrsw x7, [x19, #0x1f10] */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* mov x2, x19 */
    /* mov w3, #0x10 */
    /* call #0x38ffdd4; ABI effects unresolved */
    /* ldr x1, [x19, #0x1020] */
    /* ldr x2, [x19, #0x1028] */
    /* ldr w3, [x19, #0x1004] */
    /* ldr x4, [x19, #0x1f40] */
    /* ldr x5, [x19, #0x1f48] */
    /* ldr w6, [x19, #0x1f24] */
    /* mov x0, x19 */
    /* call #0x3846220; ABI effects unresolved */
    /* add x21, x19, #0x750 */
    /* mov x23, #-2 */
    /* ldr x8, [x20, #0x5d8] */
    /* ldp x0, x1, [x21, #-8] */
    /* mov w2, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #2 */
    /* add x21, x21, #0xb0 */
    /* cmp x23, #0xe */
    /* b.lo #0x3846cb8 */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #9 */
    /* b.eq #0x3846d08 */
    /* mov x8, #0 */
    /* add x9, x19, #0x300 */
    /* add x10, x19, #0x320 */
    /* ldrh w11, [x10, x8] */
    /* strh w11, [x9], #2 */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x200 */
    /* b.ne #0x3846cf4 */
    /* add x21, x19, #0xcd0 */
    /* mov w23, #0xe */
    /* ldr x8, [x20, #0x5d8] */
    /* ldp x0, x1, [x21, #-8] */
    /* mov w2, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #2 */
    /* add x21, x21, #0xb0 */
    /* cmp x23, #0x16 */
    /* b.lo #0x3846d10 */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldrb w8, [x8] */
    /* cmp w8, #9 */
    /* b.eq #0x3846d54 */
    /* ldr x8, [x20, #0x5e0] */
    /* ldr x0, [x19, #0xf88] */
    /* ldr x1, [x19, #0xf90] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x385f1d0; ABI effects unresolved */
    /* ldr w8, [x19, #0x2260] */
    /* cbz w8, #0x3846e68 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x1ff0] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldrb w8, [x8, #8] */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x19, #0x1ff8] */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldrb w8, [x8, #8] */
    /* strb w8, [sp, #8] */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldrb w23, [x8] */
    /* cmp w23, #9 */
    /* ccmp w23, #4, #4, ne */
    /* mov w8, #3 */
    /* csel w21, wzr, w8, ne */
    /* adrp x25, #0x4fb5000 */
    /* add x25, x25, #0x479 */
    /* add x26, sp, #0x10 */
    /* adrp x24, #0x4fb5000 */
    /* add x24, x24, #0x460 */
    /* mov x27, sp */
    /* ldrb w8, [x25, x20] */
    /* ldrb w9, [x24, x20] */
    /* add x3, x26, x8 */
    /* add x4, x27, x9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x38464c0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.ne #0x3846dc0 */
    /* add x21, sp, #0x10 */
    /* mov x26, sp */
    /* ldrb w8, [x25, x20] */
    /* ldrb w9, [x24, x20] */
    /* add x3, x21, x8 */
    /* add x4, x26, x9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call #0x38464c0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x18 */
    /* b.ne #0x3846df4 */
    /* cmp w23, #4 */
    /* b.eq #0x3846e68 */
    /* cmp w23, #9 */
    /* b.eq #0x3846e68 */
    /* ldrb w20, [x25, #0x18] */
    /* add x21, sp, #0x10 */
    /* ldrb w23, [x24, #0x18] */
    /* mov x24, sp */
    /* add x3, x21, x20 */
    /* add x4, x24, x23 */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* mov w2, #1 */
    /* call #0x38464c0; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* add x1, x21, x20 */
    /* add x2, x24, x23 */
    /* call #0x3846ae0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
