/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c453a8 start_va=0xc453a8 image_relative=0xc453a8 bytes=728 */
void function_c453a8__at_c453a8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x20, [x0, #0x30] */
    /* cbz x20, #0xc45610 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x40] */
    /* and w8, w9, #0xffffffdf */
    /* str w8, [x0, #0x40] */
    /* tbz w9, #1, #0xc45400 */
    /* ldr x10, [x20, #0x60] */
    /* cbz x10, #0xc455dc */
    /* mov w8, #-0x23 */
    /* and w8, w9, w8 */
    /* str w8, [x19, #0x40] */
    /* tbz w8, #0, #0xc45428 */
    /* ldrb w8, [x20, #0x134] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w1, w8, eq */
    /* mov x0, x19 */
    /* call #0xc45178; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19, #0x40] */
    /* ldr w9, [x19, #0x44] */
    /* cmp w9, #1 */
    /* b.ne #0xc45610 */
    /* tbz w8, #6, #0xc4547c */
    /* add x0, x20, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* cbz x0, #0xc45470 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc45470 */
    /* mov x0, x21 */
    /* call #0xc46198; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #0x40] */
    /* add x9, x20, #0xe8 */
    /* ldur q0, [x20, #0xe8] */
    /* ldur q1, [x20, #0xf8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x9, x20, #0x124 */
    /* ldr s0, [x20, #0x12c] */
    /* ldr d1, [x9] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* tbnz w8, #3, #0xc454d4 */
    /* tbz w8, #2, #0xc45610 */
    /* ldr x0, [x19, #0x50] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0xc45a6c; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x19, #0x40] */
    /* branch b #0xc45610 */
    /* strb wzr, [sp, #0x57] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x20, #0xd8] */
    /* str x8, [sp] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc454fc */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0xc29d08; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0xc30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* add x1, sp, #0x50 */
    /* fmov s0, #-1.00000000 */
    /* mov x2, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0xc45558 */
    /* mov x1, x19 */
    /* call #0xc45294; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* mov x1, sp */
    /* call #0xc45680; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0xc4578c; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* and w8, w8, #0xfffffff3 */
    /* str w8, [x19, #0x40] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xc455b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc4558c */
    /* cbnz x9, #0xc455b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc455c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xc45610 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc45610 */
    /* orr w8, w8, #0x10 */
    /* str w8, [x19, #0x40] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0xc455f4 */
    /* mov x1, x19 */
    /* call #0xc45294; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* str x19, [sp, #0x50] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x130] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc45640 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc45670 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0xc45670 */
    /* mov x19, x0 */
    /* branch b #0xc45678 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xb114ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
