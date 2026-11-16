/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c10a88 start_va=0xc10a88 image_relative=0xc10a88 bytes=496 */
void function_c10a88__at_c10a88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* sub x9, x8, #0x10 */
    /* cmp x9, #2 */
    /* b.hs #0xc10ac0 */
    /* mov w20, #1 */
    /* branch b #0xc10ba8 */
    /* cmp x8, #4 */
    /* b.ne #0xc10b2c */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x60] */
    /* add x19, x21, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xc10bbc */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xc10bc0 */
    /* ldp x8, x9, [x21, #0x18] */
    /* sub x21, x8, #0x108 */
    /* add x8, x9, x9, lsl #5 */
    /* lsl x22, x8, #3 */
    /* cbz x22, #0xc10b34 */
    /* add x21, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc10a88; ABI effects unresolved */
    /* sub x22, x22, #0x108 */
    /* cbz w0, #0xc10af8 */
    /* mov w20, #1 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc10c08 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xc10ba8 */
    /* branch b #0xc10b14 */
    /* mov w20, #0 */
    /* branch b #0xc10ba8 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc10bcc */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc10b34 */
    /* ldr x20, [x20, #0x68] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xc10be8 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xc10bec */
    /* ldp x8, x9, [x20, #0x18] */
    /* sub x21, x8, #0x108 */
    /* add x8, x9, x9, lsl #5 */
    /* lsl x22, x8, #3 */
    /* cmp x22, #0 */
    /* cset w20, ne */
    /* cbz x22, #0xc10b94 */
    /* add x21, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc10a88; ABI effects unresolved */
    /* sub x22, x22, #0x108 */
    /* tbz w0, #0, #0xc10b74 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc10bf8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc10b94 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc10ae8 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x20, [x20, #0x68] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbz w8, #0xc10b58 */
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc10b64 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10ba8 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10ab8 */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc10c34 */
    /* stlxrb w8, wzr, [x19] */
    /* cbz w8, #0xc10c5c */
    /* branch b #0xc10c1c */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10c5c */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc10c64 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc10c48 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10c5c */
    /* call #0xc75008; ABI effects unresolved */
}
