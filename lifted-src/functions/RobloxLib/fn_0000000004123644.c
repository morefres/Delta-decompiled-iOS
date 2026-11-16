/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4123644 start_va=0x4123644 image_relative=0x4123644 bytes=544 */
void function_4123644__at_4123644(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cbnz x3, #0x4123698 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0x25b */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xa85 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xd1d */
    /* mov w2, #0x1a */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4123860 */
    /* stp xzr, x22, [sp] */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* mov x0, sp */
    /* mov w1, #0x20 */
    /* mov w2, #6 */
    /* call #0x411b7c0; ABI effects unresolved */
    /* mov w22, #0 */
    /* asr w1, w20, w22 */
    /* mov x0, sp */
    /* call #0x411b848; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #2 */
    /* b.ne #0x41236bc */
    /* add x20, x21, #0x10 */
    /* adrp x21, #0x601c000 */
    /* add x21, x21, #0x19c */
    /* mov w22, #4 */
    /* ldur w1, [x20, #-0x10] */
    /* ldur w2, [x21, #-4] */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* ldr w1, [x20], #4 */
    /* ldr w2, [x21], #8 */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x41236e4 */
    /* ldr w8, [sp] */
    /* cmp w8, #0x42 */
    /* b.eq #0x4123744 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x79c */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x6fc */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x5c7 */
    /* mov w2, #0xf8 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4123860 */
    /* ldrb w8, [x19] */
    /* tbz w8, #1, #0x4123778 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x618 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x6fc */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x66d */
    /* mov w2, #0x11b */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4123860 */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* lsr w8, w20, #2 */
    /* and w9, w20, #3 */
    /* add x8, x19, w8, uxtw #4 */
    /* ldr w1, [x8, w9, uxtw #2] */
    /* cmp w20, #0 */
    /* cinc w2, w21, ne */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #0x10 */
    /* b.ne #0x4123780 */
    /* ldrb w8, [x19, #0x40]! */
    /* tbz w8, #1, #0x41237e0 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x7af */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x6fc */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x66d */
    /* mov w2, #0x120 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4123860 */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* lsr w8, w20, #2 */
    /* and w9, w20, #3 */
    /* add x8, x19, w8, uxtw #4 */
    /* ldr w1, [x8, w9, uxtw #2] */
    /* cmp w20, #0 */
    /* cinc w2, w21, ne */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #0x10 */
    /* b.ne #0x41237e8 */
    /* ldr w8, [sp] */
    /* cmp w8, #0x80 */
    /* b.eq #0x412384c */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xca6 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x6fc */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x550 */
    /* mov w2, #0x13a */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4123860 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
