/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f49d14 start_va=0xf49d14 image_relative=0xf49d14 bytes=1196 */
void function_f49d14__at_f49d14(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0xf4a0b8 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0xf4a0b8 */
    /* ldr x24, [x21, #0xb8] */
    /* stur x24, [x29, #-0x50] */
    /* cbz x24, #0xf49e64 */
    /* mov x0, x24 */
    /* call #0xf1d20c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x58] */
    /* mov x0, x24 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x26, #0x610e000 */
    /* add x26, x26, #0xe90 */
    /* ldrb w8, [x26] */
    /* tbnz w8, #0, #0xf49de8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x25 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xf49d94 */
    /* cmp x8, x25 */
    /* b.eq #0xf49de8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b207e0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x22] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf4a080 */
    /* cmp x0, x19 */
    /* b.eq #0xf4a080 */
    /* add x0, x21, #0x90 */
    /* add x1, sp, #0x58 */
    /* call #0xf51f2c; ABI effects unresolved */
    /* branch b #0xf4a080 */
    /* add x0, x21, #0x90 */
    /* add x1, sp, #0x58 */
    /* call #0xf5191c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xf49e74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x25 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xf49e08 */
    /* ldr x1, [x20, #0x48] */
    /* cmp x8, x25 */
    /* b.eq #0xf49e6c */
    /* mov x0, x19 */
    /* call #0xf3ec1c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x48] */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x22] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf4a080 */
    /* cmp x0, x19 */
    /* b.eq #0xf4a080 */
    /* add x0, x21, #0x90 */
    /* add x1, sp, #0x58 */
    /* call #0xf51f2c; ABI effects unresolved */
    /* branch b #0xf4a080 */
    /* mov x19, x0 */
    /* branch b #0xf4a088 */
    /* cmn x1, #1 */
    /* b.ne #0xf4a080 */
    /* add x0, x21, #0x40 */
    /* add x1, x20, #8 */
    /* call #0xf51594; ABI effects unresolved */
    /* ldrb w9, [x26] */
    /* ldr x8, [x23] */
    /* cmp w9, #1 */
    /* b.ne #0xf49ecc */
    /* ldr x9, [x23, #8] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp xzr, xzr, [x23] */
    /* ldr x21, [x0, #0x18] */
    /* adrp x8, #0x610f000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xf49f08 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0xf49f30 */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xf49f3c */
    /* ldr x9, [x23, #8] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [x23] */
    /* ldr x21, [x0, #0x18] */
    /* adrp x8, #0x610f000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xf49f1c */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0xf49fcc */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xf49fd8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xf49f3c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xf49fd8 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, x20, #8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xf4a1c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0xf3e960; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0xf49f84 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0xf49f9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf49fac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0xf4a080 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xf49fb8 */
    /* branch b #0xf4a064 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, x20, #8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0xf4a1c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0xf3e7a4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0xf4a020 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0xf4a038 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf4a048 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xf4a080 */
    /* add x9, x19, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xf4a054 */
    /* cbnz x8, #0xf4a080 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xf4a0b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf4a08c */
    /* cbnz x9, #0xf4a0b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf4a168 */
    /* mov x19, x0 */
    /* branch b #0xf4a184 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0xf4a100 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0xf4a158 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf4a158 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0xf4a138 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0xf4a174 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf4a174 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf4a168 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* branch b #0xf4a188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf4a184 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf4a1b0 */
    /* branch b #0xf4a1ac */
    /* branch b #0xf4a1ac */
    /* branch b #0xf4a1ac */
    /* branch b #0xf4a1ac */
    /* branch b #0xf4a1ac */
    /* branch b #0xf4a1ac */
    /* branch b #0xf4a1ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
