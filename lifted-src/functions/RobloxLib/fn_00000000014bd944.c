/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14bd944 start_va=0x14bd944 image_relative=0x14bd944 bytes=776 */
void function_14bd944__at_14bd944(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x1] */
    /* stp x21, x22, [sp] */
    /* stp xzr, xzr, [x1] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x14bdb54 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0x14bdb54 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x38] */
    /* cbz x19, #0x14bdb54 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14bda84 */
    /* stur xzr, [x29, #-0x40] */
    /* str x19, [sp, #0x58] */
    /* strb w8, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x14bdb44 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x14bdb44 */
    /* stp xzr, x8, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* stp x21, x22, [sp, #0x20] */
    /* add x20, sp, #0x10 */
    /* str xzr, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x14bd49c; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x14bda48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bda1c */
    /* cbnz x9, #0x14bda48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x58 */
    /* add x1, x8, #0x28 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x14bda6c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cmp x8, #8 */
    /* b.lo #0x14bdb4c */
    /* sub x0, x29, #0x58 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x14bdb4c */
    /* stur x19, [x29, #-0x58] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x14bdb38 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x14bdb38 */
    /* stp xzr, x8, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* stp x21, x22, [sp, #0x20] */
    /* add x20, sp, #0x10 */
    /* str xzr, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x14bd49c; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x13ed13c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x14bdb2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bdb00 */
    /* cbnz x9, #0x14bdb2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x14bdb54 */
    /* ldur x19, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x14bdb54 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x30] */
    /* cbz x19, #0x14bdb8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bdb60 */
    /* cbnz x9, #0x14bdb8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x14bdbc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14bdb98 */
    /* cbnz x9, #0x14bdbc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x14bdc28 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x14bdc0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x14bcb04; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14bdc34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x14bcb04; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14bdc2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x14bdc34 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
