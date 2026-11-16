/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bdf30 start_va=0x3bdf30 image_relative=0x3bdf30 bytes=592 */
void function_3bdf30__at_3bdf30(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* tbz w1, #0, #0x3bdfd4 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x3be128 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x3be128 */
    /* ldr x20, [x19, #8] */
    /* stur x20, [x29, #-0x30] */
    /* cbz x20, #0x3be060 */
    /* ldr x1, [x19] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* tbz w1, #0, #0x3be068 */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x391e44; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x19, #0x18 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x290] */
    /* mov x3, sp */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3be0f0 */
    /* stp xzr, xzr, [sp] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x10] */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3be024 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3bdff8 */
    /* cbnz x9, #0x3be024 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3be128 */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x19] */
    /* adrp x2, #0x522b000 */
    /* add x2, x2, #0x24d */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3be128 */
    /* mov x21, x0 */
    /* branch b #0x3be0f8 */
    /* stp xzr, xzr, [sp] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x10] */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3be0b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3be08c */
    /* cbnz x9, #0x3be0b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3be0f0 */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x19] */
    /* adrp x2, #0x522b000 */
    /* add x2, x2, #0x24d */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x3be128 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3be0fc */
    /* cbnz x9, #0x3be128 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3be160 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3be160 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3be178 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
