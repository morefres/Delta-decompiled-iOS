/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430bfd4 start_va=0x430bfd4 image_relative=0x430bfd4 bytes=668 */
void function_430bfd4__at_430bfd4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, x0 */
    /* ldr w8, [x22, #0x10]! */
    /* sub w9, w8, #2 */
    /* cmp w9, #0x1c */
    /* b.hi #0x430c044 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w8 */
    /* mvn w10, w9 */
    /* stp w8, w10, [x21, #0x88] */
    /* mov w8, #-2 */
    /* sub w8, w8, w9 */
    /* ucvtf s0, w8 */
    /* str w8, [x21, #0x90] */
    /* fmov s1, #2.00000000 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x21, #0x94] */
    /* lsr w8, w8, #1 */
    /* str w8, [x21, #0x98] */
    /* str x5, [x21, #0x58] */
    /* ldr x8, [x21, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* str wzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* cmp w9, #1 */
    /* b.lt #0x430c24c */
    /* mov x23, #0 */
    /* ubfx x24, x8, #2, #0x1f */
    /* add x25, sp, #0x10 */
    /* mov x26, sp */
    /* ldr x8, [x21, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #2 */
    /* b.hs #0x430c26c */
    /* ldr w1, [x8, x23, lsl #2] */
    /* add x0, x21, #0x48 */
    /* add x2, sp, #0x10 */
    /* call #0x430c294; ABI effects unresolved */
    /* add x0, x21, #0x88 */
    /* add x1, sp, #0x10 */
    /* call #0x43014e0; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* call #0x4312980; ABI effects unresolved */
    /* cbz w0, #0x430c0e8 */
    /* mov x8, #0 */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr w9, [x25, x8] */
    /* neg w9, w9 */
    /* str w9, [x26, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x430c0c0 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x18] */
    /* ldp w8, w9, [sp, #0x10] */
    /* tbnz w8, #0x1f, #0x430c104 */
    /* ldr w10, [x21, #0x98] */
    /* add w8, w10, w9 */
    /* ldr w9, [sp, #0x18] */
    /* add w9, w9, w10 */
    /* branch b #0x430c14c */
    /* tbnz w9, #0x1f, #0x430c134 */
    /* ldr w8, [x21, #0x90] */
    /* ldr w10, [sp, #0x18] */
    /* cmp w10, #0 */
    /* cneg w11, w10, mi */
    /* sub w8, w8, w11 */
    /* tbnz w10, #0x1f, #0x430c144 */
    /* ldr w10, [x21, #0x90] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* sub w9, w10, w9 */
    /* branch b #0x430c14c */
    /* ldr w10, [sp, #0x18] */
    /* cmp w10, #0 */
    /* cneg w8, w10, mi */
    /* tbz w10, #0x1f, #0x430c120 */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* orr w10, w9, w8 */
    /* cbz w10, #0x430c170 */
    /* ldr w10, [x21, #0x90] */
    /* cbz w8, #0x430c178 */
    /* cbnz w9, #0x430c1bc */
    /* cmp w10, w8 */
    /* b.ne #0x430c1bc */
    /* mov x9, x8 */
    /* branch b #0x430c184 */
    /* ldr w9, [x21, #0x90] */
    /* branch b #0x430c180 */
    /* cmp w10, w9 */
    /* b.ne #0x430c1d8 */
    /* mov x8, x9 */
    /* ldr d0, [x20, x23, lsl #3] */
    /* str d0, [sp] */
    /* stp w8, w9, [sp, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x430bbc0; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x19, x23, lsl #3] */
    /* add x23, x23, #1 */
    /* cmp x23, x24 */
    /* b.ne #0x430c078 */
    /* branch b #0x430c24c */
    /* cmp w10, w8 */
    /* b.ne #0x430c20c */
    /* ldr w11, [x21, #0x98] */
    /* mov x10, x8 */
    /* cmp w11, w9 */
    /* b.gt #0x430c1f0 */
    /* branch b #0x430c20c */
    /* orr w11, w10, w9 */
    /* cbz w11, #0x430c1fc */
    /* ldr w11, [x21, #0x98] */
    /* cmp w11, w9 */
    /* b.ge #0x430c208 */
    /* mov w8, #0 */
    /* lsl w10, w11, #1 */
    /* sub w9, w10, w9 */
    /* branch b #0x430c184 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* branch b #0x430c184 */
    /* cbz w10, #0x430c1c8 */
    /* cmp w10, w9 */
    /* b.ne #0x430c22c */
    /* ldr w10, [x21, #0x98] */
    /* cmp w10, w8 */
    /* b.le #0x430c22c */
    /* lsl w10, w10, #1 */
    /* sub w8, w10, w8 */
    /* branch b #0x430c184 */
    /* cbnz w9, #0x430c184 */
    /* ldr w9, [x21, #0x98] */
    /* lsl w10, w9, #1 */
    /* sub w10, w10, w8 */
    /* cmp w9, w8 */
    /* mov w9, wzr */
    /* csel w8, w8, w10, ge */
    /* branch b #0x430c184 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
