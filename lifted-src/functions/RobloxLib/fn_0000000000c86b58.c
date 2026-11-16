/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c86b58 start_va=0xc86b58 image_relative=0xc86b58 bytes=556 */
void function_c86b58__at_c86b58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* call #0xc7e558; ABI effects unresolved */
    /* strb w0, [sp, #0x1f] */
    /* add x1, sp, #0x1f */
    /* mov x0, x22 */
    /* call #0xc88c34; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x19 */
    /* str q0, [x20, #0x10]! */
    /* str wzr, [x19, #0x20] */
    /* str q0, [x19] */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0xc86c78 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x828 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x22, #0x284] */
    /* cmp w9, #1 */
    /* b.ne #0xc86be8 */
    /* adrp x9, #0x619a000 */
    /* add x9, x9, #0xe48 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xc86be8 */
    /* tbz w8, #2, #0xc86be8 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x20] */
    /* tbnz w8, #2, #0xc86c08 */
    /* tbz w8, #6, #0xc86c08 */
    /* adrp x9, #0x6146000 */
    /* add x9, x9, #0xce0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xc86c08 */
    /* ldr w9, [x22, #0x7e0] */
    /* str w9, [x19, #0x20] */
    /* tbz w8, #3, #0xc86c14 */
    /* ldr w9, [x22, #0x2c8] */
    /* str w9, [x19, #0x20] */
    /* tbz w8, #4, #0xc86c20 */
    /* ldr w8, [x22, #0x7bc] */
    /* str w8, [x19, #0x20] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xc884f0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xc86d44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc86c48 */
    /* cbnz x9, #0xc86d44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc86d44 */
    /* ldr x8, [x22, #0x7f8] */
    /* cbz x8, #0xc86d44 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xc88238; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0xc86cd4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc86ca8 */
    /* cbnz x9, #0xc86cd4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc86d44 */
    /* ldr w8, [x22, #0x7bc] */
    /* str w8, [x19, #0x20] */
    /* adrp x8, #0x625b000 */
    /* ldrb w8, [x8, #0x650] */
    /* tbnz w8, #0, #0xc86d44 */
    /* ldr x0, [x22, #0x7f8] */
    /* call #0x1f6e7c4; ABI effects unresolved */
    /* cbz w0, #0xc86d44 */
    /* ldr w8, [x22, #0x284] */
    /* orr w8, w8, #2 */
    /* str w8, [x22, #0x284] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xc884f0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xc86d44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc86d30 */
    /* branch b #0xc86c58 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xc86d68 */
    /* branch b #0xc86d68 */
    /* branch b #0xc86d68 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
