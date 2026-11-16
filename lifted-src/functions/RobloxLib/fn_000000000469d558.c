/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469d558 start_va=0x469d558 image_relative=0x469d558 bytes=488 */
void function_469d558__at_469d558(void) {
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
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469d6d8 */
    /* mov w8, v0.s[1] */
    /* cmp w8, #0x20, lsl #12 */
    /* b.ge #0x469d6d8 */
    /* mov x20, x1 */
    /* adrp x1, #0x552a000 */
    /* add x1, x1, #0xa02 */
    /* mov x0, x19 */
    /* call #0x469ce00; ABI effects unresolved */
    /* cbz w0, #0x469d5cc */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x77 */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x469d6d8 */
    /* ldur q0, [x19, #0x1c] */
    /* str q0, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0x53 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d678 */
    /* ldur d0, [x19, #0x14] */
    /* movi v1.2s, #1 */
    /* add v1.2s, v0.2s, v1.2s */
    /* stur d1, [x19, #0x14] */
    /* fmov w8, s0 */
    /* cmp w8, #0xff */
    /* b.gt #0x469d674 */
    /* mov w9, v0.s[1] */
    /* cmp w9, #0x20, lsl #12 */
    /* b.ge #0x469d674 */
    /* ldr x10, [x19] */
    /* ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* ldrb w13, [x10] */
    /* cbz w13, #0x469d674 */
    /* mov x12, #0 */
    /* mov x11, x10 */
    /* sub w14, w13, #0x30 */
    /* sub w13, w13, #0x41 */
    /* cmp w14, #0xa */
    /* ccmp w13, #0x19, #0, hs */
    /* b.hi #0x469d64c */
    /* ldrb w13, [x11, #1]! */
    /* sub x12, x12, #1 */
    /* cbnz w13, #0x469d628 */
    /* branch b #0x469d650 */
    /* cbz x12, #0x469d674 */
    /* sub w10, w11, w10 */
    /* add w9, w9, w10 */
    /* str w9, [x19, #0x1c] */
    /* str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x469d910; ABI effects unresolved */
    /* cbnz w0, #0x469d5b4 */
    /* branch b #0x469d678 */
    /* str w8, [x19, #0x14] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* mov x0, x19 */
    /* mov w1, #0x53 */
    /* call #0x469d910; ABI effects unresolved */
    /* cbz w0, #0x469d6cc */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #0x1c] */
    /* ldrb w8, [x8, x9] */
    /* adrp x9, #0x552a000 */
    /* add x9, x9, #0xa05 */
    /* adrp x21, #0x6040000 */
    /* add x21, x21, #0x6a0 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0x74 */
    /* csinc w10, w20, wzr, eq */
    /* cmp w8, w9 */
    /* ccmp w10, #0, #4, eq */
    /* b.ne #0x469d6f8 */
    /* ldr x9, [x21], #0x18 */
    /* cbnz x9, #0x469d6ac */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x5347000 */
    /* add x1, x1, #0xcd */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* ldur x20, [x21, #-0x10] */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x469d730 */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0x7f7 */
    /* mov x0, x19 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x469cdc8; ABI effects unresolved */
    /* ldur w8, [x19, #0x1c] */
    /* add w8, w8, #1 */
    /* stur w8, [x19, #0x1c] */
    /* branch b #0x469d5c4 */
}
