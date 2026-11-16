/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a0632c start_va=0xa0632c image_relative=0xa0632c bytes=340 */
void function_a0632c__at_a0632c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x5808] */
    /* ldr x9, [x1, #0x18] */
    /* str x9, [sp, #8] */
    /* add x0, x8, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbz x0, #0xa06370 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x20, [x19, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa063f4 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2eb622c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa0635c */
    /* ldr x20, [x19, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa0635c */
    /* ldr x19, [x19, #0x18] */
    /* call #0x1eeeed4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w0, hi */
    /* branch b #0xa06360 */
    /* ldrb w8, [x19, #0x180] */
    /* tbnz w8, #1, #0xa0635c */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x338] */
    /* tbz w8, #0, #0xa06410 */
    /* mov w0, #1 */
    /* branch b #0xa06360 */
    /* mov x0, x19 */
    /* call #0x3f8bf40; ABI effects unresolved */
    /* branch b #0xa06360 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0x398] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0xa0646c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x9a9a00 */
}
