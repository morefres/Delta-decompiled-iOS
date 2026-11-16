/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383e60 start_va=0x383e60 image_relative=0x383e60 bytes=564 */
void function_383e60__at_383e60(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* cbz w1, #0x38404c */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x38404c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x38404c */
    /* ldr x19, [x22, #0x10] */
    /* stur x19, [x29, #-0x30] */
    /* cbz x19, #0x384018 */
    /* ldp x20, x21, [x22, #0x30] */
    /* ldp x8, x9, [x22] */
    /* stp x8, x9, [sp, #0x20] */
    /* mov x8, x19 */
    /* cbz x9, #0x383ec8 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x383eb4 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x22, #0x18] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x383ee8 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x383ed8 */
    /* ldp x9, x8, [x22, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x383f08 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x383ef8 */
    /* ldr q0, [x22, #0x30] */
    /* str q0, [sp, #0x50] */
    /* ldp x9, x8, [x22, #0x40] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x383f30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x383f20 */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x8a8 */
    /* adrp x5, #0x384000 */
    /* add x5, x5, #0x54c */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* cbz x8, #0x383f74 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x383f64 */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5c39000 */
    /* add x8, x8, #0x8c8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* sub x3, x29, #0x50 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x21bbacc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x383fe8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x383fbc */
    /* cbnz x9, #0x383fe8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x383ff4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x384000 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x38400c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbnz x20, #0x38401c */
    /* branch b #0x38404c */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x384020 */
    /* cbnz x9, #0x38404c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x38407c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x383e14; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
