/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469dfe0 start_va=0x469dfe0 image_relative=0x469dfe0 bytes=1248 */
void function_469dfe0__at_469dfe0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469e44c */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469e44c */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* call #0x469d970; ABI effects unresolved */
    /* cbz w0, #0x469e040 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* branch b #0x469e064 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x7d9 */
    /* mov x0, x19 */
    /* call #0x469db50; ABI effects unresolved */
    /* cbz w0, #0x469e070 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* tbz w0, #0, #0x469e438 */
    /* mov w0, #1 */
    /* branch b #0x469e444 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x7df */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469e098 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e068 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #0x55 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469e0c8 */
    /* mov x0, x19 */
    /* call #0x469e518; ABI effects unresolved */
    /* cbz w0, #0x469e0c8 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e068 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldp w11, w10, [x19, #0x14] */
    /* add w8, w11, #1 */
    /* add w9, w10, #1 */
    /* stp w8, w9, [x19, #0x14] */
    /* cmp w11, #0x100 */
    /* b.ge #0x469e168 */
    /* cmp w10, #0x20, lsl #12 */
    /* b.ge #0x469e168 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x57 */
    /* adrp x20, #0x603f000 */
    /* add x20, x20, #0xef0 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x469e120 */
    /* ldrb w8, [x1, #2] */
    /* cbnz w8, #0x469e130 */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* tbz w0, #0, #0x469e130 */
    /* branch b #0x469e460 */
    /* ldrsb w1, [x1] */
    /* mov x0, x19 */
    /* call #0x469d910; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e460 */
    /* ldr x1, [x20], #0x18 */
    /* cbnz x1, #0x469e100 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x75 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469e15c */
    /* mov x0, x19 */
    /* call #0x469e518; ABI effects unresolved */
    /* cbnz w0, #0x469e46c */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x1c] */
    /* ldp w8, w9, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0x18] */
    /* cmp w8, #0x100 */
    /* b.gt #0x469e29c */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469e29c */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp, #0x10] */
    /* add w10, w8, #1 */
    /* add w11, w9, #2 */
    /* stp w10, w11, [x19, #0x14] */
    /* cmp w8, #0xff */
    /* b.gt #0x469e240 */
    /* mov w8, #0x1fffe */
    /* cmp w9, w8 */
    /* b.gt #0x469e240 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x928 */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e240 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp, #0x20] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x92b */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469e1f4 */
    /* mov x0, x19 */
    /* call #0x469e8f8; ABI effects unresolved */
    /* cbz w0, #0x469e1f4 */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x469d910; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e240 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x1c] */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x92e */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469e238 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* cbz w0, #0x469e238 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e21c */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x469d910; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e240 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov w1, #0x46 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469e290 */
    /* mov x0, x19 */
    /* mov w1, #0x59 */
    /* call #0x469d910; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x469d470; ABI effects unresolved */
    /* cbz w0, #0x469e290 */
    /* mov x0, x19 */
    /* mov w1, #0x4f */
    /* call #0x469d910; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x45 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbnz w0, #0x469e46c */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x469e67c; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e068 */
    /* ldp w8, w11, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w9, w11, #1 */
    /* stp w10, w9, [x19, #0x14] */
    /* cmp w8, #0xff */
    /* b.gt #0x469e360 */
    /* cmp w11, #0x20, lsl #12 */
    /* b.ge #0x469e360 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x41 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469e314 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469de68; ABI effects unresolved */
    /* cbz w0, #0x469e314 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469e314 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e46c */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #0x41 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469e350 */
    /* mov x0, x19 */
    /* call #0x469e8f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469e350 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* cbnz w0, #0x469e46c */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x1c] */
    /* ldp w10, w9, [x19, #0x14] */
    /* sub w8, w10, #1 */
    /* add w11, w9, #1 */
    /* stp w10, w11, [x19, #0x14] */
    /* cmp w8, #0xff */
    /* b.gt #0x469e3b8 */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469e3b8 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x4d */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469e3a8 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* cbz w0, #0x469e3a8 */
    /* mov x0, x19 */
    /* call #0x469dfe0; ABI effects unresolved */
    /* cbnz w0, #0x469e46c */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x469e6e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e068 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x469d558; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e068 */
    /* mov x0, x19 */
    /* call #0x469e7b0; ABI effects unresolved */
    /* cbz w0, #0x469e3f0 */
    /* mov x0, x19 */
    /* call #0x469d740; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e068 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* mov x0, x19 */
    /* call #0x469dbc8; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e068 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0x7e2 */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469e438 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x469de68; ABI effects unresolved */
    /* cbz w0, #0x469e438 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* tbnz w0, #0, #0x469e068 */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldur x1, [x20, #-0x10] */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* branch b #0x469e068 */
    /* branch b #0x469e490 */
    /* branch b #0x469e488 */
    /* branch b #0x469e488 */
    /* ldr w8, [x19, #0x14] */
    /* branch b #0x469e49c */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* branch b #0x469e4b0 */
    /* branch b #0x469e4b0 */
    /* branch b #0x469e4b0 */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* call #0x4b97984; ABI effects unresolved */
}
