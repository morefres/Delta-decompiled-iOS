/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_175c278 start_va=0x175c278 image_relative=0x175c278 bytes=544 */
void function_175c278__at_175c278(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* call #0x175c1b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [x21, #0xe8]! */
    /* str xzr, [x0, #0xf0] */
    /* adrp x8, #0x5dea000 */
    /* add x8, x8, #0x710 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* mov x25, x0 */
    /* str xzr, [x25, #0xf8]! */
    /* stp xzr, xzr, [x0, #0x100] */
    /* ldr q0, [x24] */
    /* str q0, [x25] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x0, #0x108] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [x0, #0x110] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [x0, #0x118] */
    /* str xzr, [x24, #0x18] */
    /* ldp x9, x8, [x23] */
    /* cbz x8, #0x175c31c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x175c30c */
    /* ldr x0, [x19, #0xf0] */
    /* stp x9, x8, [x19, #0xe8] */
    /* cbz x0, #0x175c32c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x175bedc; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x175c344 */
    /* call #0x175d700; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x19, #0xa8] */
    /* stp x9, x0, [x19, #0xa0] */
    /* cbz x8, #0x175c378 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x175c374 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x175c3c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x175c3c8 */
    /* mov x23, x0 */
    /* ldr x24, [x19, #0xa0] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x175c390 */
    /* cbz x9, #0x175c3ac */
    /* cbnz x24, #0x175c3f8 */
    /* branch b #0x175c3c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x175c3f8 */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0xa8] */
    /* str q0, [x19, #0xa0] */
    /* cbz x0, #0x175c3f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x175c3f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* ldur q2, [x20, #0x1c] */
    /* stur q2, [x19, #0xcc] */
    /* stp q0, q1, [x19, #0xb0] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x610 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x175c438 */
    /* add x8, x19, #0xb0 */
    /* ldr s0, [x8] */
    /* fcmp s0, s0 */
    /* b.vs #0x175c458 */
    /* ldr s0, [x19, #0xb4] */
    /* fcmp s0, s0 */
    /* b.vs #0x175c460 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* str wzr, [x8] */
    /* branch b #0x175c42c */
    /* str wzr, [x19, #0xb4] */
    /* branch b #0x175c438 */
    /* branch b #0x175c470 */
    /* branch b #0x175c470 */
    /* mov x20, x0 */
    /* str x25, [sp] */
    /* mov x0, sp */
    /* call #0x175ce40; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1c7777c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x175c20c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
