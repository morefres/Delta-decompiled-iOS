/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4460228 start_va=0x4460228 image_relative=0x4460228 bytes=480 */
void function_4460228__at_4460228(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x5 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x22, x20, #0x18 */
    /* str xzr, [sp, #0x38] */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call #0x445f6d8; ABI effects unresolved */
    /* cbz x0, #0x44602b0 */
    /* ldrb w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x44602a4 */
    /* ldr w8, [x0, #0x18] */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* b.lt #0x44602b0 */
    /* ldr d0, [x0, #0x10] */
    /* fcmp d0, d8 */
    /* b.pl #0x4460334 */
    /* adrp x8, #0x619c000 */
    /* ldr x8, [x8, #0xfd8] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x446032c */
    /* adrp x9, #0x619c000 */
    /* ldr x1, [x9, #0xfe0] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* ldrsb w10, [x20, #0x2f] */
    /* ldr x11, [x20, #0x18] */
    /* cmp w10, #0 */
    /* csel x10, x11, x22, lt */
    /* adrp x11, #0x52dc000 */
    /* add x11, x11, #0xcda */
    /* adrp x12, #0x52dc000 */
    /* add x12, x12, #0xcdd */
    /* cmp x0, #0 */
    /* csel x11, x12, x11, eq */
    /* str d8, [sp, #0x18] */
    /* stp x10, x11, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x4a0 */
    /* mov x0, x8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x44603ac */
    /* ldur q0, [x0, #0x58] */
    /* str q0, [x20, #0x30] */
    /* ldr w8, [x0, #0xc] */
    /* str w8, [x20, #0x40] */
    /* ldrb w8, [x0, #0x1c] */
    /* strb w8, [x20, #0x44] */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x210 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x44603a8 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrsb w9, [x20, #0x2f] */
    /* ldr x10, [x20, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* str d8, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5507000 */
    /* add x2, x2, #0x524 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x44603bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x44603f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
