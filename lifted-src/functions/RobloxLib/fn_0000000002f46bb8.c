/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f46bb8 start_va=0x2f46bb8 image_relative=0x2f46bb8 bytes=1056 */
void function_2f46bb8__at_2f46bb8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x2] */
    /* cmp w4, #1 */
    /* b.ne #0x2f46c1c */
    /* adrp x9, #0x6170000 */
    /* ldrb w9, [x9, #0xbe8] */
    /* tbz w9, #0, #0x2f46c1c */
    /* cbz x8, #0x2f46c14 */
    /* add x0, x21, #0x360 */
    /* mov x1, x19 */
    /* call #0x2f5655c; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* mov x1, x20 */
    /* call #0x11c18dc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2f46c68 */
    /* cbz x8, #0x2f46c64 */
    /* call #0x2f46fd8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f46c64 */
    /* call #0x2f47070; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbz w0, #0x2f46c84 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x2, #0x5432000 */
    /* add x2, x2, #0xec2 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f46cfc */
    /* mov x0, x19 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x2f46cfc */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x0, x10, x22, lt */
    /* csel x1, x11, x8, lt */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #8] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2f46cf0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, #0 */
    /* csel w8, wzr, w22, le */
    /* tbz w8, #0, #0x2f46eb4 */
    /* add x0, x21, #0x300 */
    /* add x2, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x2f518f0; ABI effects unresolved */
    /* cbz w0, #0x2f46da8 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [x21, #0x300] */
    /* ldr w10, [x21, #0x310] */
    /* mov w11, #0x30 */
    /* umaddl x8, w10, w11, x8 */
    /* cmp x9, x8 */
    /* b.eq #0x2f46da8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x21, #0x1c8] */
    /* ldp x10, x9, [x9, #0x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* cbz x9, #0x2f46d54 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f46d44 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x10] */
    /* add x1, x8, #0x300 */
    /* add x3, sp, #0x30 */
    /* mov x2, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2f46c64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f46d78 */
    /* cbnz x9, #0x2f46c64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f46c64 */
    /* add x0, x21, #0x318 */
    /* add x2, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x2f4f07c; ABI effects unresolved */
    /* cbz w0, #0x2f46df0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x21, #0x318] */
    /* ldr w10, [x21, #0x328] */
    /* mov w11, #0x30 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x2f46df0 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f46c64 */
    /* add x0, x21, #0x348 */
    /* mov x1, x19 */
    /* call #0x2f47108; ABI effects unresolved */
    /* ldr x8, [x21, #0x348] */
    /* ldr w9, [x21, #0x358] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2f46f2c */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* str wzr, [sp, #0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x20]! */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x24, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x24, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #8 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x47d553c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2f46e88 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f46e98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x2f46ecc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x2f47150; ABI effects unresolved */
    /* branch b #0x2f46c64 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x2, #0x5432000 */
    /* add x2, x2, #0xee0 */
    /* branch b #0x2f46c5c */
    /* call #0x2f56a04; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2f46edc */
    /* ldr x0, [x25, #0x18] */
    /* mov x1, x24 */
    /* call #0x3433024; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x2f46f04 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x2f47150; ABI effects unresolved */
    /* branch b #0x2f46f14 */
    /* add x0, x21, #0x348 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2f472c4; ABI effects unresolved */
    /* cbz x25, #0x2f46f28 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* tbnz w26, #0, #0x2f46c64 */
    /* add x0, x21, #0x360 */
    /* mov x1, x19 */
    /* call #0x2f47364; ABI effects unresolved */
    /* ldr x8, [x21, #0x360] */
    /* ldr w9, [x21, #0x370] */
    /* mov w10, #0x60 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2f46f60 */
    /* add x0, x0, #0x20 */
    /* mov x1, x20 */
    /* call #0x11c18dc; ABI effects unresolved */
    /* branch b #0x2f46c64 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xc30] */
    /* tbnz w8, #0, #0x2f46f7c */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xc48] */
    /* cmp w8, #1 */
    /* b.ne #0x2f46bfc */
    /* mov x1, x19 */
    /* call #0x2f473ac; ABI effects unresolved */
    /* branch b #0x2f46bfc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x25, #0x2f46fd0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2f46fd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2f46fd0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f46fd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
