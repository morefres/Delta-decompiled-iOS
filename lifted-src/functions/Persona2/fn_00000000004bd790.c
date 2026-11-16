/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bd790 start_va=0x4bd790 image_relative=0x4bd790 bytes=816 */
void function_4bd790__at_4bd790(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* adrp x9, #0x73c000 */
    /* ldr x8, [x9, #0xf20] */
    /* cmp x8, #0 */
    /* ccmp w0, #0, #0, ne */
    /* b.eq #0x4bda84 */
    /* adrp x10, #0x5f2000 */
    /* ldr x10, [x10, #0x178] */
    /* cbz x10, #0x4bd7e4 */
    /* str x10, [x9, #0xf20] */
    /* mov x8, x10 */
    /* cmp x8, #0 */
    /* ccmp w0, #0, #0, ne */
    /* b.eq #0x4bda84 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x93f */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* cbz x0, #0x4bda84 */
    /* ldr x19, [x0] */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x950 */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* cbz x0, #0x4bda84 */
    /* mov x27, x0 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x96c */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x989 */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* orr x8, x28, x0 */
    /* cbz x8, #0x4bda84 */
    /* mov x21, x0 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x9a9 */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* cbz x0, #0x4bda84 */
    /* mov x24, x0 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x9c9 */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* cbz x0, #0x4bda84 */
    /* mov x25, x0 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x9de */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* cbz x0, #0x4bda84 */
    /* mov x22, x0 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x9ea */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* cbz x0, #0x4bda84 */
    /* mov x26, x0 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0x9fc */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x4bda84 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0xa0f */
    /* mov x0, #-2 */
    /* call #0x4c2188; ABI effects unresolved */
    /* cbz x0, #0x4bda84 */
    /* mov x20, x0 */
    /* adrp x0, #0x540000 */
    /* add x0, x0, #0xa19 */
    /* adrp x1, #0x531000 */
    /* add x1, x1, #0x248 */
    /* call #0x4c21b8; ABI effects unresolved */
    /* cbz x0, #0x4bda84 */
    /* mov x23, x0 */
    /* str x20, [sp, #0x28] */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4c21dc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c21f4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4bd990 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2488; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2248; ABI effects unresolved */
    /* cbz x0, #0x4bd994 */
    /* stp x0, x23, [sp, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x4c21c4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x4bd99c */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x18] */
    /* mov x23, x1 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x27; ABI effects unresolved */
    /* cbz x0, #0x4bd9a4 */
    /* mov x27, x0 */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, #0 */
    /* mov x1, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* cbz x28, #0x4bd9ac */
    /* mov x4, #0 */
    /* call x28; ABI effects unresolved */
    /* branch b #0x4bd9b0 */
    /* mov x0, #0 */
    /* mov x20, x23 */
    /* branch b #0x4bda78 */
    /* ldp x0, x20, [sp, #0x18] */
    /* branch b #0x4bda78 */
    /* ldr x20, [sp, #0x20] */
    /* branch b #0x4bda74 */
    /* call x21; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4bda68 */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0xa4a */
    /* mov x0, #0 */
    /* mov w2, #0x600 */
    /* mov x3, x19 */
    /* call x24; ABI effects unresolved */
    /* cbz x0, #0x4bda58 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x25; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x4bda58 */
    /* mov x0, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x20, x0 */
    /* call x26; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x4bda58 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* mov w3, #0x100 */
    /* movk w3, #0x800, lsl #16 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4bda58 */
    /* adrp x8, #0x73c000 */
    /* add x8, x8, #0xf00 */
    /* add x10, x8, #8 */
    /* add x9, x8, #4 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x540000 */
    /* add x1, x1, #0xa59 */
    /* add x0, sp, #0x38 */
    /* call #0x4c24a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x27 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c21d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2194; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4bdabc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
