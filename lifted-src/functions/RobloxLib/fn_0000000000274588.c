/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_274588 start_va=0x274588 image_relative=0x274588 bytes=968 */
void function_274588__at_274588(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x21, [x0, #0x60] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1c5d6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* stp x21, x20, [sp, #0x18] */
    /* ldr w8, [x21, #0xe8] */
    /* cmp w8, #1 */
    /* b.le #0x274640 */
    /* cmp w8, #2 */
    /* b.eq #0x2746a4 */
    /* cmp w8, #3 */
    /* b.eq #0x2746d4 */
    /* cmp w8, #4 */
    /* b.ne #0x274844 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x275478; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* add x0, x20, #0x160 */
    /* call #0xc69ac; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0xc */
    /* call #0x274ce0; ABI effects unresolved */
    /* branch b #0x274844 */
    /* cbz w8, #0x274768 */
    /* cmp w8, #1 */
    /* b.ne #0x274844 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x274bac; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x20, #0x160 */
    /* call #0x2073c; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.eq #0x274844 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x20, #0x160] */
    /* call #0x2067c; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* cmp x8, x0 */
    /* b.eq #0x2747c0 */
    /* mov x22, x0 */
    /* cbz x8, #0x274698 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x170 */
    /* call x8; ABI effects unresolved */
    /* str s8, [x20, #0x170] */
    /* str x22, [x20, #0x168] */
    /* branch b #0x2747c4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x274e14; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* add x0, x20, #0x160 */
    /* call #0xc69ac; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0xc */
    /* call #0x274ce0; ABI effects unresolved */
    /* branch b #0x274844 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2751e0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #0xc] */
    /* str s2, [sp, #0x14] */
    /* add x0, x20, #0x160 */
    /* call #0x1f70c; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.ne #0x274714 */
    /* fcmp s1, s9 */
    /* b.ne #0x274714 */
    /* fcmp s2, s8 */
    /* b.eq #0x274844 */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x20, #0x160] */
    /* add x0, x20, #0x168 */
    /* add x1, sp, #0xc */
    /* call #0x1f5e8; ABI effects unresolved */
    /* call #0x440fc88; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stp x0, xzr, [sp, #0x28] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xc */
    /* call #0x1f5e8; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x270d60; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x274844 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x274844 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2749b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0x160 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.eq #0x274844 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x20, #0x160] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* cmp x8, x0 */
    /* b.eq #0x274804 */
    /* mov x23, x0 */
    /* cbz x8, #0x2747b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x170 */
    /* call x8; ABI effects unresolved */
    /* strb w22, [x20, #0x170] */
    /* str x23, [x20, #0x168] */
    /* branch b #0x274808 */
    /* str s8, [x20, #0x170] */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x28] */
    /* call #0x2067c; ABI effects unresolved */
    /* str s8, [sp, #0x38] */
    /* cbz x0, #0x2747dc */
    /* str x0, [sp, #0x30] */
    /* add x22, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x270d60; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x274844 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x274844 */
    /* strb w22, [x20, #0x170] */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x28] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* strb w22, [sp, #0x38] */
    /* cbz x0, #0x274820 */
    /* str x0, [sp, #0x30] */
    /* add x22, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x270d60; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x274844 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x160] */
    /* stp x9, xzr, [x19] */
    /* cbz x8, #0x274864 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x170 */
    /* add x1, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x168] */
    /* str x8, [x19, #8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2748a0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x274934 */
    /* branch b #0x274934 */
    /* branch b #0x274934 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x274948 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x274948 */
    /* branch b #0x274934 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x274948 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x274948 */
    /* branch b #0x274934 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x274948 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x274948 */
    /* branch b #0x274934 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x274948 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x274948 */
    /* mov x19, x0 */
    /* cbz w1, #0x274948 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
