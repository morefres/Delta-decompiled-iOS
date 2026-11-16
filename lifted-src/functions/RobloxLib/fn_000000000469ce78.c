/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469ce78 start_va=0x469ce78 image_relative=0x469ce78 bytes=880 */
void function_469ce78__at_469ce78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w9, s0 */
    /* fmov w8, s1 */
    /* cmp w9, #0xff */
    /* b.gt #0x469d1ac */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469d1ac */
    /* mov x0, x19 */
    /* call #0x469d1e8; ABI effects unresolved */
    /* cbz w0, #0x469cee0 */
    /* mov x0, x19 */
    /* call #0x469d470; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* mov w0, #1 */
    /* branch b #0x469d1ac */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469d1a8 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469d1a8 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x1c]! */
    /* str x8, [sp] */
    /* ldp w8, w20, [x19, #0x24] */
    /* str w8, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x54 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469cf4c */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa56 */
    /* mov x0, x19 */
    /* call #0x469db50; ABI effects unresolved */
    /* cbz w0, #0x469cf4c */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d130 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa5c */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469cf98 */
    /* mov x0, x19 */
    /* call #0x469f91c; ABI effects unresolved */
    /* cbz w0, #0x469cf98 */
    /* mov x0, x19 */
    /* call #0x469f91c; ABI effects unresolved */
    /* cbz w0, #0x469cf98 */
    /* mov x0, x19 */
    /* call #0x469ce78; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d130 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa5f */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469cfcc */
    /* mov x0, x19 */
    /* call #0x469d1e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d130 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x54 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d008 */
    /* mov x0, x19 */
    /* call #0x469f91c; ABI effects unresolved */
    /* cbz w0, #0x469d008 */
    /* mov x0, x19 */
    /* call #0x469ce78; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d130 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa62 */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469d084 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* cbz w0, #0x469d084 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469de68; ABI effects unresolved */
    /* cbz w0, #0x469d084 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d084 */
    /* ldr w8, [x19, #0x28] */
    /* and w8, w8, #0x7fffffff */
    /* str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* cbz w0, #0x469d084 */
    /* ldr w8, [x19, #0x28] */
    /* bfxil w20, w8, #0, #0x1f */
    /* mov w0, #1 */
    /* branch b #0x469d19c */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x54 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d0c8 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa65 */
    /* mov x0, x19 */
    /* call #0x469db50; ABI effects unresolved */
    /* cbz w0, #0x469d0c8 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d130 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa68 */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469d0fc */
    /* mov x0, x19 */
    /* call #0x469d1e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d130 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa6b */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469d138 */
    /* mov x0, x19 */
    /* call #0x469ce78; ABI effects unresolved */
    /* tbz w0, #0, #0x469d138 */
    /* mov w0, #1 */
    /* branch b #0x469d1a0 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x54 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d188 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa6e */
    /* mov x0, x19 */
    /* call #0x469db50; ABI effects unresolved */
    /* cbz w0, #0x469d188 */
    /* mov x0, x19 */
    /* call #0x469f91c; ABI effects unresolved */
    /* cbz w0, #0x469d188 */
    /* mov x0, x19 */
    /* call #0x469ce78; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d130 */
    /* mov w0, #0 */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x21, #8] */
    /* str w20, [x19, #0x28] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* branch b #0x469d1dc */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
