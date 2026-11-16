/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_964000 start_va=0x964000 image_relative=0x964000 bytes=1060 */
void function_964000__at_964000(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x24, x8 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x3a0 */
    /* ldr w8, [x8] */
    /* mov w9, #0x3e8 */
    /* mul w23, w8, w9 */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x44fcda8; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x989598; ABI effects unresolved */
    /* cbz w0, #0x964084 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x9895a8; ABI effects unresolved */
    /* cbz w0, #0x964084 */
    /* ldr x8, [x20, #0x18] */
    /* ldr w9, [x8, #0xfc] */
    /* cmp w9, #1 */
    /* b.ne #0x964084 */
    /* mov w9, #0x49da */
    /* ldrb w9, [x8, x9] */
    /* tbz w9, #0, #0x9643a4 */
    /* mov w27, #0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fefb0; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldp x9, x10, [x22] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #3 */
    /* mov w28, #0xaaab */
    /* movk w28, #0xaaaa, lsl #16 */
    /* mul w10, w10, w28 */
    /* cmp w8, w10 */
    /* b.ge #0x964358 */
    /* str x24, [sp] */
    /* mov w26, #0 */
    /* mov w19, #0x18 */
    /* smaddl x24, w8, w19, x9 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x964204 */
    /* ldrh w1, [x24, #0x10] */
    /* cbz w1, #0x964204 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x2d48] */
    /* ldr x0, [x8, #0x5b0] */
    /* call #0x44f9b24; ABI effects unresolved */
    /* cbz x0, #0x964204 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x964204 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x2d48] */
    /* mov x1, x24 */
    /* call #0xe85adc; ABI effects unresolved */
    /* tbnz w0, #0, #0x964204 */
    /* cbz w27, #0x964164 */
    /* ldrh w25, [x24, #0x10] */
    /* call #0xc108d4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ne #0x964164 */
    /* mov x0, x24 */
    /* call #0x44f7ac8; ABI effects unresolved */
    /* cbz w0, #0x964164 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x3e28] */
    /* ldr w9, [x8, #0x130] */
    /* cbz w9, #0x964164 */
    /* add x0, x8, #0x130 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x966f5c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x964164 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x2d48] */
    /* mov x1, x24 */
    /* call #0xe85ad0; ABI effects unresolved */
    /* branch b #0x964204 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x2d48] */
    /* ldr w1, [x8, #0x1af4] */
    /* ldr w2, [x8, #0x1af8] */
    /* add x0, sp, #8 */
    /* mov x3, #0 */
    /* call #0x44fef9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x50 */
    /* mov x2, x24 */
    /* call #0x964424; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44ff2f0; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x2d48] */
    /* add x2, sp, #0x20 */
    /* mov x1, x24 */
    /* call #0xe85ef8; ABI effects unresolved */
    /* tbz w0, #0, #0x964204 */
    /* ldr w25, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* call #0x44fd96c; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* mov x2, x25 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x2d48] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xe85e40; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x2d48] */
    /* mov x1, x24 */
    /* call #0xe85ad0; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, w23 */
    /* b.hs #0x964228 */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [x21] */
    /* ldp x9, x10, [x22] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #3 */
    /* mul w10, w10, w28 */
    /* cmp w8, w10 */
    /* b.lt #0x9640c0 */
    /* cbz w26, #0x964360 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x24, [sp] */
    /* mov x21, x0 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* mov w8, #0x83 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x16 */
    /* call #0x8cd624; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w19, [x21, #0x30] */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x9ad718; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9642c4 */
    /* strb wzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [sp, #0x80] */
    /* ldp w10, w9, [x20, #0x50] */
    /* add w8, w9, w8 */
    /* ldr w9, [x21, #0x30] */
    /* sub w1, w9, w19 */
    /* ldr w9, [x20, #0x58] */
    /* add w9, w9, w1 */
    /* stp w8, w9, [x20, #0x54] */
    /* add w9, w10, w26 */
    /* str w9, [x20, #0x50] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x0, [x8, #0x2d48] */
    /* call #0xe85e18; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x30 */
    /* ldr d0, [x20, #0x78] */
    /* ld1r {v1.2s}, [x8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x78] */
    /* ldr w8, [x21, #0x30] */
    /* sub w8, w8, w19 */
    /* ldr w9, [x20, #0x74] */
    /* add w8, w8, w9 */
    /* str w8, [x20, #0x74] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x70] */
    /* add w8, w8, w0 */
    /* str w8, [x20, #0x70] */
    /* ldr d0, [x20, #0x68] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w26 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x68] */
    /* branch b #0x964368 */
    /* mov x21, #0 */
    /* branch b #0x964368 */
    /* mov x21, #0 */
    /* ldr x24, [sp] */
    /* str x21, [x24] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x96437c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x8, #0x3e28] */
    /* cmp x8, #0 */
    /* cset w27, ne */
    /* branch b #0x964088 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9643ec */
    /* branch b #0x9643e8 */
    /* branch b #0x9643d0 */
    /* branch b #0x9643d8 */
    /* mov x19, x0 */
    /* branch b #0x9643f0 */
    /* mov x19, x0 */
    /* branch b #0x964414 */
    /* branch b #0x9643e8 */
    /* branch b #0x9643e8 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x964400 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x964414 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
