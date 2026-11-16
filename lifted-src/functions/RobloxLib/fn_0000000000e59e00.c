/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e59e00 start_va=0xe59e00 image_relative=0xe59e00 bytes=492 */
void function_e59e00__at_e59e00(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0xe59f98 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #0x100 */
    /* ldrb w10, [x0, #0x117] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x108] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0xe59e78 */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xe59f98 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x22, [x8, #0xba8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x46eb2f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cmp w20, #1 */
    /* mov w8, #0x1a */
    /* cinc w3, w8, eq */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* sub x8, x29, #0x30 */
    /* add x1, sp, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0xdcd0dc; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* sub x1, x29, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0xe59f18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe59eec */
    /* cbnz x9, #0xe59f18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe59f28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xe59f38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0xe59f64 */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xff0 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0xe59f70 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0xe59f7c */
    /* add x8, sp, #0x20 */
    /* call #0xdee4e0; ABI effects unresolved */
    /* branch b #0xe59f7c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xe58c18; ABI effects unresolved */
    /* str w0, [x19, #0x138] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe59f98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xe59fe4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0xe59fe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe59fd4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xe59fe4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
