/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_465ea70 start_va=0x465ea70 image_relative=0x465ea70 bytes=952 */
void function_465ea70__at_465ea70(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x8, x29, #0x30 */
    /* call #0x4655094; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp] */
    /* tbnz w8, #0, #0x465eab4 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x465eaa4 */
    /* cmp x8, #1 */
    /* b.ne #0x465ed18 */
    /* ldur x8, [x29, #-0x30] */
    /* cmp x8, #1 */
    /* b.ne #0x465ed30 */
    /* ldur w8, [x29, #-0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x465eb2c */
    /* cmp w8, #3 */
    /* b.ne #0x465eb88 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4656420; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* stur x8, [x29, #-0x40] */
    /* tbnz w8, #0, #0x465eb04 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x465eaf4 */
    /* cmp x8, #1 */
    /* b.ne #0x465ed48 */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* b.ne #0x465ed80 */
    /* ldr d0, [sp, #8] */
    /* stur d0, [x29, #-0x38] */
    /* mov x0, sp */
    /* call #0x4657df4; ABI effects unresolved */
    /* branch b #0x465ec14 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4655924; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* stur x8, [x29, #-0x40] */
    /* tbnz w8, #0, #0x465eb54 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x465eb44 */
    /* cmp x8, #1 */
    /* b.ne #0x465ed68 */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* b.ne #0x465ed3c */
    /* mov x22, sp */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xca3 */
    /* add x0, x22, #8 */
    /* call #0x465cdb8; ABI effects unresolved */
    /* cbz w0, #0x465ebbc */
    /* mov x8, #0x7ff8000000000000 */
    /* branch b #0x465ec08 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xf67 */
    /* mov x8, sp */
    /* add x0, x20, #0x60 */
    /* mov w2, #0x19 */
    /* call #0x4654db8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x465f140; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* tbnz w0, #0, #0x465ec5c */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x465ec5c */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* b.ne #0x465ed3c */
    /* adrp x1, #0x5500000 */
    /* add x1, x1, #0xd92 */
    /* add x0, x22, #8 */
    /* call #0x465cdb8; ABI effects unresolved */
    /* cbz w0, #0x465ebe4 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x465ec08 */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* b.ne #0x465ed3c */
    /* adrp x1, #0x5500000 */
    /* add x1, x1, #0xd9b */
    /* add x0, x22, #8 */
    /* call #0x465cdb8; ABI effects unresolved */
    /* cbz w0, #0x465ecac */
    /* mov x8, #-0x10000000000000 */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, sp */
    /* call #0x4657d9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x465f05c; ABI effects unresolved */
    /* ldur d0, [x29, #-0x38] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, ge */
    /* cmp w8, #1 */
    /* fcvt s1, d0 */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* ccmp w8, w9, #8, eq */
    /* b.ge #0x465ec78 */
    /* str d0, [x19, #8] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* sub x0, x29, #0x30 */
    /* call #0x4657e24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xf81 */
    /* mov x8, sp */
    /* add x0, x20, #0x60 */
    /* mov w2, #0x12 */
    /* call #0x4654db8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x465f140; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* tbnz w0, #0, #0x465ec5c */
    /* call #0x4691648; ABI effects unresolved */
    /* branch b #0x465ec5c */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* b.ne #0x465ed3c */
    /* add x0, x22, #8 */
    /* call #0x4656a80; ABI effects unresolved */
    /* sub x2, x29, #0x38 */
    /* call #0x46a695c; ABI effects unresolved */
    /* tbnz w0, #0, #0x465ec0c */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* b.ne #0x465ed8c */
    /* mov x9, sp */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0xe88 */
    /* sub x8, x29, #0x40 */
    /* add x0, x9, #0x30 */
    /* mov w2, #0x26 */
    /* call #0x4654db8; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x465f140; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* tbnz w0, #0, #0x465ed0c */
    /* call #0x4691648; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4657d9c; ABI effects unresolved */
    /* branch b #0x465ec5c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x465f0d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x465ec5c */
    /* sub x0, x29, #0x30 */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465ed94 */
    /* mov x0, sp */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465ed94 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x465f0d8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x27046f8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4657df4; ABI effects unresolved */
    /* branch b #0x465ec5c */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x465f0d8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x465ed0c */
    /* mov x0, sp */
    /* call #0x469130c; ABI effects unresolved */
    /* branch b #0x465ed94 */
    /* mov x0, sp */
    /* call #0x469130c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x465edb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x465edf8 */
    /* branch b #0x465edd4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x465ee08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x465edd4 */
    /* branch b #0x465ee14 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x465ee18 */
    /* branch b #0x465ee14 */
    /* branch b #0x465ee14 */
    /* branch b #0x465ee14 */
    /* branch b #0x465ee04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4657df4; ABI effects unresolved */
    /* branch b #0x465ee18 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4657d9c; ABI effects unresolved */
    /* branch b #0x465ee18 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x4657e24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
