/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258cc34 start_va=0x258cc34 image_relative=0x258cc34 bytes=396 */
void function_258cc34__at_258cc34(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* tbz w8, #0, #0x258cd78 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x258cb78; ABI effects unresolved */
    /* ldrsb x8, [x21, #0x17] */
    /* tbnz x8, #0x3f, #0x258cd64 */
    /* cbz w8, #0x258cd6c */
    /* adrp x9, #0x6156000 */
    /* ldr w9, [x9, #0x3f0] */
    /* cmp w9, w8 */
    /* b.lt #0x258cd84 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x21 */
    /* call #0x258cec8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x258ccc8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp x9, x8, [x8, #0x18] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x258cd50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x258ccb4 */
    /* branch b #0x258cd50 */
    /* ldur w8, [x20, #0xa8] */
    /* adrp x9, #0x6156000 */
    /* ldr w9, [x9, #0x408] */
    /* cmp w8, w9 */
    /* b.ge #0x258cd90 */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* call #0x258cdc0; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x258d900; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp xzr, xzr, [sp] */
    /* mov x3, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x41856ec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x258cd50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258cd24 */
    /* cbnz x9, #0x258cd50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x258cc70 */
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0xc1d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0xc00 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0xc39 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53ce000 */
    /* add x0, x0, #0xc68 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x258cdb0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
