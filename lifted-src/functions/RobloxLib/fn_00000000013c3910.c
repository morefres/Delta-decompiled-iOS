/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13c3910 start_va=0x13c3910 image_relative=0x13c3910 bytes=736 */
void function_13c3910__at_13c3910(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x0, x1 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x13c3b90 */
    /* mov x0, x19 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x13c3b90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x13c3b5c */
    /* adrp x8, #0x5be6000 */
    /* add x8, x8, #0xe60 */
    /* ldr x24, [x8] */
    /* add x23, sp, #0x58 */
    /* adrp x25, #0x6117000 */
    /* add x0, sp, #0x40 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x30] */
    /* call #0x7f16c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x44076a4; ABI effects unresolved */
    /* tbnz w0, #0, #0x13c3b44 */
    /* ldrb w8, [x25, #0x900] */
    /* tbnz w8, #0, #0x13c39d4 */
    /* cmp x21, x24 */
    /* b.eq #0x13c3b44 */
    /* ldr x8, [x21, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x13c3b44 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* stur xzr, [x23, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [x21, #0x70] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #0xb */
    /* b.le #0x13c3a78 */
    /* cmp w8, #0xc */
    /* b.eq #0x13c3aac */
    /* cmp w8, #0x21 */
    /* b.eq #0x13c3ad4 */
    /* cmp w8, #0x2c */
    /* b.ne #0x13c3b18 */
    /* add x0, sp, #0x18 */
    /* call #0x13cbef4; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* call #0x4195458; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, x23, #8 */
    /* add x1, sp, #8 */
    /* call #0x71ce4; ABI effects unresolved */
    /* branch b #0x13c3b18 */
    /* cmp w8, #1 */
    /* b.eq #0x13c3af8 */
    /* cmp w8, #3 */
    /* b.ne #0x13c3b18 */
    /* add x0, sp, #0x18 */
    /* call #0x13cbe6c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, x23, #8 */
    /* add x1, sp, #8 */
    /* call #0x79768; ABI effects unresolved */
    /* branch b #0x13c3b18 */
    /* add x0, sp, #0x18 */
    /* call #0x13cbffc; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* str s2, [sp, #0x10] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, x23, #8 */
    /* add x1, sp, #8 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* branch b #0x13c3b18 */
    /* add x0, sp, #0x18 */
    /* call #0x13cbeb0; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, x23, #8 */
    /* add x1, sp, #8 */
    /* call #0x4f99c; ABI effects unresolved */
    /* branch b #0x13c3b18 */
    /* add x0, sp, #0x18 */
    /* call #0x13cbe2c; ABI effects unresolved */
    /* strb w0, [sp, #8] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, x23, #8 */
    /* add x1, sp, #8 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* add x2, sp, #0x58 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x13c3b44 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x440af74; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x13c39a0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13c3b9c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x5308000 */
    /* add x0, x0, #0x45d */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x13c3bb8 */
    /* branch b #0x13c3bb8 */
    /* branch b #0x13c3bb8 */
    /* branch b #0x13c3bb8 */
    /* branch b #0x13c3bb8 */
    /* branch b #0x13c3bd4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x13c3be8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13c3be8 */
    /* mov x19, x0 */
    /* cbz w1, #0x13c3be8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
