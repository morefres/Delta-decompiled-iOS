/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15d25d4 start_va=0x15d25d4 image_relative=0x15d25d4 bytes=756 */
void function_15d25d4__at_15d25d4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* call #0x40b1c08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xf2e15c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* sturb wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x60] */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x15d263c */
    /* ldp x10, x9, [x8, #0x18] */
    /* stp x10, x9, [x29, #-0x70] */
    /* cbz x9, #0x15d2634 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x15d2624 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x60] */
    /* sub x22, x29, #0x70 */
    /* add x0, x22, #0x18 */
    /* add x1, x8, #0x30 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0x15d2800 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x15d2800 */
    /* ldr x20, [x19, #0x50] */
    /* stur x20, [x29, #-0x80] */
    /* cbz x20, #0x15d27cc */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x15d2690 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* strb w8, [sp, #0x10] */
    /* mov x21, sp */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x15d26c8 */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* add x0, x21, #0x38 */
    /* add x1, x19, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x58 */
    /* add x1, x19, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x19, #0x60] */
    /* stur q0, [sp, #0x78] */
    /* ldr x8, [x19, #0x70] */
    /* str x8, [sp, #0x88] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* str xzr, [x19, #0x60] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5ccb000 */
    /* add x4, x4, #0x118 */
    /* adrp x5, #0x15d2000 */
    /* add x5, x5, #0x9b4 */
    /* add x0, sp, #0x90 */
    /* mov x3, sp */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x15d2750 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x15d277c */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15d277c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x15d27c0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x15d27c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d2794 */
    /* cbnz x9, #0x15d27c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbnz x21, #0x15d27d0 */
    /* branch b #0x15d2800 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d27d4 */
    /* cbnz x9, #0x15d2800 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x15d281c */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x15d281c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x15d2860 */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x15d2860 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15d2834 */
    /* cbnz x9, #0x15d2860 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15d288c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x15d28c8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0x15d28c0 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x15d28c0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
