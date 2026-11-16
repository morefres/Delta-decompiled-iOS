/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ec77c start_va=0x23ec77c image_relative=0x23ec77c bytes=748 */
void function_23ec77c__at_23ec77c(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x23ec9e4 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x138] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x23ec9e0 */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d9, d0, d1 */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x498] */
    /* scvtf d0, w8 */
    /* fcmp d9, d0 */
    /* b.pl #0x23ec9e0 */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x23ec9e0 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1c92120; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x23ec9e0 */
    /* ldr d0, [x20, #0xe8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x23ec838 */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x4b0] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.lt #0x23ec9e0 */
    /* str d8, [x20, #0xe8] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x23ec85c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x23ec85c */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x23ec8a0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ec874 */
    /* cbnz x9, #0x23ec8a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x23ec9a8 */
    /* add x0, sp, #0x30 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldrb w2, [x19, #0x134] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x27a */
    /* add x0, sp, #0x30 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0xc06 */
    /* add x0, sp, #0x30 */
    /* fmov d0, d9 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x23eca68; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x666 */
    /* add x0, sp, #0x30 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w2, [x8, #0x84] */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0xc11 */
    /* add x0, sp, #0x30 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8, #0x88] */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0xc22 */
    /* add x0, sp, #0x30 */
    /* and w2, w8, #0xffffff */
    /* call #0x46c718c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w2, [x8, #0x120] */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0xc33 */
    /* add x0, sp, #0x30 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x23ecad4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x91e */
    /* add x0, sp, #0x30 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x53b9000 */
    /* add x1, x1, #0xc41 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldr w2, [x8, #0x480] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23ec9a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x23ec9e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23ec9b4 */
    /* cbnz x9, #0x23ec9e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str d8, [x19, #0x138] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23eca14 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23eca50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23eca50 */
    /* branch b #0x23eca4c */
    /* mov x19, x0 */
    /* branch b #0x23eca58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23eca60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
