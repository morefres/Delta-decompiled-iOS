/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4989fa8 start_va=0x4989fa8 image_relative=0x4989fa8 bytes=584 */
void function_4989fa8__at_4989fa8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* cbz x1, #0x498a000 */
    /* str xzr, [x20] */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #1 */
    /* call #0x497635c; ABI effects unresolved */
    /* cbz x0, #0x498a0a8 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x20] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x498a198 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [x23, #8] */
    /* mov x1, sp */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x23, #8] */
    /* cmn w21, #1 */
    /* b.eq #0x498a0d4 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cbz x20, #0x498a094 */
    /* add x8, x24, #0x10 */
    /* ldxr w22, [x8] */
    /* add w9, w22, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x498a060 */
    /* ldrb w8, [x24, #0xd0] */
    /* tbz w8, #0, #0x498a088 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x4988630; ABI effects unresolved */
    /* cbz w0, #0x498a15c */
    /* cmn w22, #1 */
    /* b.eq #0x498a164 */
    /* str x24, [x20] */
    /* tbnz w21, #0x1f, #0x498a14c */
    /* cbnz x19, #0x498a1d0 */
    /* mov x0, x19 */
    /* call #0x498997c; ABI effects unresolved */
    /* branch b #0x498a154 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x105 */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x178 */
    /* mov w1, #0x14f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x498a18c */
    /* mov x1, x19 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x498a1c4 */
    /* str x23, [x19, #0x58] */
    /* ldr x0, [x23, #0x10] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x498a130 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* ldr x0, [x23, #0x10] */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x1, [x0, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* and w26, w0, w26 */
    /* add w25, w25, #1 */
    /* cmp w24, w25 */
    /* b.ne #0x498a100 */
    /* cbz w26, #0x498a1b8 */
    /* mov x24, x19 */
    /* cbnz w22, #0x498a050 */
    /* ldrb w8, [x23, #0x48] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x23, #0x48] */
    /* mov x24, x19 */
    /* branch b #0x498a050 */
    /* ldr x0, [x19, #0x50] */
    /* call #0x492f408; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x498a198 */
    /* mov x0, x24 */
    /* call #0x498997c; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x105 */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x13c */
    /* mov w1, #0x2ae */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x0, [x23, #8] */
    /* mov x1, x19 */
    /* call #0x49fce34; ABI effects unresolved */
    /* ldr x0, [x23, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* branch b #0x498a194 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x4b94700; ABI effects unresolved */
    /* cbnz w0, #0x498a09c */
    /* mov x0, x19 */
    /* call #0x498aee4; ABI effects unresolved */
    /* branch b #0x498a09c */
}
