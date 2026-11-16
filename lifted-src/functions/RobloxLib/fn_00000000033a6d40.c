/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33a6d40 start_va=0x33a6d40 image_relative=0x33a6d40 bytes=512 */
void function_33a6d40__at_33a6d40(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x33a6f08 */
    /* mov x22, sp */
    /* add x8, sp, #8 */
    /* mov x0, sp */
    /* call #0x332f858; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x33a6dc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a6d94 */
    /* cbnz x9, #0x33a6dc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* stp x0, x22, [sp] */
    /* ldur x8, [x20, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x8, #0x130 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x1f */
    /* call #0x333b290; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x38] */
    /* adrp x8, #0x6471000 */
    /* add x8, x8, #0x8e8 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x33a6e5c */
    /* mov x24, sp */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldur x8, [x20, #0x58] */
    /* str x24, [sp, #8] */
    /* add x0, x8, #0x148 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x1f */
    /* mov x2, x22 */
    /* call #0x217ccb8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, x0, #0x28 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x1f */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x73fcf8; ABI effects unresolved */
    /* str wzr, [x0, #0x20] */
    /* add x21, x21, #4 */
    /* cmp x21, x23 */
    /* b.ne #0x33a6e10 */
    /* ldr x8, [x20, #0x58] */
    /* strb wzr, [x8, #0x160] */
    /* strb wzr, [x8, #0x164] */
    /* ldr x8, [x20, #0x58] */
    /* strb wzr, [x8, #0x168] */
    /* strb wzr, [x8, #0x16c] */
    /* ldr x1, [x20, #0x58] */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x50] */
    /* str d0, [x1, #0x128] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x1f */
    /* call #0x33a7d54; ABI effects unresolved */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x33a6ed4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33a6ea8 */
    /* cbnz x9, #0x33a6ed4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0xd8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0xd8] */
    /* strb wzr, [x20, #0x84] */
    /* ldp x9, x8, [x20, #0x58] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x33a6f28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a6ef4 */
    /* branch b #0x33a6f28 */
    /* ldp x9, x8, [x20, #0x58] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x33a6f28 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x33a6f18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
