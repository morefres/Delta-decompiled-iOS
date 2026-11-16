/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21060e0 start_va=0x21060e0 image_relative=0x21060e0 bytes=688 */
void function_21060e0__at_21060e0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x21, x0 */
    /* ldr x25, [x21, #0xe0]! */
    /* cbz x25, #0x21062f0 */
    /* adrp x8, #0x63cf000 */
    /* ldr x27, [x8, #0xa28] */
    /* cbz x27, #0x2106224 */
    /* add x26, sp, #0x28 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* cbz x25, #0x210614c */
    /* ldrb w8, [x27, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x210621c */
    /* add x24, x27, #0x28 */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x21061c4 */
    /* add x1, x27, #0x10 */
    /* mov x0, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x21061c4 */
    /* ldr x0, [x21] */
    /* str x24, [sp, #0x28] */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x263868; ABI effects unresolved */
    /* ldur x8, [x23, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x23, #0x28] */
    /* ldur x8, [x23, #0x30] */
    /* cbz x8, #0x210621c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #0x30] */
    /* branch b #0x210621c */
    /* add x8, sp, #0x28 */
    /* add x0, x27, #0x40 */
    /* call #0x19198; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* str x24, [sp, #0x20] */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1f */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x210621c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x210613c */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [x19, #0xf0] */
    /* ldp x20, x22, [x19, #0x118] */
    /* cmp x20, x22 */
    /* b.eq #0x21062ac */
    /* ldp x9, x8, [x19, #0xe0] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2106258 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2106248 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x210629c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2106270 */
    /* cbnz x9, #0x210629c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* cmp x20, x22 */
    /* b.ne #0x2106238 */
    /* ldr x20, [x19, #0x118] */
    /* add x0, x19, #0x118 */
    /* mov x1, x20 */
    /* call #0x91520; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2106340 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x8, sp, #0x28 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x2106124 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2106310 */
    /* cbnz x9, #0x2106124 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2106124 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2106380 */
    /* mov x19, x0 */
    /* branch b #0x2106380 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2106380 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2106380 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2106388 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
