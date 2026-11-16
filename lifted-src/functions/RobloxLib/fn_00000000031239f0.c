/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31239f0 start_va=0x31239f0 image_relative=0x31239f0 bytes=588 */
void function_31239f0__at_31239f0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x400 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x19, #0x488] */
    /* cmp x8, #8 */
    /* b.lo #0x3123bbc */
    /* add x23, x19, #0x470 */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x3e0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x24, #0x6177000 */
    /* adrp x25, #0x6177000 */
    /* adrp x20, #0x544b000 */
    /* add x20, x20, #0x643 */
    /* add x0, x19, #0x248 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x19, #0x240] */
    /* add x9, x19, #0x248 */
    /* stlrb wzr, [x9] */
    /* cbz x8, #0x3123bb4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x19, #0x228 */
    /* add x1, sp, #0x10 */
    /* call #0x1f725b8; ABI effects unresolved */
    /* cbz w0, #0x3123b6c */
    /* ldp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3123aac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3123a9c */
    /* ldr x8, [x19, #0x488] */
    /* mov x0, x23 */
    /* tbnz w8, #1, #0x3123abc */
    /* ldr x0, [x23] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x3123af0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3123adc */
    /* cbz x9, #0x3123afc */
    /* cbz w21, #0x3123b18 */
    /* mov w22, #0 */
    /* branch b #0x3123b70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x3123af4 */
    /* add x0, x19, #0x228 */
    /* add x1, sp, #0x10 */
    /* call #0x1f71f10; ABI effects unresolved */
    /* ldr x0, [x24, #0x570] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3123b6c */
    /* ldr x1, [x25, #0x578] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x2f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3123b90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3123b7c */
    /* cbz x9, #0x3123b98 */
    /* tbnz w22, #0, #0x3123a60 */
    /* branch b #0x3123bb4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x3123a60 */
    /* add x0, sp, #0x38 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3123bf8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3123c10 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3123c14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3123c24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
