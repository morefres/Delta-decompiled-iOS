/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30adff8 start_va=0x30adff8 image_relative=0x30adff8 bytes=352 */
void function_30adff8__at_30adff8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x3, #0x30ae038 */
    /* str xzr, [x22] */
    /* ldr w8, [x21, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x30ae0ec */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x30ae0ec */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, #1 */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* ldr x9, [x21, #8] */
    /* mov w10, #0x98 */
    /* madd x8, x8, x10, x9 */
    /* ldr x8, [x8, #0x38] */
    /* sub x8, x2, x8 */
    /* cmp x8, #0xfa1 */
    /* b.lt #0x30ae0ec */
    /* mov x24, sp */
    /* mov x8, sp */
    /* add x0, x21, #8 */
    /* call #0xe421d0; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* cbz x23, #0x30ae0c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ae09c */
    /* cbnz x9, #0x30ae0c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* cbz x22, #0x30ae0ec */
    /* ldr x8, [x22] */
    /* add x8, x8, #1 */
    /* str x8, [x22] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x30ae104 */
    /* mov w8, #2 */
    /* branch b #0x30ae11c */
    /* ldr x8, [x20, #0x48] */
    /* stur x8, [x21, #0x2c] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0xe4128c; ABI effects unresolved */
    /* mov w8, #0 */
    /* stp xzr, xzr, [x19, #8] */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30ae154 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
