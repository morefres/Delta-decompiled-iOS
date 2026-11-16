/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_926818 start_va=0x926818 image_relative=0x926818 bytes=492 */
void function_926818__at_926818(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x22, [x1] */
    /* cbnz x22, #0x9269e8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x68] */
    /* cmn w8, #1 */
    /* b.eq #0x926864 */
    /* ldr w9, [x19, #0x74] */
    /* sub w21, w8, w9 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x997de0; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w0, w21, w0, lt */
    /* branch b #0x92686c */
    /* ldr x0, [x19, #0x18] */
    /* call #0x997de0; ABI effects unresolved */
    /* str w0, [x19, #0x70] */
    /* add w8, w0, w0, lsr #31 */
    /* add w8, w0, w8, asr #1 */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xc */
    /* call #0x926a04; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x9268cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9268a0 */
    /* cbnz x9, #0x9268cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0xbf0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9268f4 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x1, [x20] */
    /* mov w2, #0x1b */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x92690c */
    /* ldr x0, [x20] */
    /* mov w8, #0x1b */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x99ee40; ABI effects unresolved */
    /* cbz w0, #0x926950 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x926990 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x1, [x20] */
    /* mov w2, #0x85 */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x9269a8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x19, #0xb8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xb8] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x9269c8 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x1, [x20] */
    /* mov w2, #0x85 */
    /* call #0x9a17ec; ABI effects unresolved */
    /* branch b #0x9269e0 */
    /* ldr x0, [x20] */
    /* mov w8, #0x85 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x19, #0xb8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xb8] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #8 */
    /* branch b #0x9269dc */
    /* ldr x0, [x20] */
    /* mov w8, #0x85 */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str wzr, [x19, #0xc8] */
    /* stp wzr, wzr, [x19, #0xec] */
    /* cmp x22, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
