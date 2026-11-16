/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36090bc start_va=0x36090bc image_relative=0x36090bc bytes=1244 */
void function_36090bc__at_36090bc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov w8, #0x1000000 */
    /* str w8, [sp, #0x58] */
    /* ldr w8, [x1, #0x7c0] */
    /* cmp w8, #3 */
    /* b.ne #0x360952c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2825a78; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3609310 */
    /* ldp x24, x25, [x19, #0x160] */
    /* cmp x24, x25 */
    /* b.eq #0x3609310 */
    /* str wzr, [sp, #0x2c] */
    /* mov w8, #0x4058 */
    /* add x27, x20, x8 */
    /* mov w8, #0x4040 */
    /* add x28, x20, x8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov x23, x27 */
    /* mov x22, x28 */
    /* ldrb w8, [x24] */
    /* cmp w8, #5 */
    /* b.eq #0x36091b8 */
    /* cmp w8, #8 */
    /* b.eq #0x360918c */
    /* cmp w8, #7 */
    /* b.ne #0x3609274 */
    /* add x1, x24, #4 */
    /* str x1, [sp, #0x30] */
    /* mov w8, #0x4050 */
    /* add x0, x20, x8 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x51 */
    /* mov x2, x21 */
    /* call #0x360979c; ABI effects unresolved */
    /* ldrh w8, [x19, #0xcc] */
    /* str w8, [x0, #0x28] */
    /* ldrh w8, [x19, #0xce] */
    /* str w8, [x0, #0x2c] */
    /* branch b #0x3609274 */
    /* ldr w26, [x24, #4] */
    /* add x1, x24, #8 */
    /* str x1, [sp, #0x30] */
    /* mov w8, #0x4038 */
    /* add x0, x20, x8 */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x51 */
    /* mov x2, x21 */
    /* call #0x81fe04; ABI effects unresolved */
    /* str w26, [x0, #0x28] */
    /* branch b #0x3609274 */
    /* ldrb w8, [x19, #0xd5] */
    /* cmp w8, #1 */
    /* b.ne #0x3609274 */
    /* ldr w8, [x24, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x36094cc */
    /* ldr x9, [x28] */
    /* cbz x9, #0x3609444 */
    /* mov x22, x28 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* cset w10, lt */
    /* csel x22, x22, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x36091dc */
    /* cmp x22, x28 */
    /* b.eq #0x3609444 */
    /* ldr w9, [x22, #0x20] */
    /* cmp w8, w9 */
    /* b.lt #0x3609444 */
    /* ldr x9, [x27] */
    /* cbz x9, #0x3609488 */
    /* ldr w8, [x22, #0x28] */
    /* mov x23, x27 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w8 */
    /* cset w10, lt */
    /* csel x23, x23, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3609218 */
    /* cmp x23, x27 */
    /* b.eq #0x3609488 */
    /* ldr w9, [x23, #0x20] */
    /* cmp w8, w9 */
    /* b.lt #0x3609488 */
    /* ldr w8, [x23, #0x28] */
    /* strh w8, [x19, #0xcc] */
    /* ldr w8, [x23, #0x2c] */
    /* strh w8, [x19, #0xce] */
    /* ldr x8, [x23, #0x38] */
    /* cbz x8, #0x3609274 */
    /* ldr x8, [x22, #0x38] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x2c] */
    /* orr w9, w8, w9 */
    /* str w9, [sp, #0x2c] */
    /* add x24, x24, #0xc */
    /* cmp x24, x25 */
    /* b.ne #0x360913c */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x3609310 */
    /* cmp x23, x27 */
    /* b.eq #0x3609530 */
    /* cmp x22, x28 */
    /* b.eq #0x3609530 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x3569af8; ABI effects unresolved */
    /* ldp x2, x1, [x23, #0x30] */
    /* add x0, sp, #0x40 */
    /* call #0x3569af8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x3569af8; ABI effects unresolved */
    /* ldp x2, x1, [x22, #0x30] */
    /* add x0, sp, #0x40 */
    /* call #0x3569af8; ABI effects unresolved */
    /* mov w8, #7 */
    /* strb w8, [sp, #0x30] */
    /* ldr w8, [x23, #0x20] */
    /* mov w9, #-1 */
    /* stp w8, w9, [sp, #0x34] */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x30 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [sp, #0x30] */
    /* ldr w8, [x23, #0x20] */
    /* ldr w9, [x22, #0x20] */
    /* stp w8, w9, [sp, #0x34] */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x30 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x15c] */
    /* cbz w8, #0x36093e0 */
    /* cmp w8, #2 */
    /* b.eq #0x36093a8 */
    /* cmp w8, #1 */
    /* b.ne #0x36094fc */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x18]! */
    /* cbz x8, #0x3609340 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, #3 */
    /* b.lt #0x3609398 */
    /* add x22, x8, x9 */
    /* sub x23, x22, #1 */
    /* add x19, x8, #1 */
    /* ldrh w8, [x19], #2 */
    /* rev16 w21, w8 */
    /* add x24, x19, x21 */
    /* cmp x24, x22 */
    /* b.hi #0x360938c */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x3569af8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3569af8; ABI effects unresolved */
    /* mov x19, x24 */
    /* cmp x24, x23 */
    /* b.lo #0x3609358 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x35da148; ABI effects unresolved */
    /* branch b #0x360943c */
    /* ldp x8, x9, [x19, #0x160] */
    /* cmp x8, x9 */
    /* b.eq #0x36093c4 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x3569af8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x18]! */
    /* cbz x8, #0x360940c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #0x20] */
    /* add x1, x8, x9 */
    /* branch b #0x3609410 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* mov w2, #4 */
    /* call #0x3569af8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x18]! */
    /* cbz x8, #0x3609420 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #0x20] */
    /* add x1, x8, x9 */
    /* branch b #0x3609424 */
    /* mov x1, #0 */
    /* ldr x2, [x19, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x3569af8; ABI effects unresolved */
    /* branch b #0x3609430 */
    /* mov x1, #0 */
    /* ldr x2, [x19, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x3569af8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x35da148; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3609500 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36094fc */
    /* ldr w8, [x24, #8] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x694 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x547d000 */
    /* add x10, x9, #0x681 */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x792 */
    /* mov w9, #0xde2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36094fc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36094fc */
    /* ldr w8, [x22, #0x28] */
    /* adrp x9, #0x547d000 */
    /* add x9, x9, #0x694 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x547d000 */
    /* add x10, x9, #0x69e */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x792 */
    /* mov w9, #0xe1a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36094fc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36094fc */
    /* adrp x8, #0x547d000 */
    /* add x10, x8, #0x66a */
    /* adrp x8, #0x547d000 */
    /* add x8, x8, #0x792 */
    /* mov w9, #0xdb2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x3764198; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x815d80; ABI effects unresolved */
    /* adrp x0, #0x547d000 */
    /* add x0, x0, #0x792 */
    /* adrp x2, #0x547d000 */
    /* add x2, x2, #0x84f */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x1de */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* branch b #0x3609584 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3764198; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
