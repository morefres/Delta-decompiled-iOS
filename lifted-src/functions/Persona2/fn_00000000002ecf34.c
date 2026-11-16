/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ecf34 start_va=0x2ecf34 image_relative=0x2ecf34 bytes=1796 */
void function_2ecf34__at_2ecf34(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xf0 */
    /* mov x28, x21 */
    /* mov x19, x1 */
    /* sub x8, x29, #0x20 */
    /* stur x0, [x8, #-0x100] */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x8, [x0, #-8] */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* mov sp, x8 */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x2ed614 */
    /* stur x8, [x29, #-0xb0] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* stur x19, [x8, #-0x100] */
    /* add x8, x19, #0x30 */
    /* stur x8, [x29, #-0xc8] */
    /* sub x8, x29, #0x30 */
    /* stur x27, [x8, #-0x100] */
    /* stur x28, [x29, #-0xd0] */
    /* sub x8, x29, #0x18 */
    /* stur x20, [x8, #-0x100] */
    /* ldur x27, [x29, #-0xc8] */
    /* ldp x19, x20, [x27, #-0x10] */
    /* ldp x28, x8, [x27] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x22, x25, [x27, #0x10] */
    /* ldp x24, x23, [x27, #0x20] */
    /* ldrb w26, [x27, #0x30] */
    /* sub x8, x29, #0x20 */
    /* ldur x0, [x8, #-0x100] */
    /* ldp x1, x8, [x0, #0x18] */
    /* stp x1, x8, [x29, #-0xe0] */
    /* call #0x92c0; ABI effects unresolved */
    /* stur x0, [x29, #-0xe8] */
    /* strb w26, [sp, #-0x10]! */
    /* stur x19, [x29, #-0xc0] */
    /* mov x0, x19 */
    /* ldur x19, [x29, #-0x48] */
    /* sub x8, x29, #0x10 */
    /* stur x20, [x8, #-0x100] */
    /* mov x1, x20 */
    /* sub x8, x29, #8 */
    /* stur x28, [x8, #-0x100] */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* stp x22, x25, [x29, #-0x100] */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* mov x25, x24 */
    /* mov x6, x24 */
    /* stur x23, [x29, #-0xb8] */
    /* mov x7, x23 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* call #0xae5c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldur x8, [x29, #-0xb0] */
    /* adrp x0, #0x608000 */
    /* add x0, x0, #8 */
    /* mov x1, x0 */
    /* ldp x20, x3, [x29, #-0xe8] */
    /* ldur x4, [x29, #-0xd8] */
    /* call #0x4c17d4; ABI effects unresolved */
    /* add x27, x27, #0x48 */
    /* stur x27, [x29, #-0xc8] */
    /* adrp x10, #0x4fd000 */
    /* add x10, x10, #0xc90 */
    /* adr x9, #0x2ed0bc */
    /* ldrb w8, [x10, x26] */
    /* add x9, x9, x8, lsl #2 */
    /* ubfx x8, x19, #0x38, #4 */
    /* ldur x28, [x29, #-0xd0] */
    /* mov x21, x19 */
    /* stur x25, [x29, #-0xf0] */
    /* branch br x9 */
    /* stur x26, [x29, #-0xd8] */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x28 */
    /* call #0x2bc748; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x28, x21 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cbz x26, #0x2ed160 */
    /* ldur x8, [x29, #-0xd8] */
    /* cmp w8, #7 */
    /* sub x8, x29, #0x30 */
    /* ldur x27, [x8, #-0x100] */
    /* ldp x25, x24, [x29, #-0x100] */
    /* b.eq #0x2ed32c */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x28 */
    /* call #0x2bc748; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x28, x21 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x748 */
    /* call #0x92e4; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* call #0x796c0; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* stur x20, [x29, #-0xa8] */
    /* branch b #0x2ed47c */
    /* sub x8, x29, #0x30 */
    /* ldur x27, [x8, #-0x100] */
    /* ldur x0, [x29, #-0xb0] */
    /* ldp x25, x24, [x29, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* ldur x22, [x29, #-0xc0] */
    /* ldur x26, [x29, #-0xd8] */
    /* branch b #0x2ed558 */
    /* tbnz w21, #0, #0x2ed384 */
    /* stur x26, [x29, #-0xd8] */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x92e4; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x918 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x920 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x908] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x910] */
    /* call #0x2a1154; ABI effects unresolved */
    /* branch b #0x2ed2dc */
    /* stur x26, [x29, #-0xd8] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x838] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x840] */
    /* stur x8, [x29, #-0x88] */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* and w8, w19, #1 */
    /* sturb w8, [x29, #-0xa8] */
    /* branch b #0x2ed2f0 */
    /* sub x9, x29, #8 */
    /* ldur x19, [x9, #-0x100] */
    /* and x9, x19, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x2ed534 */
    /* stur x26, [x29, #-0xd8] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x778] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x780] */
    /* stur x8, [x29, #-0x88] */
    /* stp x19, x21, [x29, #-0xa8] */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x2ed2fc */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x28 */
    /* call #0x2bbc44; ABI effects unresolved */
    /* mov x28, x21 */
    /* ldr x20, [x0, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x2ed534 */
    /* stur x26, [x29, #-0xd8] */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, x28 */
    /* call #0x2bbc44; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x28, x21 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* call #0x2a10e4; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* stur x20, [x29, #-0xa8] */
    /* branch b #0x2ed300 */
    /* tbnz w21, #0, #0x2ed384 */
    /* stur x26, [x29, #-0xd8] */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x110 */
    /* call #0x92e4; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* call #0x2a1074; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* stur x19, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa0] */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x27, [x8, #-0x100] */
    /* ldp x25, x24, [x29, #-0x100] */
    /* branch b #0x2ed47c */
    /* cbz x21, #0x2ed384 */
    /* stur x26, [x29, #-0xd8] */
    /* sub x8, x29, #0x30 */
    /* ldur x27, [x8, #-0x100] */
    /* ldp x25, x24, [x29, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x338 */
    /* call #0x92e4; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x900 */
    /* adrp x1, #0x6a3000 */
    /* add x1, x1, #0x690 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x780] */
    /* call #0x2a1154; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x0, [x29, #-0x48] */
    /* stp x19, x0, [x29, #-0xa8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x2ed47c */
    /* sub x8, x29, #0x30 */
    /* ldur x27, [x8, #-0x100] */
    /* ldur x0, [x29, #-0xb0] */
    /* ldp x25, x24, [x29, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* branch b #0x2ed54c */
    /* mov x20, x25 */
    /* sub x9, x29, #0x30 */
    /* ldur x27, [x9, #-0x100] */
    /* ldur x0, [x29, #-0xb0] */
    /* ldp x25, x24, [x29, #-0x100] */
    /* sub x9, x29, #8 */
    /* ldur x19, [x9, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* ldur x23, [x9, #-0x100] */
    /* ldur x22, [x29, #-0xc0] */
    /* cbz x21, #0x2ed3e4 */
    /* and x9, x19, #0xffffffffffff */
    /* tst x21, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbnz x8, #0x2ed414 */
    /* cbz x24, #0x2ed5a4 */
    /* ubfx x8, x24, #0x38, #4 */
    /* and x9, x25, #0xffffffffffff */
    /* tst x24, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbnz x8, #0x2ed414 */
    /* ldur x10, [x29, #-0xb8] */
    /* ubfx x8, x10, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x10, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x2ed5a4 */
    /* stur x26, [x29, #-0xd8] */
    /* adrp x8, #0x60f000 */
    /* add x8, x8, #0xef0 */
    /* stur x8, [x29, #-0x90] */
    /* mov x22, x21 */
    /* call #0xe4160; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* adrp x0, #0x628000 */
    /* add x0, x0, #0x588 */
    /* mov w1, #0x40 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* stp x19, x22, [x0, #0x10] */
    /* stp x25, x24, [x0, #0x20] */
    /* ldur x21, [x29, #-0xb8] */
    /* stp x20, x21, [x0, #0x30] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0xcb7ac; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* sub x1, x29, #0x80 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x20, x26, [x29, #-0x68] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldur x22, [x29, #-0xc0] */
    /* stp x22, x23, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x90] */
    /* sub x1, x29, #0xa8 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* ldur x20, [x29, #-0xb0] */
    /* mov x21, x28 */
    /* call #0x4c1414; ABI effects unresolved */
    /* mov x28, x21 */
    /* sub x8, x29, #0x28 */
    /* cbnz x21, #0x2ed5b0 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* strb w8, [sp, #-0x10]! */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* ldur x3, [x29, #-0x48] */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* ldur x6, [x29, #-0xf0] */
    /* ldur x7, [x29, #-0xb8] */
    /* call #0x49490; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x18 */
    /* ldur x20, [x8, #-0x100] */
    /* branch b #0x2ed598 */
    /* sub x8, x29, #0x30 */
    /* ldur x27, [x8, #-0x100] */
    /* ldur x0, [x29, #-0xb0] */
    /* ldp x25, x24, [x29, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* ldur x22, [x29, #-0xc0] */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* strb w26, [sp, #-0x10]! */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* ldur x3, [x29, #-0x48] */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* ldur x6, [x29, #-0xf0] */
    /* ldur x7, [x29, #-0xb8] */
    /* call #0x49490; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2ecfd8 */
    /* branch b #0x2ed604 */
    /* sub x8, x29, #0x18 */
    /* ldur x20, [x8, #-0x100] */
    /* branch b #0x2ed558 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* strb w8, [sp, #-0x10]! */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* ldur x3, [x29, #-0x48] */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* ldur x6, [x29, #-0xf0] */
    /* ldur x7, [x29, #-0xb8] */
    /* call #0x49490; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x38 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x21, x28 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
}
