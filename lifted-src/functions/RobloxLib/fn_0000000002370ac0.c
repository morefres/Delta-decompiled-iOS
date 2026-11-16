/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2370ac0 start_va=0x2370ac0 image_relative=0x2370ac0 bytes=752 */
void function_2370ac0__at_2370ac0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd16 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldrb w10, [sp, #0x5f] */
    /* sxtb w8, w10 */
    /* cmp w8, #0 */
    /* ldp x9, x11, [sp, #0x48] */
    /* csel x22, x11, x10, lt */
    /* ldrsb x21, [x19, #0x17] */
    /* tbnz x21, #0x3f, #0x2370b28 */
    /* cmn x22, #1 */
    /* b.eq #0x2370d14 */
    /* cmp x21, x22 */
    /* csel x20, x21, x22, lo */
    /* mov x0, x19 */
    /* branch b #0x2370b3c */
    /* cmn x22, #1 */
    /* b.eq #0x2370d14 */
    /* ldp x0, x10, [x19] */
    /* cmp x10, x22 */
    /* csel x20, x10, x22, lo */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x1, x9, x8, lt */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x20, x22, #0, eq */
    /* b.ne #0x2370c84 */
    /* mov x1, x19 */
    /* tbz w21, #0x1f, #0x2370b68 */
    /* ldr x1, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x47e69c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2370b94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x2370c84 */
    /* add x0, sp, #0x10 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x10, x11, [sp, #0x30] */
    /* csel x21, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x22, x11, x8, lt */
    /* cbz x22, #0x2370c1c */
    /* sub x23, x22, #1 */
    /* cmp x23, #3 */
    /* mov w8, #3 */
    /* csel x8, x23, x8, lo */
    /* add x24, x8, #1 */
    /* adrp x20, #0x5216000 */
    /* add x20, x20, #0x7d9 */
    /* mov x19, x21 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x2370c34 */
    /* add x19, x19, #1 */
    /* add x20, x20, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x2370bec */
    /* cmp x23, #2 */
    /* cset w8, hi */
    /* branch b #0x2370c24 */
    /* mov w8, #0 */
    /* mov x19, x21 */
    /* add x9, x21, x22 */
    /* cmp x19, x9 */
    /* csel w19, wzr, w8, ne */
    /* branch b #0x2370c38 */
    /* mov w19, #0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2370c58 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2370c68 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x828] */
    /* cmp w8, #1 */
    /* b.ne #0x2370cb8 */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x2370ca4 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x1, #0x53b3000 */
    /* add x1, x1, #0x487 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x2370cd0 */
    /* ldr x19, [x19] */
    /* str x19, [sp] */
    /* adrp x0, #0x53b3000 */
    /* add x0, x0, #0x487 */
    /* add x8, sp, #0x18 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2370d18 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2370d38 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2370d44 */
    /* branch b #0x2370d88 */
    /* cbnz w21, #0x2370d44 */
    /* branch b #0x2370d88 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2370d88 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2370d88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2370d88 */
    /* branch b #0x2370d6c */
    /* mov x19, x0 */
    /* branch b #0x2370d88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2370d98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2370da8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
