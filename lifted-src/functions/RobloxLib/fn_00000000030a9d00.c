/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a9d00 start_va=0x30a9d00 image_relative=0x30a9d00 bytes=408 */
void function_30a9d00__at_30a9d00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x19, #0xb8 */
    /* mov w2, #3 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6980f8; ABI effects unresolved */
    /* cbz w0, #0x30a9e4c */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x30a9e4c */
    /* ldr w9, [x19, #0xc] */
    /* cbz w9, #0x30a9e4c */
    /* ldr x13, [x19, #0x40] */
    /* cbz x13, #0x30a9e4c */
    /* sub x10, x13, #1 */
    /* ldp x14, x11, [x19, #0x30] */
    /* mov w15, #1 */
    /* mov w16, #0x18 */
    /* ldr x12, [x19, #0x28] */
    /* cmp x13, x15 */
    /* b.eq #0x30a9da4 */
    /* add x17, x11, x15 */
    /* udiv x0, x17, x14 */
    /* msub x17, x0, x14, x17 */
    /* mul x17, x17, x16 */
    /* ldr x17, [x12, x17] */
    /* add x15, x15, #1 */
    /* cmp x17, x21 */
    /* b.le #0x30a9d78 */
    /* sub x10, x15, #2 */
    /* add x10, x11, x10 */
    /* udiv x11, x10, x14 */
    /* msub x10, x11, x14, x10 */
    /* mov w11, #0x18 */
    /* madd x11, x10, x11, x12 */
    /* ldr x10, [x11] */
    /* subs x10, x21, x10 */
    /* b.lt #0x30a9e4c */
    /* ldr x21, [x11, #8] */
    /* cbz w20, #0x30a9dd8 */
    /* ldr x8, [x11, #0x10] */
    /* add x8, x8, x21 */
    /* branch b #0x30a9e10 */
    /* umull x8, w9, w8 */
    /* asr x9, x10, #0x3f */
    /* mul x9, x9, x8 */
    /* umulh x11, x10, x8 */
    /* mul x8, x10, x8 */
    /* mov w10, #0xa120 */
    /* movk w10, #7, lsl #16 */
    /* adds x0, x8, x10 */
    /* adc x1, x11, x9 */
    /* mov w2, #0x4240 */
    /* movk w2, #0xf, lsl #16 */
    /* mov x3, #0 */
    /* call #0x4b98578; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* ldr x9, [x19, #0x80] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* add x20, x19, #0x88 */
    /* ldar x9, [x20] */
    /* subs x1, x8, x9 */
    /* b.ls #0x30a9e4c */
    /* add x0, x19, #0x90 */
    /* call #0x2eeccd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldaxr x8, [x20] */
    /* add x8, x8, x19 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0x30a9e38 */
    /* branch b #0x30a9e50 */
    /* mov x19, #0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30a9e88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x30a9e94 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
