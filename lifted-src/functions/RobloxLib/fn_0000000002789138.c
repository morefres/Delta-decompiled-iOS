/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2789138 start_va=0x2789138 image_relative=0x2789138 bytes=748 */
void function_2789138__at_2789138(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2bf2ae4; ABI effects unresolved */
    /* add x0, x20, #0x488 */
    /* call #0x29b9330; ABI effects unresolved */
    /* fmov s8, #1.00000000 */
    /* fcmp s0, s8 */
    /* b.pl #0x2789194 */
    /* mov x0, x20 */
    /* call #0x2bf2004; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0 */
    /* call #0x2bf281c; ABI effects unresolved */
    /* ldr s0, [x20, #0x1198] */
    /* fcmp s0, s8 */
    /* b.pl #0x27893ac */
    /* add x8, x20, #1, lsl #12 */
    /* str xzr, [sp, #0x28] */
    /* ldrb w9, [x8, #0x2f8] */
    /* cmp w9, #1 */
    /* b.ne #0x27891bc */
    /* ldrb w8, [x8, #0x2f9] */
    /* tbz w8, #0, #0x2789250 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2789248 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2789340 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x8, #0x9f8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x27891f4 */
    /* stp x8, x21, [sp, #8] */
    /* ldr x0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x0, #0x2789218 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278921c */
    /* cbnz x9, #0x2789354 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x2789350 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x2789354 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* add x10, x9, #0xb78 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x27892c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2789278 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x27892c0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2789294 */
    /* cbnz x9, #0x27892c0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w21, #0x1138 */
    /* add x0, x20, x21 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x2aeceec; ABI effects unresolved */
    /* cbz w0, #0x2789304 */
    /* add x0, x20, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x28] */
    /* add x1, x20, x21 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2788544; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x27893ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2789310 */
    /* cbnz x9, #0x27893ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27893ac */
    /* stp xzr, x21, [sp, #8] */
    /* ldr x0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x0, #0x2789354 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w4, #1 */
    /* call #0x2789424; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x278937c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2789388 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x27893ac */
    /* mov w21, #0x1138 */
    /* add x0, x20, #0x9a0 */
    /* call #0x1eed2d8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x28] */
    /* add x1, x20, x21 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2788544; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27893cc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf2b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2bf3068; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x278941c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2789410 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x278941c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
