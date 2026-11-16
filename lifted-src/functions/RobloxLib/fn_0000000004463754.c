/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4463754 start_va=0x4463754 image_relative=0x4463754 bytes=476 */
void function_4463754__at_4463754(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x44637dc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x44637dc */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* cbz x8, #0x44637dc */
    /* add x8, x8, #0x39 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x4463870 */
    /* ldr x8, [sp] */
    /* ldr x9, [x8, #0xb8] */
    /* cmp x9, #8 */
    /* b.lo #0x4463824 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x40]! */
    /* ldr w1, [x9, #0x18] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x9, #8] */
    /* cmp w12, #0 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x13, x11, lt */
    /* branch b #0x44638bc */
    /* adrp x8, #0x619d000 */
    /* ldr x0, [x8, #0xc0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4463824 */
    /* adrp x8, #0x619d000 */
    /* ldr x1, [x8, #0xc8] */
    /* adrp x3, #0x5507000 */
    /* add x3, x3, #0xe56 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x446385c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4463830 */
    /* cbnz x9, #0x446385c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w1, [x19, #0x18] */
    /* cbz w20, #0x44638d4 */
    /* ldr x8, [sp] */
    /* ldr x9, [x19, #0x90]! */
    /* ldrb w10, [x19, #0x17] */
    /* ldr x11, [x19, #8] */
    /* add x12, x8, #0x39 */
    /* mov w13, #1 */
    /* ldaxrb w14, [x12] */
    /* stlxrb w15, w13, [x12] */
    /* cbnz w15, #0x4463890 */
    /* tbnz w14, #0, #0x4463824 */
    /* sxtb w12, w10 */
    /* cmp w12, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x2, x9, x19, lt */
    /* ldr x9, [x8, #0xb8] */
    /* cmp x9, #8 */
    /* b.lo #0x4463824 */
    /* add x9, x8, #0x38 */
    /* ldarb w9, [x9] */
    /* add x0, x8, #0xa0 */
    /* and w4, w9, #1 */
    /* call #0x4463098; ABI effects unresolved */
    /* branch b #0x4463824 */
    /* cmp w1, #0xca */
    /* b.eq #0x4463878 */
    /* sub w8, w1, #0xc8 */
    /* cmp w8, #0x64 */
    /* b.hs #0x4463878 */
    /* ldr x8, [sp] */
    /* add x9, x8, #0x39 */
    /* mov w10, #1 */
    /* ldaxrb w11, [x9] */
    /* stlxrb w12, w10, [x9] */
    /* cbnz w12, #0x44638f4 */
    /* tbnz w11, #0, #0x4463824 */
    /* ldr x9, [x8, #0xd8] */
    /* cmp x9, #8 */
    /* b.lo #0x4463824 */
    /* add x0, x8, #0xc0 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x4463824 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
