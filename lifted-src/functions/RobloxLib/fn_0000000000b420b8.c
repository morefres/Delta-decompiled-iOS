/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b420b8 start_va=0xb420b8 image_relative=0xb420b8 bytes=2972 */
void function_b420b8__at_b420b8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #0xa0] */
    /* ldr x1, [x1] */
    /* call #0xc94e60; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x118 */
    /* mov x3, sp */
    /* sub x4, x29, #0x50 */
    /* mov x1, x19 */
    /* call #0xb45308; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0xb42204 */
    /* ldr x23, [x19] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb42204 */
    /* ldr w8, [x23, #0xa0] */
    /* cmp w8, #1 */
    /* b.eq #0xb421a8 */
    /* ldr w8, [x23, #0x118] */
    /* cmp w8, #1 */
    /* b.eq #0xb421a8 */
    /* ldr w8, [x23, #0xf0] */
    /* cmp w8, #1 */
    /* b.eq #0xb421a8 */
    /* ldr w8, [x23, #0x140] */
    /* cmp w8, #1 */
    /* b.eq #0xb421a8 */
    /* ldr w8, [x23, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xb42204 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0x130 */
    /* sub x4, x29, #0x50 */
    /* mov w0, #2 */
    /* mov w2, #0x3a */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0xb427a0 */
    /* cbz w21, #0xb427ac */
    /* ldr x24, [x19] */
    /* ldr x23, [x24, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb424f4 */
    /* ldr x24, [x19] */
    /* ldr x23, [x24, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb42954 */
    /* mov x8, sp */
    /* add x0, x24, #0x190 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur x23, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x23, #0xb422a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42274 */
    /* cbnz x9, #0xb422a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb422d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb422ac */
    /* cbnz x9, #0xb422d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x24, #0x140 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur x23, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x23, #0xb42328 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb422fc */
    /* cbnz x9, #0xb42328 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb42360 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42334 */
    /* cbnz x9, #0xb42360 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x24, #0x118 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur x23, [x29, #-0x78] */
    /* stur q0, [x29, #-0x80] */
    /* cbz x23, #0xb423b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42384 */
    /* cbnz x9, #0xb423b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb423e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb423bc */
    /* cbnz x9, #0xb423e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x24, #0x168 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x23, [sp, #0x88] */
    /* str q0, [sp, #0x80] */
    /* cbz x23, #0xb42438 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb4240c */
    /* cbnz x9, #0xb42438 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb42470 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42444 */
    /* cbnz x9, #0xb42470 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb427ac */
    /* mov x8, sp */
    /* add x0, x24, #0xc8 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x23, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x23, #0xb424d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb424a8 */
    /* cbnz x9, #0xb424d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb427ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb424e0 */
    /* branch b #0xb42780 */
    /* mov x8, sp */
    /* add x0, x24, #0xa0 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur x23, [x29, #-0x58] */
    /* stur q0, [x29, #-0x60] */
    /* cbz x23, #0xb42544 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42518 */
    /* cbnz x9, #0xb42544 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb4257c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42550 */
    /* cbnz x9, #0xb4257c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x24, #0x118 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur x23, [x29, #-0x68] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x23, #0xb425cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb425a0 */
    /* cbnz x9, #0xb425cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb42604 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb425d8 */
    /* cbnz x9, #0xb42604 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x24, #0xf0 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur x23, [x29, #-0x78] */
    /* stur q0, [x29, #-0x80] */
    /* cbz x23, #0xb42654 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42628 */
    /* cbnz x9, #0xb42654 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb4268c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42660 */
    /* cbnz x9, #0xb4268c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x24, #0x140 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x23, [sp, #0x88] */
    /* str q0, [sp, #0x80] */
    /* cbz x23, #0xb426dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb426b0 */
    /* cbnz x9, #0xb426dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb42714 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb426e8 */
    /* cbnz x9, #0xb42714 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x24, #0xc8 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x23, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x23, #0xb42764 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42738 */
    /* cbnz x9, #0xb42764 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0xb427ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42770 */
    /* cbnz x9, #0xb427ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb427ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0xb42208 */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb427f4 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x22, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x22, #0x48 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb w21, [x22, #0x20] */
    /* add x0, x22, #0x28 */
    /* sub x1, x29, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* sub x1, x29, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* sub x1, x29, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x22, #0x68 */
    /* add x1, sp, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0xb42868 */
    /* cbz x9, #0xb42858 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xb41d9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0xb42868 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0xb41c6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0xb4289c */
    /* cbz x9, #0xb4288c */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0xb41d9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0xb4289c */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xb41c6c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0xb428d0 */
    /* cbz x9, #0xb428c0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xb41d9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0xb428d0 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* call #0xb41c6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0xb42904 */
    /* cbz x9, #0xb428f4 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xb41d9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xb42904 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0xb41c6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xb42938 */
    /* cbz x9, #0xb42928 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb41d9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xb42938 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0xb41c6c; ABI effects unresolved */
    /* tbnz w21, #0, #0xb42954 */
    /* add x0, x20, #0x50 */
    /* mov x1, x19 */
    /* call #0xb3dc40; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* mov x1, x19 */
    /* call #0xb455f0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xb4298c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42960 */
    /* cbnz x9, #0xb4298c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xb429c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42998 */
    /* cbnz x9, #0xb429c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0xb429fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb429d0 */
    /* cbnz x9, #0xb429fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xb42a34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42a08 */
    /* cbnz x9, #0xb42a34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xb42a6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42a40 */
    /* cbnz x9, #0xb42a6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xb42aa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42a78 */
    /* cbnz x9, #0xb42aa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0xb42adc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42ab0 */
    /* cbnz x9, #0xb42adc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0xb42b14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42ae8 */
    /* cbnz x9, #0xb42b14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0xb42b4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42b20 */
    /* cbnz x9, #0xb42b4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0xb42b84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb42b58 */
    /* cbnz x9, #0xb42b84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xb42bfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb42bfc */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* branch b #0xb42bf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
