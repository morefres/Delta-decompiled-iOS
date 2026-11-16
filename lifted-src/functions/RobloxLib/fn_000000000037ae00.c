/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ae00 start_va=0x37ae00 image_relative=0x37ae00 bytes=648 */
void function_37ae00__at_37ae00(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldp x24, x19, [x1] */
    /* stp x24, x19, [sp] */
    /* cbz x19, #0x37ae40 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37ae30 */
    /* sub x8, x29, #0x48 */
    /* call #0x358dfc; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x48] */
    /* add x3, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x0, x8 */
    /* b.eq #0x37afc4 */
    /* ldr x0, [x22, #0x48] */
    /* cbz x0, #0x37afc0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x37afc0 */
    /* ldr x21, [x22, #0x40] */
    /* stur x21, [x29, #-0x58] */
    /* cbz x21, #0x37aee0 */
    /* ldp x9, x8, [x22, #0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x37aea4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37ae94 */
    /* stp x24, x19, [sp, #0x20] */
    /* cbz x19, #0x37aec0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x37aeb0 */
    /* add x22, sp, #0x10 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x37aee8 */
    /* ldr q0, [x20] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x22, #0x30] */
    /* branch b #0x37aef4 */
    /* mov x23, x0 */
    /* branch b #0x37af90 */
    /* ldp x1, x2, [x20] */
    /* add x0, x22, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x248 */
    /* adrp x5, #0x37b000 */
    /* add x5, x5, #0x30c */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x37af44 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x37af7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37af50 */
    /* cbnz x9, #0x37af7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37af88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x50] */
    /* cbz x23, #0x37afc0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37af94 */
    /* cbnz x9, #0x37afc0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* cbz x19, #0x37b008 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37afdc */
    /* cbnz x9, #0x37b008 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37b058 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x37b058 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x37b050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x37b0c4; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x37b078 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
