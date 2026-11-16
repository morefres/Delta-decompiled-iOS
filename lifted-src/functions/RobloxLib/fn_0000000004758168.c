/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4758168 start_va=0x4758168 image_relative=0x4758168 bytes=332 */
void function_4758168__at_4758168(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* str x0, [sp, #0x30] */
    /* add x24, sp, #0x30 */
    /* str x24, [sp, #0x18] */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x3f */
    /* mov x0, x2 */
    /* mov x2, x23 */
    /* call #0x4758900; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x18] */
    /* ldr w25, [x21, #8] */
    /* str x24, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x3f */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4758900; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* cmp w25, w8 */
    /* b.ge #0x475822c */
    /* str x24, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x3f */
    /* mov x0, x22 */
    /* call #0x4758900; ABI effects unresolved */
    /* ldr w10, [x0, #0x18] */
    /* ldp w8, w9, [sp, #0x30] */
    /* str w8, [x21] */
    /* stp w9, w10, [x21, #4] */
    /* branch b #0x4758230 */
    /* ldp w8, w9, [sp, #0x30] */
    /* stp x8, x9, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x5565000 */
    /* add x0, x0, #0x7fd */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x475827c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47582ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
