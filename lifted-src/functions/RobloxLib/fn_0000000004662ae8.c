/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4662ae8 start_va=0x4662ae8 image_relative=0x4662ae8 bytes=1064 */
void function_4662ae8__at_4662ae8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsw x24, [x2, #4] */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0x257ba0; ABI effects unresolved */
    /* cbz w24, #0x4662ba8 */
    /* mov x26, #0 */
    /* mov w27, #0x58 */
    /* mov x28, #0x100000000 */
    /* ldr x8, [x23, #0x38] */
    /* asr x9, x26, #0x20 */
    /* smaddl x0, w9, w27, x8 */
    /* str x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0x4661ff8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x22, #0x29] */
    /* cmp w8, #1 */
    /* b.ne #0x4662b8c */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #5, #0x4662b90 */
    /* call #0x45e2000; ABI effects unresolved */
    /* cmp x25, #0 */
    /* csel w8, wzr, w0, ne */
    /* tbz w8, #0, #0x4662b90 */
    /* branch b #0x4662b9c */
    /* cbz x25, #0x4662b9c */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x26, x26, x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0x4662b44 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x4664b1c; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x4664bd0; ABI effects unresolved */
    /* ldp x27, x28, [sp] */
    /* cmp x27, x28 */
    /* b.eq #0x4662e84 */
    /* adrp x24, #0x5227000 */
    /* add x24, x24, #0x514 */
    /* ldr x26, [x27] */
    /* ldrb w8, [x26, #1] */
    /* tbnz w8, #5, #0x4662c68 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0x4664168; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20] */
    /* tbnz w8, #0, #0x4662c2c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4662c18 */
    /* ldr x8, [x20] */
    /* cmp x8, #1 */
    /* b.ne #0x4662c54 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #1 */
    /* b.ne #0x4662ebc */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4662c60 */
    /* mov w8, #1 */
    /* str x8, [x20] */
    /* add x0, sp, #0x18 */
    /* call #0x46636d8; ABI effects unresolved */
    /* branch b #0x4662df0 */
    /* add x0, sp, #0x18 */
    /* call #0x46636d8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x4662c7c */
    /* strb wzr, [x19] */
    /* branch b #0x4662c90 */
    /* mov x0, x22 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov w2, #1 */
    /* call #0x4654050; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4661f04; ABI effects unresolved */
    /* ldrb w8, [x26, #1] */
    /* tbnz w8, #3, #0x4662cd4 */
    /* ldrb w8, [x22, #0x2b] */
    /* ldr x23, [x26, #8] */
    /* ldrb w25, [x23, #0x17] */
    /* cmp w8, #1 */
    /* b.ne #0x4662ce8 */
    /* tbz w25, #7, #0x4662cbc */
    /* ldp x23, x25, [x23] */
    /* stp x23, x25, [sp, #0x18] */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x4665b3c; ABI effects unresolved */
    /* branch b #0x4662d68 */
    /* ldr x10, [x26, #8] */
    /* ldrsb x8, [x10, #0x2f] */
    /* tbnz x8, #0x3f, #0x4662d3c */
    /* add x9, x10, #0x18 */
    /* branch b #0x4662d40 */
    /* tbz w25, #7, #0x4662cf0 */
    /* ldp x23, x25, [x23] */
    /* mov x0, x26 */
    /* call #0x46659d4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x2d] */
    /* cmp w8, #1 */
    /* b.ne #0x4662d24 */
    /* ldrb w8, [x23] */
    /* sub w9, w8, #0x41 */
    /* cmp w9, #0x19 */
    /* b.hi #0x4662d24 */
    /* ldrb w9, [x0] */
    /* sub w9, w9, #0x41 */
    /* cmp w9, #0x1a */
    /* b.hs #0x4662e50 */
    /* stp x0, x1, [sp, #0x18] */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x4665b3c; ABI effects unresolved */
    /* branch b #0x4662d68 */
    /* ldp x9, x8, [x10, #0x18] */
    /* adrp x10, #0x5256000 */
    /* add x10, x10, #0x156 */
    /* stp x10, x9, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0x21c */
    /* stp x8, x24, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x4665a18; ABI effects unresolved */
    /* ldrb w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4662d88 */
    /* mov x0, x22 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x4654050; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4620ac8; ABI effects unresolved */
    /* cbz w0, #0x4662dac */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x4663b88; ABI effects unresolved */
    /* branch b #0x4662df0 */
    /* ldrb w8, [x26, #1] */
    /* tbnz w8, #5, #0x4662ddc */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* call #0x4661ff8; ABI effects unresolved */
    /* cbz x0, #0x4662e0c */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x46625a4; ABI effects unresolved */
    /* branch b #0x4662df0 */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x46643f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #1 */
    /* b.ne #0x4662e8c */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0x4662bf0 */
    /* branch b #0x4662e84 */
    /* mov x0, x26 */
    /* call #0x465d220; ABI effects unresolved */
    /* cmp w0, #0xa */
    /* b.ne #0x4662e3c */
    /* mov x0, x22 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc1 */
    /* mov w2, #4 */
    /* call #0x4654050; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [x20] */
    /* branch b #0x4662dfc */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x4662050; ABI effects unresolved */
    /* branch b #0x4662df0 */
    /* cbz x25, #0x4662ec8 */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0xc48 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* add x9, x23, #1 */
    /* sub x10, x25, #1 */
    /* strb w8, [sp, #0x18] */
    /* stp x9, x10, [sp, #0x20] */
    /* str x24, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x4665b80; ABI effects unresolved */
    /* branch b #0x4662d68 */
    /* mov w8, #1 */
    /* str x8, [x20] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4662e9c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x0, sp, #0x18 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x4662ed4 */
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x4662ee4 */
    /* branch b #0x4662ee4 */
    /* branch b #0x4662ee4 */
    /* mov x19, x0 */
    /* branch b #0x4662ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x46636d8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x4662f08 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
