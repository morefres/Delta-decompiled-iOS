/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2207784 start_va=0x2207784 image_relative=0x2207784 bytes=668 */
void function_2207784__at_2207784(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x2, x0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xae8 */
    /* ldr w8, [x8] */
    /* bic w22, w8, w8, asr #31 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x261bdc; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* cmp w8, w22 */
    /* b.hi #0x22077e4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x9, [x20, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x22077f4 */
    /* ldr x9, [x9] */
    /* stp x8, x22, [sp, #0x10] */
    /* stp x19, x9, [sp] */
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x22c */
    /* call #0x47ee168; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz x1, #0x2207878 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xce0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2207878 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x2207878 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x2207878 */
    /* mov x21, x0 */
    /* add x0, x19, #0xc8 */
    /* call #0x220e474; ABI effects unresolved */
    /* adrp x4, #0x539e000 */
    /* add x4, x4, #0x1ed */
    /* add w3, w0, #0xa */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2207784; ABI effects unresolved */
    /* ldr x0, [x19, #0x1008] */
    /* cbz x0, #0x220788c */
    /* mov x1, x19 */
    /* call #0x261bb4; ABI effects unresolved */
    /* str xzr, [x19, #0x1008] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x20, #0x619f000 */
    /* add x20, x20, #0xce0 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x22078cc */
    /* mov x0, x19 */
    /* call #0x2207318; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x9c0] */
    /* cmp w8, #1 */
    /* b.ne #0x2207a10 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2207a10 */
    /* ldr x20, [x19, #0xb8] */
    /* cbz x20, #0x2207954 */
    /* ldr x22, [x19, #0xb0] */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22078f8 */
    /* mov x0, x20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x220795c */
    /* mov x21, x0 */
    /* cmp x22, #0 */
    /* cset w22, ne */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2207924 */
    /* cbnz x9, #0x2207960 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2207960 */
    /* mov w22, #0 */
    /* branch b #0x2207968 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xfe2] */
    /* eor w20, w8, #1 */
    /* strb w22, [x19, #0xfe2] */
    /* tbnz w20, #0, #0x2207994 */
    /* tbnz w22, #0, #0x2207994 */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x22079e8 */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0x22079e8 */
    /* and w8, w20, w22 */
    /* tbz w8, #0, #0x2207a10 */
    /* ldrb w8, [x19, #0xfe0] */
    /* cmp w8, #1 */
    /* b.ne #0x2207a10 */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x2207a10 */
    /* mov x0, x19 */
    /* call #0x2207b5c; ABI effects unresolved */
    /* strb wzr, [x19, #0xfe0] */
    /* add x1, x19, #0xd50 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x2207d64; ABI effects unresolved */
    /* cbz w0, #0x2207a10 */
    /* add x0, x19, #0xc0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2d92c */
    /* mov x0, x19 */
    /* call #0x2207a20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2206f70; ABI effects unresolved */
    /* cbz w0, #0x2207a10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2207598 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
