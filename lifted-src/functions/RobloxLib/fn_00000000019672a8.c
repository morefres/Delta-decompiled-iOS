/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19672a8 start_va=0x19672a8 image_relative=0x19672a8 bytes=1184 */
void function_19672a8__at_19672a8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xf8 */
    /* stur x0, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* mov x1, x22 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x19, #0x130 */
    /* cmp x8, x0 */
    /* b.eq #0x196734c */
    /* ldr x8, [x21, #0x38] */
    /* ldr s0, [x8, #0x20] */
    /* ldr s1, [x20] */
    /* fcmp s1, s0 */
    /* b.mi #0x1967330 */
    /* ldr w8, [x8, #0x24] */
    /* ldr w9, [x20, #4] */
    /* fcmp s1, s0 */
    /* ccmp w9, w8, #2, eq */
    /* b.hs #0x19676a0 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x1967434 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x1967440 */
    /* cbz w23, #0x19676a0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x1968e38; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x196ac88; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x22, [sp, #0x70] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x128 */
    /* add x3, sp, #0x70 */
    /* sub x4, x29, #0x51 */
    /* mov x1, x22 */
    /* call #0x196ae1c; ABI effects unresolved */
    /* str x20, [x0, #0x38] */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x19673d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19673a4 */
    /* cbnz x9, #0x19673d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19673e0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x1967418 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19673ec */
    /* cbnz x9, #0x1967418 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1967428 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0x6963f4; ABI effects unresolved */
    /* branch b #0x19676a0 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x18] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x1967460 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1967450 */
    /* add x25, sp, #0x70 */
    /* ldr w8, [x22, #0x28] */
    /* str w8, [sp, #0x98] */
    /* ldrsb w8, [x22, #0x47] */
    /* tbnz w8, #0x1f, #0x1967488 */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x25, #0x30] */
    /* ldur x8, [x22, #0x40] */
    /* stur x8, [x25, #0x40] */
    /* branch b #0x1967494 */
    /* ldp x1, x2, [x22, #0x30] */
    /* add x0, x25, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [x22, #0x48] */
    /* stp x8, x9, [sp, #0xb8] */
    /* ldr x8, [x22, #0x58] */
    /* str x8, [sp, #0xc8] */
    /* cbz x8, #0x19674bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19674ac */
    /* ldr w8, [x22, #0x60] */
    /* str w8, [sp, #0xd0] */
    /* ldr x23, [x21, #0x38] */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x40]! */
    /* ldr x9, [x22, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, ne */
    /* b.ne #0x1967540 */
    /* add x22, x23, #0x28 */
    /* add x26, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.eq #0x196751c */
    /* ldr w8, [x23, #0x50] */
    /* str w8, [sp, #0x98] */
    /* add x0, x25, #0x30 */
    /* add x1, x23, #0x58 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* ldr x9, [x23, #0x70] */
    /* str x9, [sp, #0xb8] */
    /* add x0, x8, #0x50 */
    /* add x1, x23, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x23, #0x88] */
    /* str w8, [sp, #0xd0] */
    /* ldr x23, [x21, #0x38] */
    /* add x0, x19, #0x108 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x1968fa0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x2, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x1968d30; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x196ac88; ABI effects unresolved */
    /* str x0, [x21, #0x38] */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x19675b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x196758c */
    /* cbnz x9, #0x19675b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19675c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1967600 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19675d4 */
    /* cbnz x9, #0x1967600 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1967610 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x1967648 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x196761c */
    /* cbnz x9, #0x1967648 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1967658 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x1967690 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1967664 */
    /* cbnz x9, #0x1967690 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19676a0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x19676b4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, x25, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1967738 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1967738 */
    /* branch b #0x1967734 */
    /* branch b #0x1967734 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1968a94; ABI effects unresolved */
    /* branch b #0x1967738 */
    /* branch b #0x1967720 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1968a94; ABI effects unresolved */
    /* branch b #0x1967724 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1967748; ABI effects unresolved */
    /* branch b #0x1967738 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
