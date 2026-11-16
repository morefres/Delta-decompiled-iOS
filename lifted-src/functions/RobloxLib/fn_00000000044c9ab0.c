/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44c9ab0 start_va=0x44c9ab0 image_relative=0x44c9ab0 bytes=360 */
void function_44c9ab0__at_44c9ab0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp x2, #2 */
    /* b.lo #0x44c9b00 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, x1 */
    /* ldrb w25, [x23], #1 */
    /* mov x0, x23 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x26, x0, #1 */
    /* cmp x26, x20 */
    /* b.ls #0x44c9b28 */
    /* mov x22, #-0xd9 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x22, x23, x0 */
    /* tbnz w25, #2, #0x44c9b74 */
    /* tbnz w25, #1, #0x44c9b9c */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* mov x22, x20 */
    /* mov w8, #8 */
    /* str x8, [x19] */
    /* and w8, w25, #0xfffffff7 */
    /* strb w8, [x19, #8] */
    /* and w8, w25, #1 */
    /* str w8, [x19, #0xc] */
    /* add x0, x19, #0x10 */
    /* mov x1, x23 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* tbnz w25, #2, #0x44c9be0 */
    /* stur xzr, [x19, #0x18] */
    /* branch b #0x44c9bec */
    /* add x8, x0, #2 */
    /* cmp x8, x20 */
    /* b.hi #0x44c9b00 */
    /* mov x0, x22 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x26, x26, x0 */
    /* cmp x26, x20 */
    /* b.hi #0x44c9b00 */
    /* add x22, x22, x0 */
    /* tbz w25, #1, #0x44c9b34 */
    /* add x8, x26, #1 */
    /* cmp x8, x20 */
    /* b.hi #0x44c9b00 */
    /* mov x0, x22 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* add x27, x0, x26 */
    /* subs x28, x20, x27 */
    /* b.lo #0x44c9b00 */
    /* mov x24, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cmp x28, x26 */
    /* b.lo #0x44c9b00 */
    /* add x22, x26, x27 */
    /* branch b #0x44c9b40 */
    /* add x0, x19, #0x18 */
    /* call #0x44c3c6c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, x21, x20 */
    /* sub x8, x8, x1 */
    /* tst w25, #2 */
    /* csel x8, x8, x26, eq */
    /* cbz x8, #0x44c9c10 */
    /* add x9, x1, x24 */
    /* ldr x10, [x19, #0x28] */
    /* stp x9, x8, [x10] */
    /* mov w8, #1 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x44c9b04 */
}
