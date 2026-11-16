/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184d080 start_va=0x184d080 image_relative=0x184d080 bytes=464 */
void function_184d080__at_184d080(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x184d1f8 */
    /* add x0, x0, #0x1f0 */
    /* call #0x17d5ddc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x184d0d4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1911e30; ABI effects unresolved */
    /* add x21, x19, #0xb8 */
    /* ldrsb w8, [x19, #0xcf] */
    /* tbnz w8, #0x1f, #0x184d0f8 */
    /* cbz w8, #0x184d1f8 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x184d10c */
    /* ldr x2, [x19, #0xc0] */
    /* cbz x2, #0x184d1f8 */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1911be0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x184d160 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x184d134 */
    /* cbnz x9, #0x184d160 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0xcf] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0xc0] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x184d1b4 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x184d1e8 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x1496f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x184d1e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x184d1f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x184d238 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x184d238 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x184d238 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x184d248 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
