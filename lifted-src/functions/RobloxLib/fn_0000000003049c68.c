/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3049c68 start_va=0x3049c68 image_relative=0x3049c68 bytes=1020 */
void function_3049c68__at_3049c68(void) {
    /* stp x28, x27, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x3d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w8, [x0, #0xa18] */
    /* cbz w8, #0x3049e78 */
    /* sub x8, x1, x8 */
    /* adrp x9, #0x6172000 */
    /* ldrsw x9, [x9, #0x5a0] */
    /* cmp x8, x9 */
    /* b.lo #0x3049e7c */
    /* str w1, [x19, #0xa18] */
    /* add x0, sp, #0x1f0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x20, #0x6172000 */
    /* ldr w0, [x20, #0x5b8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x3049e5c */
    /* ldr w1, [x20, #0x5b8] */
    /* add x0, sp, #0x18 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x388] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x20, #0xf7cf */
    /* movk x20, #0xe353, lsl #16 */
    /* movk x20, #0x9ba5, lsl #32 */
    /* movk x20, #0x20c4, lsl #48 */
    /* umulh x8, x8, x20 */
    /* lsr x2, x8, #4 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x85b */
    /* add x0, sp, #0x18 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x390] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x20 */
    /* lsr x2, x8, #4 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x865 */
    /* add x0, sp, #0x18 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* add x0, x19, #0x4b8 */
    /* call #0x304a064; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x86f */
    /* add x0, sp, #0x18 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* add x0, x19, #0x460 */
    /* call #0x304a064; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x87b */
    /* add x0, sp, #0x18 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr d0, [x19, #0x9e0] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x19, #0x9e8] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x887 */
    /* add x0, sp, #0x18 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x2, [x19, #0xa08] */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x89a */
    /* add x0, sp, #0x18 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* ldr d0, [x19, #0x9f0] */
    /* ucvtf d0, d0 */
    /* ldr s1, [x19, #0x9f8] */
    /* ucvtf d1, d1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x8ad */
    /* add x0, sp, #0x18 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x2, [x19, #0xa00] */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x8c0 */
    /* add x0, sp, #0x18 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* ldr w2, [x19, #0xa10] */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x8d3 */
    /* add x0, sp, #0x18 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr w2, [x19, #0xa14] */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x8e3 */
    /* add x0, sp, #0x18 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x8f3 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3049e54 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x58b40; ABI effects unresolved */
    /* str xzr, [x19, #0x9e0] */
    /* str wzr, [x19, #0x9e8] */
    /* str xzr, [x19, #0x9f0] */
    /* str wzr, [x19, #0x9f8] */
    /* add x0, sp, #0x1f0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x3049e7c */
    /* str w1, [x19, #0xa18] */
    /* add x8, x19, #0x108 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3049f9c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr w20, [x19, #0xa10] */
    /* cbz w20, #0x3049ecc */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x90b */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf d0, w20 */
    /* str d0, [sp, #0x208] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x1f0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x3049ecc */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w20, [x19, #0xa14] */
    /* cbz w20, #0x3049f08 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x924 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf d0, w20 */
    /* str d0, [sp, #0x208] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x1f0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x3049f08 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0xa08] */
    /* cbz x20, #0x3049f44 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x93d */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ucvtf d0, x20 */
    /* str d0, [sp, #0x208] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x1f0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x3049f44 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19, #0xa00] */
    /* cbz x19, #0x3049f80 */
    /* adrp x1, #0x543c000 */
    /* add x1, x1, #0x956 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ucvtf d0, x19 */
    /* str d0, [sp, #0x208] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x1f0 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x3049f80 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* str x19, [sp, #0x1f0] */
    /* add x0, sp, #0x1f0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3049fc8 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x304a04c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x304a04c */
    /* branch b #0x304a048 */
    /* branch b #0x304a020 */
    /* branch b #0x304a004 */
    /* branch b #0x304a030 */
    /* branch b #0x304a004 */
    /* branch b #0x304a030 */
    /* branch b #0x304a004 */
    /* branch b #0x304a030 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x304a034 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x304a034 */
    /* branch b #0x304a030 */
    /* mov x19, x0 */
    /* branch b #0x304a054 */
    /* mov x19, x0 */
    /* branch b #0x304a05c */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x1f0] */
    /* add x0, sp, #0x1f0 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x304a05c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x58b40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
