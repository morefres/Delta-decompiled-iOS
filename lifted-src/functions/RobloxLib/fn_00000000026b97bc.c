/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b97bc start_va=0x26b97bc image_relative=0x26b97bc bytes=340 */
void function_26b97bc__at_26b97bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0, #0x28] */
    /* cbz x19, #0x26b98d8 */
    /* mov x21, x0 */
    /* ldp x22, x23, [x0, #0x18] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26b97e8 */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x26b98d0 */
    /* mov x20, x0 */
    /* str x23, [sp] */
    /* cbz x23, #0x26b98a0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x26b98a0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x26b98a0 */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x26b88e4; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x26b98a0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x120469c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26b98a0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26b98a0 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dd000 */
    /* add x2, x2, #0x7b6 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b98a4 */
    /* cbnz x9, #0x26b98d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x26b98f4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
