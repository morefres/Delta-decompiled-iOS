/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e97e44 start_va=0x3e97e44 image_relative=0x3e97e44 bytes=584 */
void function_3e97e44__at_3e97e44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* strh w21, [sp, #0xc] */
    /* ubfx x23, x1, #0x10, #0x10 */
    /* adrp x24, #0x6155000 */
    /* add x24, x24, #0x5c8 */
    /* strb w23, [sp, #0xe] */
    /* ldrb w22, [x24] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0xa0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x3e97f60 */
    /* mov x22, x19 */
    /* ldrb w8, [x22, #0x74]! */
    /* cmp w8, w21, uxtb */
    /* b.ne #0x3e97ec8 */
    /* ldrb w8, [x19, #0x75] */
    /* ubfx x9, x21, #8, #0x18 */
    /* cmp w8, w9, uxtb */
    /* b.ne #0x3e97ec8 */
    /* ldrb w8, [x19, #0x76] */
    /* cmp w8, w23, uxtb */
    /* b.eq #0x3e98074 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e97f3c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3e97efc */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e97efc */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3e97f3c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x649e000 */
    /* add x1, x1, #0xc88 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3e97f3c */
    /* adrp x2, #0x649e000 */
    /* add x2, x2, #0xc88 */
    /* add x4, sp, #0xc */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x24dbeac; ABI effects unresolved */
    /* ldrh w8, [sp, #0xc] */
    /* strh w8, [x22] */
    /* ldrb w8, [sp, #0xe] */
    /* strb w8, [x22, #2] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e98074 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e97fc4 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3e97f94 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e97f94 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3e97fc4 */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3e98044 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3e97fdc */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x3e97ff8 */
    /* add x3, x19, #0x74 */
    /* branch b #0x3e98004 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e98074 */
    /* adrp x2, #0x649e000 */
    /* add x2, x2, #0xc88 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* branch b #0x3e98040 */
    /* mov x0, x20 */
    /* call #0x3f8f0a4; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrb w8, [x3] */
    /* cmp w8, w21, uxtb */
    /* b.ne #0x3e9802c */
    /* ldrb w8, [x3, #1] */
    /* ubfx x9, x21, #8, #0x18 */
    /* cmp w8, w9, uxtb */
    /* b.ne #0x3e9802c */
    /* ldrb w8, [x3, #2] */
    /* cmp w8, w23, uxtb */
    /* b.eq #0x3e98044 */
    /* adrp x2, #0x649e000 */
    /* add x2, x2, #0xc88 */
    /* add x4, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x24dbeac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0xa0] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x649e000 */
    /* add x1, x1, #0xc88 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
