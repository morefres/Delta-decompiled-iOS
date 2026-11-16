/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2519530 start_va=0x2519530 image_relative=0x2519530 bytes=420 */
void function_2519530__at_2519530(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2519634 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #0x58] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov w9, #0xc */
    /* mov x10, #0x1c */
    /* madd x19, x8, x9, x10 */
    /* add x8, sp, #0x28 */
    /* call #0x251bae8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x25195c8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x8, x9, lsl #7 */
    /* add x1, x0, #0x18 */
    /* call #0x2519c00; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* add x0, sp, #0x28 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x2519594 */
    /* add x0, sp, #0x28 */
    /* add x1, x20, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* str x8, [sp, #0x28] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x30] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2519638 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* add x8, x19, x8 */
    /* add x19, x8, #4 */
    /* add x0, sp, #0x28 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x25195f0 */
    /* branch b #0x2519638 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25196cc */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x6155000 */
    /* ldrb w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x25196b0 */
    /* ldrh w8, [x0, #8] */
    /* ldp w9, w10, [x0, #0xc] */
    /* stp x9, x10, [sp, #0x10] */
    /* adrp x9, #0x53ca000 */
    /* add x9, x9, #0x2a1 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x53ca000 */
    /* add x1, x1, #0x2b8 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x25196d4 */
    /* mov w0, #0 */
    return;
}
