/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e22ac start_va=0x8e22ac image_relative=0x8e22ac bytes=656 */
void function_8e22ac__at_8e22ac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6100000 */
    /* add x8, x8, #0xfb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x8e22f8 */
    /* adrp x8, #0x65d8000 */
    /* ldr w0, [x8, #0xe90] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* sub x8, x29, #0x5c */
    /* branch b #0x8e22fc */
    /* mov x8, #0 */
    /* adrp x9, #0x5c6f000 */
    /* add x9, x9, #0x3d8 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x30] */
    /* str x9, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xfe8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8e23bc */
    /* ldr x22, [x8, #8] */
    /* sub x24, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* add x0, x23, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8e2384 */
    /* ldr x9, [x9] */
    /* ldr w10, [x23, #0x88] */
    /* and w10, w10, #0xffffff */
    /* ldr w11, [x23, #0x80] */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5282000 */
    /* add x2, x2, #0x3f3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x8e23bc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x23, #0x88] */
    /* tbnz w8, #0x1b, #0x8e24d4 */
    /* and w9, w8, #0xffffff */
    /* ldr w10, [x23, #0x80] */
    /* cmp w9, w10 */
    /* b.eq #0x8e24d4 */
    /* orr w8, w8, #0x8000000 */
    /* str w8, [x23, #0x88] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x8e2400 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8e23f0 */
    /* ldr x9, [x19, #0xaf8] */
    /* ldr x8, [x19, #0xb00] */
    /* cmp x9, x8 */
    /* b.hs #0x8e2424 */
    /* ldr q0, [sp, #0x20] */
    /* str d0, [x9] */
    /* str x20, [x9, #8] */
    /* add x21, x9, #0x10 */
    /* branch b #0x8e24d0 */
    /* ldr x1, [x19, #0xaf0] */
    /* sub x2, x9, x1 */
    /* asr x21, x2, #4 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x8e24f4 */
    /* add x0, x19, #0xb00 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* stur x0, [x29, #-0x38] */
    /* cbz x8, #0x8e2488 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x19, #0xaf8] */
    /* ldr x1, [x19, #0xaf0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x8e2490 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #4 */
    /* add x22, x0, x8, lsl #4 */
    /* sub x20, x21, x9, lsl #4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21], #0x10 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xaf0] */
    /* str x20, [x19, #0xaf0] */
    /* str x21, [x19, #0xaf8] */
    /* ldr x9, [x19, #0xb00] */
    /* str x22, [x19, #0xb00] */
    /* stp x8, x9, [x29, #-0x48] */
    /* stp x8, x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x3747d0; ABI effects unresolved */
    /* str x21, [x19, #0xaf8] */
    /* add x0, sp, #0x50 */
    /* call #0x397970; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz x20, #0x8e252c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8e252c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x8e252c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8e252c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
