/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44785dc start_va=0x44785dc image_relative=0x44785dc bytes=640 */
void function_44785dc__at_44785dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w1, #2 */
    /* mov w2, #2 */
    /* call #0x4479e8c; ABI effects unresolved */
    /* ldr x22, [x19, #0x740] */
    /* cbz x22, #0x4478830 */
    /* ldr x21, [x19, #0x550] */
    /* cbz x21, #0x44787f0 */
    /* ldrb w8, [x22, #0x7f0] */
    /* tbz w8, #0, #0x44787f0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x44777c8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x2d */
    /* b.ne #0x447866c */
    /* ldrb w8, [x21, #1] */
    /* neg w26, w8 */
    /* cbz w26, #0x4478678 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x447976c; ABI effects unresolved */
    /* cbnz w0, #0x44787c0 */
    /* ldr x1, [sp, #0x18] */
    /* branch b #0x4478688 */
    /* mov w9, #0x2d */
    /* sub w26, w9, w8 */
    /* cbnz w26, #0x447864c */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x350] */
    /* ldr x1, [x8] */
    /* str x1, [sp, #0x18] */
    /* adrp x0, #0x5508000 */
    /* add x0, x0, #0xd46 */
    /* call #0x4b98ae8; ABI effects unresolved */
    /* ldr w8, [x22, #0x7e8] */
    /* cbz w8, #0x447878c */
    /* adrp x9, #0x619d000 */
    /* add x9, x9, #0x620 */
    /* ldr x9, [x9] */
    /* lsl x1, x8, #3 */
    /* mov w0, #1 */
    /* call x9; ABI effects unresolved */
    /* cbz x0, #0x44787c0 */
    /* mov x23, x0 */
    /* mov x27, #0 */
    /* mov x24, #0 */
    /* add x0, x22, x27, lsl #5 */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x44786fc */
    /* mov x25, x0 */
    /* mov x0, x25 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x44786ec */
    /* str x0, [x23, x24, lsl #3] */
    /* add x24, x24, #1 */
    /* mov x0, x25 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x44786d4 */
    /* add x27, x27, #1 */
    /* cmp x27, #0x3f */
    /* b.ne #0x44786c4 */
    /* adrp x3, #0x4478000 */
    /* add x3, x3, #0x9f0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* cbz x24, #0x4478778 */
    /* mov x8, #0 */
    /* mov w27, #1 */
    /* adrp x28, #0x619d000 */
    /* add x28, x28, #0x608 */
    /* adrp x22, #0x5348000 */
    /* add x22, x22, #0xf95 */
    /* ldr x0, [x23, x8, lsl #3] */
    /* call #0x4478914; ABI effects unresolved */
    /* cbz x0, #0x44787b4 */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str x25, [sp] */
    /* mov x1, x22 */
    /* call #0x448aae0; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w8, w27 */
    /* cmp x24, w27, uxtw */
    /* add w27, w27, #1 */
    /* b.hi #0x447873c */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w26, #0x44787dc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98a40; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x44787dc */
    /* mov x1, x21 */
    /* call #0x4b99628; ABI effects unresolved */
    /* cbnz w0, #0x44787c0 */
    /* branch b #0x44787dc */
    /* ldr x8, [x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w26, #0x44787d0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x44787d0 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x44787f0 */
    /* call #0x4b999dc; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w20, #0x4478830 */
    /* ldr x8, [x19, #0x78] */
    /* ldr x20, [x19, #0x740] */
    /* cbz x8, #0x447880c */
    /* ldr x8, [x8, #0xd0] */
    /* cmp x20, x8 */
    /* b.eq #0x4478830 */
    /* cbz x20, #0x447882c */
    /* mov x0, x20 */
    /* call #0x4478314; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x740] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x4479ed4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
