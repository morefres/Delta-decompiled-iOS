/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d4424 start_va=0x20d4424 image_relative=0x20d4424 bytes=908 */
void function_20d4424__at_20d4424(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x20d44cc */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x358] */
    /* cbz x8, #0x20d44f8 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x23 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x20d4528 */
    /* mov x0, x20 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x20d4554 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x2d4c90; ABI effects unresolved */
    /* cbz x0, #0x20d4664 */
    /* ldr x8, [x0, #0x108] */
    /* ldur x23, [x29, #-0x70] */
    /* cmp x8, x23 */
    /* b.eq #0x20d4558 */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0x549 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x20d4690 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x20d468c */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0x5d4 */
    /* sub x0, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x20d46c8 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x20d4520 */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0x5e9 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x20d46c8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d46c8 */
    /* adrp x1, #0x538f000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x20d4690 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x20d468c */
    /* ldur x23, [x29, #-0x70] */
    /* ldur x20, [x29, #-0x68] */
    /* stp x23, x20, [sp, #0x88] */
    /* cbz x20, #0x20d4578 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20d4568 */
    /* ldrsb w8, [x23, #0x68f] */
    /* tbnz w8, #0x1f, #0x20d4598 */
    /* add x8, x23, #0x678 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x20d45a8 */
    /* ldr x1, [x23, #0x678] */
    /* ldr x2, [x23, #0x680] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x690] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x23, #0x6af] */
    /* tbnz w9, #0x1f, #0x20d45d4 */
    /* add x9, x23, #0x698 */
    /* ldr q0, [x9] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x20d45e4 */
    /* ldr x1, [x23, #0x698] */
    /* ldr x2, [x23, #0x6a0] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x6b0] */
    /* str x8, [sp, #0x78] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* call #0x20d47b0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x20d4644 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20d4654 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x20d4690 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20d4690 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x842 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x20d4690 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x20d46c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20d469c */
    /* cbnz x9, #0x20d46c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x20d47a0 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x20d4738 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x20d47a0 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x20d4738 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20d475c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d475c */
    /* mov x19, x0 */
    /* branch b #0x20d475c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x20d47a0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d47a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x67b57c; ABI effects unresolved */
    /* cbz x20, #0x20d47a0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20d47a0 */
    /* branch b #0x20d479c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x20d47a8 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x20d4794 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x20d47a8 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20d47a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
