/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486b970 start_va=0x486b970 image_relative=0x486b970 bytes=356 */
void function_486b970__at_486b970(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x486d9c0; ABI effects unresolved */
    /* cbz w0, #0x486b9b4 */
    /* ldp x8, x19, [x20, #0x40] */
    /* sub x9, x19, x8 */
    /* cmp x9, x21 */
    /* b.hs #0x486b9cc */
    /* cmn x21, #1 */
    /* b.eq #0x486b9d0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* add x19, x8, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b8e320; ABI effects unresolved */
    /* cbz w0, #0x486b9b4 */
    /* cbz x19, #0x486ba74 */
    /* sub x22, x19, #1 */
    /* lsr x8, x22, #0x3e */
    /* cbnz x8, #0x486ba74 */
    /* ldr w8, [x20, #0x2c] */
    /* cbz w8, #0x486ba60 */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x486ba60 */
    /* ldr x9, [x20, #0x68] */
    /* cmp x9, x22 */
    /* b.hs #0x486ba60 */
    /* udiv x10, x9, x8 */
    /* msub x23, x10, x8, x9 */
    /* ldr x10, [x20, #0x60] */
    /* cmp x10, x22 */
    /* csel x10, x19, x10, hi */
    /* sub x21, x10, x9 */
    /* sub x1, x8, x23 */
    /* cmp x21, x1 */
    /* b.ls #0x486ba4c */
    /* ldr x8, [x20, #0x50] */
    /* add x0, x8, x23 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x21, x23 */
    /* sub x21, x9, x8 */
    /* mov x23, #0 */
    /* cbz x21, #0x486ba60 */
    /* ldr x8, [x20, #0x50] */
    /* add x0, x8, x23 */
    /* mov x1, x21 */
    /* call #0x4974980; ABI effects unresolved */
    /* str x19, [x20, #0x68] */
    /* ldr x8, [x20, #0x60] */
    /* cmp x8, x22 */
    /* b.hi #0x486ba74 */
    /* str x19, [x20, #0x60] */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x486bab8 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x486baa8 */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x486ed48; ABI effects unresolved */
    /* ldr x2, [sp] */
    /* ldr x0, [x20, #0x30] */
    /* mov x1, x19 */
    /* call #0x485b574; ABI effects unresolved */
    /* cbnz w0, #0x486bab8 */
    /* branch b #0x486b9b4 */
    /* mov x2, #0 */
    /* mov x1, x19 */
    /* call #0x485b574; ABI effects unresolved */
    /* cbz w0, #0x486b9b4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
