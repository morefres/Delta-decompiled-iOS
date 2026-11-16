/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_827e3c start_va=0x827e3c image_relative=0x827e3c bytes=648 */
void function_827e3c__at_827e3c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* add x24, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* add x0, x24, #0x10 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w19, #4 */
    /* b.hi #0x827eac */
    /* adrp x8, #0x5c66000 */
    /* add x8, x8, #0xcf0 */
    /* ldr x1, [x8, w19, uxtw #3] */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x827eb4 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58b */
    /* mov w2, #2 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x827ef8 */
    /* cbnz x22, #0x827f04 */
    /* branch b #0x827f5c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x827f5c */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0xd10 */
    /* add x0, x24, #0x10 */
    /* mov w2, #6 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* cbz x20, #0x827f78 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x24, #0x10 */
    /* mov x1, x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [sp] */
    /* add x0, x24, #0x10 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* sub w8, w19, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x827fe4 */
    /* sub w8, w19, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x82802c */
    /* add x9, sp, #0x18 */
    /* mov x19, sp */
    /* mov x8, sp */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x6c0] */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x82801c */
    /* add x9, sp, #0x18 */
    /* mov x19, sp */
    /* mov x8, sp */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x6c8] */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x82802c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x18 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x98] */
    /* str x8, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x828070 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
