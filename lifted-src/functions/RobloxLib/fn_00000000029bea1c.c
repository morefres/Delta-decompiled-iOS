/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29bea1c start_va=0x29bea1c image_relative=0x29bea1c bytes=4512 */
void function_29bea1c__at_29bea1c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x20, x0, #0x488 */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0x740 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bea7c */
    /* mov x0, x21 */
    /* call #0x29b8b28; ABI effects unresolved */
    /* str w0, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0x740 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24e1cc4; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0x808 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29beaac */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0x808 */
    /* add x4, x21, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24db934; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0x8d0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29beadc */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0x8d0 */
    /* add x4, x21, #0xac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7f20; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x368 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29beb18 */
    /* mov x0, x21 */
    /* call #0x29bcc50; ABI effects unresolved */
    /* str w0, [sp] */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x368 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24e1cc4; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0x998 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29beb48 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0x998 */
    /* add x4, x21, #0x94 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24db934; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xa60 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29beb78 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xa60 */
    /* add x4, x21, #0xb4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xb28 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29beba8 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xb28 */
    /* add x4, x21, #0xf1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d663c; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xbf0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bebd8 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xbf0 */
    /* add x4, x21, #0xc4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xcb8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bec5c */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x29bec38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x29bec38 */
    /* mov x22, x0 */
    /* ldr x23, [x21, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bec08 */
    /* cbnz x9, #0x29bec3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29bec3c */
    /* mov x23, #0 */
    /* str x23, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xcb8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd1dc; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xd78 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bece0 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x29becbc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x29becbc */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bec8c */
    /* cbnz x9, #0x29becc0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29becc0 */
    /* mov x23, #0 */
    /* str x23, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xd78 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd1dc; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xe38 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bed64 */
    /* ldr x0, [x21, #0x30] */
    /* cbz x0, #0x29bed40 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x29bed40 */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x28] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bed10 */
    /* cbnz x9, #0x29bed44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29bed44 */
    /* mov x23, #0 */
    /* str x23, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xe38 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd1dc; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xef8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bede8 */
    /* ldr x0, [x21, #0x40] */
    /* cbz x0, #0x29bedc4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x29bedc4 */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x38] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bed94 */
    /* cbnz x9, #0x29bedc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29bedc8 */
    /* mov x23, #0 */
    /* str x23, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xef8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd1dc; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xfb8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bee18 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xfb8 */
    /* add x4, x21, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24dd218; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x80 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bee48 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x80 */
    /* add x4, x21, #0xdc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7f20; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x148 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bee78 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x148 */
    /* add x4, x21, #0xf4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d663c; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x210 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29beea8 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x210 */
    /* add x4, x21, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24dd218; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x2d8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29beee0 */
    /* ldur q0, [x21, #0x68] */
    /* str q0, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x2d8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24da89c; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x3a0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bef10 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x3a0 */
    /* add x4, x21, #0xf5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d663c; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x468 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bef40 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x468 */
    /* add x4, x21, #0xec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x530 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bef70 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x530 */
    /* add x4, x21, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d663c; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x5f8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29befa8 */
    /* ldr w8, [x21, #0xe4] */
    /* str w8, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x5f8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x798 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29befd8 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x798 */
    /* add x4, x21, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d9804; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x860 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf010 */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x860 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd1dc; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x920 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf040 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x920 */
    /* add x4, x21, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x430 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf07c */
    /* mov x0, x21 */
    /* call #0x29b919c; ABI effects unresolved */
    /* str s0, [sp] */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x430 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7f20; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x9e8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf0b4 */
    /* ldr w8, [x21, #0xa8] */
    /* str w8, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x9e8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xab8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf0ec */
    /* ldr w8, [x21, #0xb0] */
    /* str w8, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xab8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xb88 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf11c */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xb88 */
    /* add x4, x21, #0xb8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xc50 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf14c */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xc50 */
    /* add x4, x21, #0xbc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x4f8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf17c */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x4f8 */
    /* add x4, x21, #0xf2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d663c; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xd18 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf1ac */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xd18 */
    /* add x4, x21, #0xc8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xde0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf1dc */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xde0 */
    /* add x4, x21, #0xcc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xea8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf20c */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xea8 */
    /* add x4, x21, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xf70 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf23c */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xf70 */
    /* add x4, x21, #0xd4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x38 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf26c */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x38 */
    /* add x4, x21, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x100 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf2a4 */
    /* ldr w8, [x21, #0xe8] */
    /* str w8, [sp] */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x100 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d6e88; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf2d4 */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x2a0 */
    /* add x4, x21, #0xf3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d663c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x20, x0, #0x488 */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0x740 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf34c */
    /* mov x0, x21 */
    /* call #0x29b8b28; ABI effects unresolved */
    /* str w0, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0x740 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24e1f80; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0x808 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf37c */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0x808 */
    /* add x4, x21, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24dbbf0; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0x8d0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf3ac */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0x8d0 */
    /* add x4, x21, #0xac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d81dc; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x368 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf3e8 */
    /* mov x0, x21 */
    /* call #0x29bcc50; ABI effects unresolved */
    /* str w0, [sp] */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x368 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24e1f80; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0x998 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf418 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0x998 */
    /* add x4, x21, #0x94 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24dbbf0; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xa60 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf448 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xa60 */
    /* add x4, x21, #0xb4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xb28 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf478 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xb28 */
    /* add x4, x21, #0xf1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d68f8; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xbf0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf4a8 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xbf0 */
    /* add x4, x21, #0xc4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xcb8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf52c */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x29bf508 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x29bf508 */
    /* mov x22, x0 */
    /* ldr x23, [x21, #8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bf4d8 */
    /* cbnz x9, #0x29bf50c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29bf50c */
    /* mov x23, #0 */
    /* str x23, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xcb8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd47c; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xd78 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf5b0 */
    /* ldr x0, [x21, #0x20] */
    /* cbz x0, #0x29bf58c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x29bf58c */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bf55c */
    /* cbnz x9, #0x29bf590 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29bf590 */
    /* mov x23, #0 */
    /* str x23, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xd78 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd47c; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xe38 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf634 */
    /* ldr x0, [x21, #0x30] */
    /* cbz x0, #0x29bf610 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x29bf610 */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x28] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bf5e0 */
    /* cbnz x9, #0x29bf614 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29bf614 */
    /* mov x23, #0 */
    /* str x23, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xe38 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd47c; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xef8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf6b8 */
    /* ldr x0, [x21, #0x40] */
    /* cbz x0, #0x29bf694 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x29bf694 */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x38] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29bf664 */
    /* cbnz x9, #0x29bf698 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29bf698 */
    /* mov x23, #0 */
    /* str x23, [sp] */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xef8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd47c; ABI effects unresolved */
    /* adrp x1, #0x63fa000 */
    /* add x1, x1, #0xfb8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf6e8 */
    /* adrp x2, #0x63fa000 */
    /* add x2, x2, #0xfb8 */
    /* add x4, x21, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24dd4d4; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x80 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf718 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x80 */
    /* add x4, x21, #0xdc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d81dc; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x148 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf748 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x148 */
    /* add x4, x21, #0xf4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d68f8; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x210 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf778 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x210 */
    /* add x4, x21, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24dd4d4; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x2d8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf7b0 */
    /* ldur q0, [x21, #0x68] */
    /* str q0, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x2d8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24dab58; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x3a0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf7e0 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x3a0 */
    /* add x4, x21, #0xf5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d68f8; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x468 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf810 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x468 */
    /* add x4, x21, #0xec */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x530 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf840 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x530 */
    /* add x4, x21, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d68f8; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x5f8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf878 */
    /* ldr w8, [x21, #0xe4] */
    /* str w8, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x5f8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x798 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf8a8 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x798 */
    /* add x4, x21, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d9ac0; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x860 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf8e0 */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x860 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fd47c; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x920 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf910 */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x920 */
    /* add x4, x21, #0xe0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x430 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf94c */
    /* mov x0, x21 */
    /* call #0x29b919c; ABI effects unresolved */
    /* str s0, [sp] */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x430 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d81dc; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0x9e8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf984 */
    /* ldr w8, [x21, #0xa8] */
    /* str w8, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0x9e8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xab8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf9bc */
    /* ldr w8, [x21, #0xb0] */
    /* str w8, [sp] */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xab8 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xb88 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bf9ec */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xb88 */
    /* add x4, x21, #0xb8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xc50 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bfa1c */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xc50 */
    /* add x4, x21, #0xbc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x4f8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bfa4c */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x4f8 */
    /* add x4, x21, #0xf2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d68f8; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xd18 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bfa7c */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xd18 */
    /* add x4, x21, #0xc8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xde0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bfaac */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xde0 */
    /* add x4, x21, #0xcc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xea8 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bfadc */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xea8 */
    /* add x4, x21, #0xd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fb000 */
    /* add x1, x1, #0xf70 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bfb0c */
    /* adrp x2, #0x63fb000 */
    /* add x2, x2, #0xf70 */
    /* add x4, x21, #0xd4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x38 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bfb3c */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x38 */
    /* add x4, x21, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x100 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bfb74 */
    /* ldr w8, [x21, #0xe8] */
    /* str w8, [sp] */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x100 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d7144; ABI effects unresolved */
    /* adrp x1, #0x63fc000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, x20 */
    /* call #0x4b4f398; ABI effects unresolved */
    /* cbz w0, #0x29bfba4 */
    /* adrp x2, #0x63fc000 */
    /* add x2, x2, #0x2a0 */
    /* add x4, x21, #0xf3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24d68f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
