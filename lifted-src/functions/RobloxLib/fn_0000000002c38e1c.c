/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c38e1c start_va=0x2c38e1c image_relative=0x2c38e1c bytes=536 */
void function_2c38e1c__at_2c38e1c(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* ldr s0, [x0, #0xa68] */
    /* ldr s1, [x0, #0xa64] */
    /* fcmp s9, s1 */
    /* fccmp s8, s0, #0, eq */
    /* b.eq #0x2c38fec */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2c38fec */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c38fec */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x20, #0xe18] */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x2c3ac0c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr s0, [x20, #0xa64] */
    /* ldr s1, [x20, #0xa68] */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #0, eq */
    /* b.eq #0x2c38fec */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c38ecc */
    /* add x0, x20, #0x9a0 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x2a2a60c; ABI effects unresolved */
    /* branch b #0x2c38ed4 */
    /* str s8, [x20, #0xa64] */
    /* str s9, [x20, #0xa68] */
    /* add x8, x20, #0xd5c */
    /* str s8, [x20, #0xd64] */
    /* str s9, [x20, #0xd68] */
    /* str xzr, [x8] */
    /* strb wzr, [x20, #0xd6c] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2c38f88 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c38f90 */
    /* mov x20, x0 */
    /* ldr x22, [sp, #8] */
    /* add x21, x0, #0x10 */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x2c38f10 */
    /* ldr x0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz x0, #0x2c38f30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c38f34 */
    /* cbnz x9, #0x2c38f60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5ea4000 */
    /* add x8, x8, #0x228 */
    /* ldr x8, [x8] */
    /* stp x22, x20, [sp, #0x18] */
    /* ldxr x9, [x21] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x21] */
    /* cbnz w10, #0x2c38f70 */
    /* mov w21, #0 */
    /* branch b #0x2c38fb8 */
    /* stp xzr, xzr, [sp, #8] */
    /* branch b #0x2c38fa0 */
    /* ldr x0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #8] */
    /* cbz x0, #0x2c38fa0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x8, #0x5ea4000 */
    /* add x8, x8, #0x228 */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w21, #1 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b7fe30; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c38fd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x2c38fe0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2c38fec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c39014 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x2c39020 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2c3902c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
