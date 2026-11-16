/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_334cf80 start_va=0x334cf80 image_relative=0x334cf80 bytes=924 */
void function_334cf80__at_334cf80(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x2, #0x5222000 */
    /* add x2, x2, #0x4cf */
    /* mov w1, #1 */
    /* call #0x334b4ac; ABI effects unresolved */
    /* cbz w0, #0x334d260 */
    /* ldr w8, [x19, #0x10] */
    /* sub w9, w8, #0x60 */
    /* cmp w9, #0x18 */
    /* b.hs #0x334cfec */
    /* and w2, w8, #0x1f */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x334d77c */
    /* cmp w8, #0x7a */
    /* b.le #0x334d088 */
    /* cmp w8, #0x7f */
    /* b.ne #0x334d0cc */
    /* add x23, sp, #0x50 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x10] */
    /* cmp w0, #0xff */
    /* cset w21, eq */
    /* b.eq #0x334d264 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x334cf80; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x334d068 */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x334d078 */
    /* tbnz w22, #0, #0x334d000 */
    /* branch b #0x334d264 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x334d000 */
    /* branch b #0x334d264 */
    /* cmp w8, #0x78 */
    /* b.eq #0x334d204 */
    /* cmp w8, #0x79 */
    /* b.eq #0x334d1d8 */
    /* cmp w8, #0x7a */
    /* b.ne #0x334d0d4 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b48dfc; ABI effects unresolved */
    /* cbz w0, #0x334d260 */
    /* ldr w2, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x334d77c; ABI effects unresolved */
    /* branch b #0x334d258 */
    /* cmp w8, #0x7b */
    /* b.eq #0x334d230 */
    /* strb wzr, [sp, #0x52] */
    /* strh wzr, [sp, #0x50] */
    /* and w8, w8, #0xff */
    /* str x8, [sp] */
    /* adrp x2, #0x545b000 */
    /* add x2, x2, #0xc7c */
    /* add x0, sp, #0x50 */
    /* mov w1, #3 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* ldr x21, [x19, #0x18] */
    /* adrp x0, #0x545b000 */
    /* add x0, x0, #0xcf1 */
    /* add x8, sp, #0x20 */
    /* sub x1, x29, #0x48 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0x4cf */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x334afb8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x2, sp, #0x38 */
    /* mov w0, #0x71 */
    /* mov x1, x21 */
    /* call #0x334acc8; ABI effects unresolved */
    /* add x22, sp, #0x50 */
    /* sub x2, x29, #0x48 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x334ab18; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5f4e000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x50] */
    /* add x0, x22, #0x10 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b98434; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x334d1a4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x334d1b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x334d1c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x334d264 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x334d264 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b48d48; ABI effects unresolved */
    /* cbz w0, #0x334d260 */
    /* ldrh w2, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x334d81c; ABI effects unresolved */
    /* branch b #0x334d258 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b48cdc; ABI effects unresolved */
    /* cbz w0, #0x334d260 */
    /* ldrb w2, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x334d81c; ABI effects unresolved */
    /* branch b #0x334d258 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4b48ef8; ABI effects unresolved */
    /* cbz w0, #0x334d260 */
    /* ldr x2, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x20 */
    /* call #0x334d8c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x334d264 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* adrp x8, #0x5f4e000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x50] */
    /* add x0, x22, #0x10 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b98434; ABI effects unresolved */
    /* branch b #0x334d2a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x334d2c0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x334d2c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x334d2d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x334d2d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x334d2f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x334d2f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x334d314 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x334d310 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x334d314 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
