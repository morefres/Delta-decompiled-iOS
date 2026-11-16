/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb664c start_va=0x1fb664c image_relative=0x1fb664c bytes=856 */
void function_1fb664c__at_1fb664c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w9, [x0, #0x288] */
    /* cbz w9, #0x1fb6970 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x280] */
    /* add x8, x8, #0x18 */
    /* lsl x9, x9, #6 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x1fb6688 */
    /* ldr w11, [x10, #8] */
    /* cbz w11, #0x1fb6698 */
    /* add x8, x8, #0x40 */
    /* subs x9, x9, #0x40 */
    /* b.ne #0x1fb6678 */
    /* branch b #0x1fb6970 */
    /* ldr d0, [x10, #0x68] */
    /* str d0, [sp, #0x18] */
    /* ldr w8, [x10, #0x90] */
    /* str w8, [sp, #0x20] */
    /* ldur d0, [x19, #0x94] */
    /* stur d0, [sp, #0x24] */
    /* ldr w20, [x10, #0xc] */
    /* cmp w20, #0x88 */
    /* cset w22, eq */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* adrp x21, #0x6176000 */
    /* add x21, x21, #0xef0 */
    /* tbnz w8, #0, #0x1fb66e0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb67a4 */
    /* ldr x0, [x19, #0x260] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #0x88 */
    /* eor w8, w0, #1 */
    /* csinc w22, w8, wzr, ne */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb67a4 */
    /* adrp x8, #0x6147000 */
    /* ldr x20, [x8, #0x8a8] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb67a4 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1fb67a4 */
    /* adrp x8, #0x6147000 */
    /* ldr x21, [x8, #0x8b0] */
    /* ldr x0, [x19, #0x260] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x537e000 */
    /* add x8, x8, #0xd7c */
    /* adrp x9, #0x537e000 */
    /* add x9, x9, #0xd73 */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, ne */
    /* adrp x9, #0x537d000 */
    /* add x9, x9, #0xb5c */
    /* adrp x10, #0x537e000 */
    /* add x10, x10, #0xd8d */
    /* cmp w22, #0 */
    /* stp x8, xzr, [sp, #0x30] */
    /* csel x8, x10, x9, ne */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xd1b */
    /* add x6, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb6808 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0x1fb9eb8; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1fb690c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb67d8 */
    /* cbnz x9, #0x1fb690c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fb690c */
    /* cbz w22, #0x1fb688c */
    /* mov w0, #0x238 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0xb80 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0], #0x18 */
    /* adrp x1, #0x1fba000 */
    /* add x1, x1, #0x10c */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* call #0x1f6f33c; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x30] */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1fb6884 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb6858 */
    /* cbnz x9, #0x1fb6884 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x1fae1e0; ABI effects unresolved */
    /* branch b #0x1fb690c */
    /* str x19, [sp, #0x10] */
    /* mov w0, #0x170 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5e1a000 */
    /* add x8, x8, #0xbd0 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0], #0x18 */
    /* adrp x1, #0x1fba000 */
    /* add x1, x1, #0x17c */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* call #0x1f6ead8; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x30] */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x1fb6908 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb68dc */
    /* cbnz x9, #0x1fb6908 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x1fae258; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb6950 */
    /* ldp w8, w9, [x19, #0x94] */
    /* stp w9, w8, [sp, #0xc] */
    /* adrp x8, #0x6147000 */
    /* ldr w2, [x8, #0x960] */
    /* adrp x8, #0x6147000 */
    /* ldr w3, [x8, #0x978] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* call #0x1fb1dc4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d8] */
    /* ldp w9, w8, [sp, #0xc] */
    /* stp w8, w9, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* call #0x1f6e6d0; ABI effects unresolved */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x9e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb6970 */
    /* add x8, x19, #0x1d5 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x1fb698c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
