/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180e7c0 start_va=0x180e7c0 image_relative=0x180e7c0 bytes=744 */
void function_180e7c0__at_180e7c0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, x8, [sp, #0x50] */
    /* add x20, sp, #0x60 */
    /* strb wzr, [sp, #0x4f] */
    /* str xzr, [sp, #0x40] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [x20, #0x30] */
    /* str xzr, [x20, #0x50] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [sp, #0x60] */
    /* mov w22, #1 */
    /* str w22, [sp, #0xb8] */
    /* str x19, [x20, #0x60] */
    /* cmp w21, #0 */
    /* b.le #0x180e874 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x17eb7c8; ABI effects unresolved */
    /* tbz w0, #0, #0x180e9f4 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x3c] */
    /* cmp w21, #1 */
    /* b.ne #0x180e934 */
    /* str w22, [sp, #0x38] */
    /* mov w20, #3 */
    /* branch b #0x180e87c */
    /* mov w20, #3 */
    /* stp w22, w20, [sp, #0x38] */
    /* fmov s8, wzr */
    /* ldp d1, d0, [sp, #0x50] */
    /* fcvt s0, d0 */
    /* fcvtzs w3, d1 */
    /* ldrb w4, [sp, #0x4f] */
    /* add x0, sp, #0xc */
    /* fmov s2, wzr */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* fmov s1, s8 */
    /* call #0x419c7b4; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x938] */
    /* adrp x8, #0x6120000 */
    /* ldr w3, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #0x2c */
    /* call #0x182c098; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* ldur q2, [sp, #0x28] */
    /* stur q2, [x0, #0x1c] */
    /* stp q0, q1, [x0] */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x180e8fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x180e9f0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x400e30; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x3c */
    /* mov w1, #1 */
    /* call #0x17eb8b4; ABI effects unresolved */
    /* tbz w0, #0, #0x180ea04 */
    /* ldr w20, [sp, #0x3c] */
    /* sub w8, w20, #0xb */
    /* cmp w8, #2 */
    /* b.lo #0x180ea10 */
    /* str w22, [sp, #0x38] */
    /* fmov s8, wzr */
    /* cmp w21, #3 */
    /* b.lo #0x180e880 */
    /* call #0x400ec0; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x38 */
    /* mov w1, #2 */
    /* call #0x17eb8b4; ABI effects unresolved */
    /* tbz w0, #0, #0x180ea20 */
    /* ldr w22, [sp, #0x38] */
    /* cmp w21, #3 */
    /* b.eq #0x180e880 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov w1, #3 */
    /* call #0x17eb7c8; ABI effects unresolved */
    /* cbz w0, #0x180ea2c */
    /* cmp w21, #5 */
    /* b.lo #0x180e880 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x4f */
    /* mov w1, #4 */
    /* call #0x17eb83c; ABI effects unresolved */
    /* cbz w0, #0x180ea38 */
    /* cmp w21, #5 */
    /* b.eq #0x180e880 */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov w1, #5 */
    /* call #0x17eb7c8; ABI effects unresolved */
    /* cbz w0, #0x180ea44 */
    /* ldr d0, [sp, #0x40] */
    /* fcvt s8, d0 */
    /* branch b #0x180e880 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x76 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x180ea50 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0xae */
    /* branch b #0x180ea18 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0xeb */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x180ea50 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x13d */
    /* branch b #0x180ea4c */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x17d */
    /* branch b #0x180ea4c */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x1ba */
    /* branch b #0x180ea4c */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x1f4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x180ea90 */
    /* branch b #0x180ea64 */
    /* branch b #0x180ea64 */
    /* branch b #0x180ea64 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c35000 */
    /* add x8, x8, #0x230 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x180ea98 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x180ea98 */
    /* mov x19, x0 */
    /* cbnz w1, #0x180eaa0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
