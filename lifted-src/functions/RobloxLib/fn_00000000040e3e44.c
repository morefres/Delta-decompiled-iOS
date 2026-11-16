/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e3e44 start_va=0x40e3e44 image_relative=0x40e3e44 bytes=700 */
void function_40e3e44__at_40e3e44(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x4100190; ABI effects unresolved */
    /* cbz w0, #0x40e3f3c */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x41001a8; ABI effects unresolved */
    /* cbz w0, #0x40e3f44 */
    /* add x8, x21, #0x38 */
    /* str x8, [sp] */
    /* stp wzr, w25, [sp, #0x90] */
    /* str wzr, [sp, #0x8c] */
    /* adrp x0, #0x5011000 */
    /* add x0, x0, #0xfb9 */
    /* call #0x410350c; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xc] */
    /* stur q0, [sp, #0x1c] */
    /* stur q0, [sp, #0x2c] */
    /* stur q0, [sp, #0x3c] */
    /* stur q0, [sp, #0x4c] */
    /* stur q0, [sp, #0x5c] */
    /* stur q0, [sp, #0x6c] */
    /* stur q0, [sp, #0x78] */
    /* ldr w8, [x24, #0x30] */
    /* cmp w8, #2 */
    /* b.eq #0x40e3fdc */
    /* cmp w8, #1 */
    /* b.eq #0x40e3f4c */
    /* cbnz w8, #0x40e402c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4101de8; ABI effects unresolved */
    /* cbz x0, #0x40e402c */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #8 */
    /* stp x8, x9, [x29, #-0x90] */
    /* stp x21, x19, [x29, #-0x80] */
    /* add x8, sp, #0x94 */
    /* ldr x9, [sp] */
    /* stp x9, x8, [x29, #-0x70] */
    /* add x8, sp, #0x8c */
    /* stur x8, [x29, #-0x60] */
    /* sub x3, x29, #0x90 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x40e4158; ABI effects unresolved */
    /* branch b #0x40e402c */
    /* mov w20, #-0x12 */
    /* branch b #0x40e40ac */
    /* mov w20, #-0x14 */
    /* branch b #0x40e40ac */
    /* adrp x0, #0x5011000 */
    /* add x0, x0, #0xfb9 */
    /* call #0x410350c; ABI effects unresolved */
    /* stp w0, wzr, [sp, #0x98] */
    /* call #0x4102b24; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* add x2, sp, #0x98 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* call #0x4102e7c; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* cbnz w8, #0x40e402c */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x98 */
    /* call #0x40e43ec; ABI effects unresolved */
    /* ldrb w1, [sp, #0x9e] */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x41001ac; ABI effects unresolved */
    /* ldr w3, [sp, #0x94] */
    /* sub x0, x29, #0x90 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* ldr x2, [sp] */
    /* call #0x40e34c0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr w8, [sp, #0x8c] */
    /* cinc w8, w8, eq */
    /* stp w8, w0, [sp, #0x8c] */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x40e402c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40e402c */
    /* ldp x25, x24, [x24, #0x18] */
    /* cmp x25, x24 */
    /* b.eq #0x40e402c */
    /* add x26, sp, #0x90 */
    /* add x27, sp, #8 */
    /* add x28, sp, #0x94 */
    /* add x20, sp, #0x8c */
    /* stp x26, x27, [x29, #-0x90] */
    /* stp x21, x19, [x29, #-0x80] */
    /* ldr x8, [sp] */
    /* stp x8, x28, [x29, #-0x70] */
    /* stur x20, [x29, #-0x60] */
    /* sub x3, x29, #0x90 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x40e4158; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x24 */
    /* b.ne #0x40e3ff8 */
    /* ldr w20, [sp, #0x90] */
    /* cbnz w20, #0x40e4060 */
    /* ldr w8, [sp, #0x8c] */
    /* cbz w8, #0x40e405c */
    /* add x8, sp, #8 */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr w20, [sp, #0x90] */
    /* branch b #0x40e4060 */
    /* mov w20, #-2 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x40e4070 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x40e4080 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x40e408c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x40e409c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x40e40ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x40e40f0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40e40f0 */
    /* branch b #0x40e40ec */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x40e3dd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
