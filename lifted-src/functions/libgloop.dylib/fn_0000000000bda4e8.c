/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bda4e8 start_va=0xbda4e8 image_relative=0xbda4e8 bytes=492 */
void function_bda4e8__at_bda4e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, #0 */
    /* ldp x20, x22, [x0] */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* ldr x9, [x0, #0x10] */
    /* csel x21, x9, xzr, ne */
    /* cbnz x21, #0xbda524 */
    /* branch b #0xbda5b8 */
    /* add x22, x22, #1 */
    /* mov w8, #1 */
    /* cbz x21, #0xbda5b8 */
    /* tbz w8, #0, #0xbda634 */
    /* cbz x19, #0xbda544 */
    /* mov x0, x19 */
    /* ldrh w8, [x19, #0x1c2] */
    /* cmp x22, x8 */
    /* b.hs #0xbda568 */
    /* mov x19, x0 */
    /* branch b #0xbda58c */
    /* mov x0, x20 */
    /* cbz x22, #0xbda558 */
    /* ldr x0, [x0, #0x1c8] */
    /* subs x22, x22, #1 */
    /* b.ne #0xbda54c */
    /* mov x20, #0 */
    /* ldrh w8, [x0, #0x1c2] */
    /* cmp x22, x8 */
    /* b.lo #0xbda53c */
    /* ldr x19, [x0, #0xb0] */
    /* cbz x19, #0xbda620 */
    /* add x20, x20, #1 */
    /* ldrh w22, [x0, #0x1c0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1c2] */
    /* mov x0, x19 */
    /* cmp x22, x8 */
    /* b.hs #0xbda568 */
    /* sub x21, x21, #1 */
    /* cbz x20, #0xbda518 */
    /* add x8, x19, x22, lsl #3 */
    /* add x8, x8, #0x1d0 */
    /* ldr x19, [x8] */
    /* add x8, x19, #0x1c8 */
    /* subs x20, x20, #1 */
    /* b.ne #0xbda59c */
    /* mov x22, #0 */
    /* mov w8, #1 */
    /* cbnz x21, #0xbda524 */
    /* tbz w8, #0, #0xbda5f8 */
    /* cbnz x19, #0xbda5d4 */
    /* mov x19, x20 */
    /* cbz x22, #0xbda5d4 */
    /* ldr x19, [x19, #0x1c8] */
    /* subs x22, x22, #1 */
    /* b.ne #0xbda5c8 */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0xbda608 */
    /* mov x20, x8 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* mov x19, x20 */
    /* cbnz x8, #0xbda5dc */
    /* branch b #0xbda60c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0xe18 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf07000 */
    /* add x0, x0, #0xe00 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x9, [x0] */
    /* cbz x9, #0xbda674 */
    /* ldp x10, x8, [x0, #8] */
    /* stp xzr, x9, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* stp xzr, x9, [sp, #0x28] */
    /* str x10, [sp, #0x38] */
    /* mov w9, #1 */
    /* branch b #0xbda678 */
    /* mov x8, #0 */
    /* str x9, [sp] */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* sub x0, x29, #0x18 */
    /* mov x1, sp */
    /* call #0xbda6d4; ABI effects unresolved */
    /* ldur x9, [x29, #-0x18] */
    /* cbz x9, #0xbda6c8 */
    /* ldur x8, [x29, #-8] */
    /* add x9, x9, #0x110 */
    /* ldr x10, [x9, x8, lsl #3] */
    /* ldxr x11, [x10] */
    /* subs x11, x11, #1 */
    /* stlxr w12, x11, [x10] */
    /* cbnz w12, #0xbda6a4 */
    /* b.ne #0xbda684 */
    /* dmb ishld */
    /* ldr x0, [x9, x8, lsl #3] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbda684 */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
}
