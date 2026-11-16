/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4121ac8 start_va=0x4121ac8 image_relative=0x4121ac8 bytes=596 */
void function_4121ac8__at_4121ac8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cbnz x4, #0x4121b20 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0x25b */
    /* adrp x1, #0x54ec000 */
    /* add x1, x1, #0xa85 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xd1d */
    /* mov w2, #0x1a */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4121d18 */
    /* stp xzr, x23, [sp] */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* mov x0, sp */
    /* mov w1, #0x10 */
    /* mov w2, #5 */
    /* call #0x411b7c0; ABI effects unresolved */
    /* mov w23, #0 */
    /* asr w1, w22, w23 */
    /* mov x0, sp */
    /* call #0x411b848; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cmp w23, #2 */
    /* b.ne #0x4121b44 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x411b848; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* adrp x22, #0x601c000 */
    /* add x22, x22, #0x164 */
    /* mov w23, #4 */
    /* ldur w1, [x21, #-0x10] */
    /* ldur w2, [x22, #-4] */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* ldr w1, [x21], #4 */
    /* ldr w2, [x22], #8 */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x4121b78 */
    /* ldr w8, [sp] */
    /* cmp w8, #0x32 */
    /* b.eq #0x4121bd8 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x5b4 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x324 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x5c7 */
    /* mov w2, #0xf8 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4121d18 */
    /* cmp w20, #1 */
    /* cset w22, eq */
    /* ubfiz x8, x22, #6, #0x20 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #1, #0x4121c18 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x618 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x324 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x66d */
    /* mov w2, #0x119 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4121d18 */
    /* mov w21, #0 */
    /* add x22, x19, x22, lsl #6 */
    /* mov w23, #1 */
    /* lsr w8, w21, #2 */
    /* and w9, w21, #3 */
    /* add x8, x22, w8, uxtw #4 */
    /* ldr w1, [x8, w9, uxtw #2] */
    /* cmp w21, #0 */
    /* cinc w2, w23, ne */
    /* mov x0, sp */
    /* call #0x411b7c0; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #0x10 */
    /* b.ne #0x4121c24 */
    /* cmp w20, #0 */
    /* cset w21, eq */
    /* ubfiz x8, x21, #6, #0x20 */
    /* ldrb w8, [x19, x8] */
    /* tbz w8, #2, #0x4121c90 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x6a7 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x324 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x66d */
    /* mov w2, #0x11e */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4121d18 */
    /* mov w20, #0 */
    /* add x19, x19, x21, lsl #6 */
    /* mov w21, #2 */
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
    /* b.ne #0x4121c9c */
    /* ldr w8, [sp] */
    /* cmp w8, #0x80 */
    /* b.eq #0x4121d00 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xca6 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x324 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x550 */
    /* mov w2, #0x138 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4121d18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
