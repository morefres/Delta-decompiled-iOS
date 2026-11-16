/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30eab54 start_va=0x30eab54 image_relative=0x30eab54 bytes=688 */
void function_30eab54__at_30eab54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0x80] */
    /* cbz w8, #0x30eab78 */
    /* mov w20, #-0x7fffffff */
    /* branch b #0x30eadb4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x88] */
    /* add x0, x8, #0x10 */
    /* call #0x3101890; ABI effects unresolved */
    /* cbz w0, #0x30eadb0 */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x40] */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* ldr w1, [x19, #0x5c] */
    /* call #0x30e925c; ABI effects unresolved */
    /* mov x2, x0 */
    /* str w0, [x19, #0x5c] */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x40] */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* ldp x9, x8, [x19, #0x88] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x30eabe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30eabcc */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #0x18 */
    /* call #0x30e8c88; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x30eac24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30eabf8 */
    /* cbnz x9, #0x30eac24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur w20, [x29, #-0x24] */
    /* mov w8, #-0x7fffffff */
    /* cmp w20, w8 */
    /* b.ne #0x30ead74 */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x40] */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* call #0x30e8b40; ABI effects unresolved */
    /* tbnz w0, #0, #0x30ead58 */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* ldr w20, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x30eacdc */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x30eacdc */
    /* sub x2, x29, #0x24 */
    /* mov x1, x19 */
    /* call #0x30e7ac0; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* mov x10, x20 */
    /* cmp w8, w20 */
    /* b.eq #0x30eace0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x58] */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0xac8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* mov x10, x8 */
    /* b.lo #0x30eace0 */
    /* sxtw x3, w20 */
    /* sxtw x4, w8 */
    /* ldr x1, [x9, #8] */
    /* ldrsw x5, [x19, #0x5c] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x2a7 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr w10, [x19, #0x18] */
    /* branch b #0x30eace0 */
    /* mov x10, x20 */
    /* ldr x8, [x19, #0x40] */
    /* sbfiz x9, x10, #4, #0x20 */
    /* ldr x0, [x8, x9] */
    /* ldp x9, x8, [x19, #0x88] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x30ead0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30eacfc */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* call #0x30e8c88; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur w0, [x29, #-0x24] */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x30ead5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ead2c */
    /* cbnz x9, #0x30ead58 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w20, [x29, #-0x24] */
    /* mov w8, #-0x7fffffff */
    /* cmp w20, w8 */
    /* b.ne #0x30ead74 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x80] */
    /* branch b #0x30eab70 */
    /* cbnz w20, #0x30eadb4 */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x30eadb0 */
    /* ldrsw x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x40] */
    /* lsl x8, x8, #4 */
    /* ldr x9, [x9, x8] */
    /* ldr x8, [x19, #0x88] */
    /* ldrsw x10, [x8, #0x98] */
    /* ldr x9, [x9, #0x10] */
    /* lsl x10, x10, #5 */
    /* ldr x9, [x9, x10] */
    /* ldr w10, [x9, #8] */
    /* cbz w10, #0x30eadcc */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x70 */
    /* call #0x310199c; ABI effects unresolved */
    /* strb wzr, [x19, #0x58] */
    /* ldur w20, [x29, #-0x24] */
    /* branch b #0x30eadb4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x30eadf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
