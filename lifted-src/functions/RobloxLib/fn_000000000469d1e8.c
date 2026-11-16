/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469d1e8 start_va=0x469d1e8 image_relative=0x469d1e8 bytes=648 */
void function_469d1e8__at_469d1e8(void) {
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
    /* fmov w10, s0 */
    /* fmov w8, s1 */
    /* cmp w10, #0xff */
    /* b.gt #0x469d420 */
    /* mov w11, v0.s[1] */
    /* cmp w11, #0x20, lsl #12 */
    /* b.ge #0x469d420 */
    /* add w8, w10, #2 */
    /* add w9, w11, #2 */
    /* stp w8, w9, [x19, #0x14] */
    /* cmp w10, #0xfe */
    /* mov w10, #0x1fffe */
    /* ccmp w11, w10, #0, le */
    /* b.gt #0x469d2e4 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x1c]! */
    /* str x8, [sp] */
    /* ldp w8, w21, [x19, #0x24] */
    /* str w8, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x4e */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d2cc */
    /* ldr w8, [x19, #0x28] */
    /* and w8, w8, #0x8000ffff */
    /* str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x469d970; ABI effects unresolved */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x7b3 */
    /* mov x0, x19 */
    /* call #0x469db50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x469da08; ABI effects unresolved */
    /* cbz w0, #0x469d2cc */
    /* ldr w8, [x19, #0x28] */
    /* lsr w9, w21, #0x10 */
    /* bfi w8, w9, #0x10, #0xf */
    /* str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d2cc */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* branch b #0x469d3ac */
    /* ldr x8, [sp] */
    /* str x8, [x20] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x20, #8] */
    /* str w21, [x19, #0x28] */
    /* ldp w8, w9, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x18] */
    /* cmp w8, #0x100 */
    /* b.gt #0x469d3d0 */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469d3d0 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x5a */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d3c4 */
    /* mov x0, x19 */
    /* call #0x469ce78; ABI effects unresolved */
    /* cbz w0, #0x469d3c4 */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d3c4 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469d3c0 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469d3c0 */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0x7f7 */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x469d1e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d39c */
    /* ldr w8, [x19, #0x28] */
    /* tbz w8, #0x1f, #0x469d38c */
    /* ldr x8, [x19, #8] */
    /* ldrsw x9, [x19, #0x20] */
    /* add x8, x8, x9 */
    /* sturb wzr, [x8, #-2] */
    /* mov x0, x19 */
    /* mov w1, #0x73 */
    /* call #0x469d910; ABI effects unresolved */
    /* tbz w0, #0, #0x469d3b8 */
    /* mov x0, x19 */
    /* call #0x469f448; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #2 */
    /* str w8, [x19, #0x14] */
    /* mov w0, #1 */
    /* branch b #0x469d420 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x469d558; ABI effects unresolved */
    /* cbz w0, #0x469d3fc */
    /* mov x0, x19 */
    /* call #0x469d740; ABI effects unresolved */
    /* tbnz w0, #0, #0x469d418 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* mov x0, x19 */
    /* call #0x469d848; ABI effects unresolved */
    /* cbz w0, #0x469d41c */
    /* mov x0, x19 */
    /* call #0x469d740; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr w8, [x19, #0x14] */
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
    /* branch b #0x469d454 */
    /* branch b #0x469d450 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* branch b #0x469d464 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
