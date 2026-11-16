/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c77244 start_va=0xc77244 image_relative=0xc77244 bytes=248 */
void function_c77244__at_c77244(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x368] */
    /* cbz x0, #0xc7732c */
    /* ldrb w8, [x19, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7727c */
    /* ldr w8, [x19, #0x3cc] */
    /* cmp w8, #1 */
    /* b.ne #0xc7727c */
    /* strb wzr, [x19, #0x3c8] */
    /* ldrb w8, [x0, #0x349] */
    /* cmp w8, #1 */
    /* b.ne #0xc772c4 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xcb0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc772c4 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fcvtzs w20, s0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fcvtzs w2, s0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0xc7abec; ABI effects unresolved */
    /* ldr x0, [x19, #0x368] */
    /* call #0x259d66c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x2, [x19, #0x390] */
    /* str x2, [x8, #0xc68] */
    /* ldr x0, [x8, #0xb68] */
    /* ldr x1, [x8, #0xca0] */
    /* call #0x39da568; ABI effects unresolved */
    /* str xzr, [x19, #0x390] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x368 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xc7732c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc77300 */
    /* cbnz x9, #0xc7732c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
