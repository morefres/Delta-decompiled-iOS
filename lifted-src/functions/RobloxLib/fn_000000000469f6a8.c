/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469f6a8 start_va=0x469f6a8 image_relative=0x469f6a8 bytes=628 */
void function_469f6a8__at_469f6a8(void) {
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
    /* b.gt #0x469f8d4 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469f8d4 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469ed84; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f82c */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469f804 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469f804 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x43 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469f790 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa46 */
    /* mov x0, x19 */
    /* call #0x469db50; ABI effects unresolved */
    /* cbz w0, #0x469f760 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x24] */
    /* branch b #0x469f7d4 */
    /* mov x0, x19 */
    /* mov w1, #0x49 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469f790 */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x220 */
    /* mov x0, x19 */
    /* call #0x469db50; ABI effects unresolved */
    /* cbz w0, #0x469f790 */
    /* mov x0, x19 */
    /* call #0x469e67c; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f7e4 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #0x44 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469f7f4 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa4b */
    /* mov x0, x19 */
    /* call #0x469db50; ABI effects unresolved */
    /* cbz w0, #0x469f7f4 */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x24] */
    /* adrp x1, #0x5406000 */
    /* add x1, x1, #0x807 */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* add x1, x20, w21, sxtw */
    /* ldrh w2, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x469e824; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* branch b #0x469f82c */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x469e518; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f82c */
    /* mov x0, x19 */
    /* call #0x469f60c; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f82c */
    /* mov x0, x19 */
    /* call #0x469dc94; ABI effects unresolved */
    /* tbz w0, #0, #0x469f8f0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469f8c8 */
    /* mov w8, v0.s[1] */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ge #0x469f8c8 */
    /* mov x0, x19 */
    /* mov w1, #0x42 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469f8b4 */
    /* adrp x20, #0x552a000 */
    /* add x20, x20, #0xa50 */
    /* adrp x21, #0x5254000 */
    /* add x21, x21, #0x21c */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x469e518; ABI effects unresolved */
    /* tbz w0, #0, #0x469f8bc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x42 */
    /* call #0x469d910; ABI effects unresolved */
    /* tbnz w0, #0, #0x469f878 */
    /* mov w0, #1 */
    /* branch b #0x469f8c8 */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
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
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x14] */
    /* branch b #0x469f8d4 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* branch b #0x469f910 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
