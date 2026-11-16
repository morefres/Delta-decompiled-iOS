/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d4270 start_va=0x14d4270 image_relative=0x14d4270 bytes=904 */
void function_14d4270__at_14d4270(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0x280] */
    /* cbz w8, #0x14d4530 */
    /* mov x19, x0 */
    /* add x21, x0, #0x280 */
    /* call #0x2460d64; ABI effects unresolved */
    /* call #0x22ac0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x14d42cc */
    /* call #0x13e95d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x14d42d0 */
    /* mov x20, #0 */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.eq #0x14d4410 */
    /* cmp w8, #1 */
    /* b.ne #0x14d4500 */
    /* stur xzr, [x29, #-0x70] */
    /* sub x23, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x21 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* add x2, x23, #0x28 */
    /* mov w3, #1 */
    /* call #0x13e9af8; ABI effects unresolved */
    /* add x23, sp, #0x60 */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x13ef5d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* ldur x1, [x29, #-0x70] */
    /* stur x8, [x29, #-0x70] */
    /* cbz x1, #0x14d4358 */
    /* sub x0, x29, #0x70 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x1, #0x14d4358 */
    /* add x0, sp, #0x78 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x13ef518; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x14d4540 */
    /* cbz x20, #0x14d4540 */
    /* ldur x0, [x29, #-0x70] */
    /* add x8, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x13ef584; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x146c924; ABI effects unresolved */
    /* add x0, x19, #0x278 */
    /* add x1, sp, #0x40 */
    /* call #0x1fa554; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14d43c0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x14d43f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d43cc */
    /* cbnz x9, #0x14d43f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x1, #0x14d4500 */
    /* sub x0, x29, #0x70 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* branch b #0x14d4500 */
    /* ldr x21, [x19, #0x288] */
    /* cbz x21, #0x14d4500 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14d4500 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x22efde4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x14d4464 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14d4454 */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x146c924; ABI effects unresolved */
    /* add x0, x19, #0x278 */
    /* add x1, sp, #0x10 */
    /* call #0x1fa554; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14d4490 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x14d44c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d449c */
    /* cbnz x9, #0x14d44c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x14d4500 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14d44d4 */
    /* cbnz x9, #0x14d4500 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14d453c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x531c000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0xec1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x14d456c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d456c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14d45f0 */
    /* mov x19, x0 */
    /* branch b #0x14d45f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x14d45a4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d45a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14d45dc */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* branch b #0x14d45c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x14d45dc */
    /* branch b #0x14d45d8 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x70] */
    /* cbz x1, #0x14d45f0 */
    /* sub x0, x29, #0x70 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
