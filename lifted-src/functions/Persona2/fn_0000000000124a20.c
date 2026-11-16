/* Evidence-based generated lift; not original source. */
/* Persona2::function_124a20 start_va=0x124a20 image_relative=0x124a20 bytes=832 */
void function_124a20__at_124a20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x20 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x848] */
    /* ldrb w8, [x20, x8] */
    /* cbz w8, #0x124b28 */
    /* cmp w8, #1 */
    /* b.ne #0x124b44 */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xea0] */
    /* ldrb w0, [x19, x8] */
    /* cmp w0, #3 */
    /* b.eq #0x124c14 */
    /* mov w1, #1 */
    /* call #0x2e880; ABI effects unresolved */
    /* tbz w0, #0, #0x124c14 */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xea8] */
    /* ldr x21, [x19, x8] */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x124c94 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* add x8, x21, x24 */
    /* ldrb w25, [x8, #0x20] */
    /* cmp w25, #6 */
    /* b.eq #0x124af8 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbnz w0, #0, #0x124adc */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108e2c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x22, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x124b08 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x26 */
    /* strb w25, [x8, #0x20] */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x124aa0 */
    /* branch b #0x124c7c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x108e2c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x124aec */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xea0] */
    /* ldrb w0, [x19, x8] */
    /* cmp w0, #3 */
    /* b.ne #0x124c24 */
    /* mov w8, #0 */
    /* branch b #0x124c4c */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xea0] */
    /* ldrb w0, [x19, x8] */
    /* cmp w0, #3 */
    /* b.eq #0x124c1c */
    /* mov w1, #2 */
    /* call #0x2e880; ABI effects unresolved */
    /* tbz w0, #0, #0x124c1c */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xea8] */
    /* ldr x21, [x19, x8] */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x124cc4 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* add x8, x21, x24 */
    /* ldrb w25, [x8, #0x20] */
    /* cmp w25, #6 */
    /* b.eq #0x124be4 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* tbnz w0, #0, #0x124bc8 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #8 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108e2c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldp x26, x8, [x20, #0x10] */
    /* add x22, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x124bf4 */
    /* str x22, [x20, #0x10] */
    /* add x8, x20, x26 */
    /* strb w25, [x8, #0x20] */
    /* add x24, x24, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x124b8c */
    /* branch b #0x124c88 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x108e2c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x124bd8 */
    /* mov w8, #0 */
    /* branch b #0x124cb0 */
    /* mov w8, #0 */
    /* branch b #0x124ce0 */
    /* mov w1, #0 */
    /* call #0x2e880; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbz w0, #0, #0x124c4c */
    /* adrp x8, #0x6a2000 */
    /* ldr x8, [x8, #0xea8] */
    /* ldr x8, [x19, x8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x6a2000 */
    /* ldr x9, [x9, #0xeb0] */
    /* strb w8, [x19, x9] */
    /* mov x20, x19 */
    /* call #0x12428c; ABI effects unresolved */
    /* call #0x1250c8; ABI effects unresolved */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x850] */
    /* add x8, x19, x8 */
    /* ldr x20, [x8, #8] */
    /* stp x0, x1, [x8] */
    /* branch b #0x124d08 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x124c9c */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x124ccc */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x21, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x73d000 */
    /* ldr x9, [x9, #0x858] */
    /* strb w8, [x19, x9] */
    /* ldp x8, x0, [x19, #0xe0] */
    /* branch b #0x124cf0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x21, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* adrp x9, #0x73d000 */
    /* ldr x9, [x9, #0x858] */
    /* strb w8, [x19, x9] */
    /* ldp x8, x0, [x19, #0xf0] */
    /* adrp x9, #0x73d000 */
    /* ldr x9, [x9, #0x850] */
    /* add x9, x19, x9 */
    /* ldr x20, [x9, #8] */
    /* stp x8, x0, [x9] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x124d44 */
    /* mov x20, x0 */
    /* call #0x11ee2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c2968 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
