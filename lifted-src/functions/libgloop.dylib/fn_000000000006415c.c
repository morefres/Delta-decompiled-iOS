/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_6415c start_va=0x6415c image_relative=0x6415c bytes=800 */
void function_6415c__at_6415c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x1dcb8; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.lo #0x641fc */
    /* cmp x20, #0x16 */
    /* b.hi #0x641c0 */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* strb w20, [x19, #0x17] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x20 */
    /* call #0x24d64; ABI effects unresolved */
    /* add x21, x0, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x121f8; ABI effects unresolved */
    /* orr x8, x21, #0x8000000000000000 */
    /* stp x20, x8, [x19, #8] */
    /* str x0, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x245d0; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x64278 */
    /* mov x19, x0 */
    /* call #0x64098; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x64290 */
    /* ldr x9, [x19, #0x20] */
    /* tbz w0, #0, #0x642a8 */
    /* mov x20, #0 */
    /* cmp x8, x9 */
    /* b.eq #0x642cc */
    /* ldrb w0, [x8] */
    /* ldr x8, [x19, #0x10]! */
    /* add x9, sp, #0x1f */
    /* cmp x8, x9 */
    /* b.eq #0x6445c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x9, sp, #0x1f */
    /* add x8, x9, #1 */
    /* stp x9, x8, [x19, #0x10] */
    /* str x8, [x19, #0x20] */
    /* mov x9, x8 */
    /* tbnz w0, #0, #0x64244 */
    /* ldr x10, [x19, #0x10] */
    /* sub x10, x9, x10 */
    /* add x10, x10, x10, lsr #63 */
    /* asr x10, x10, #1 */
    /* cmp x10, #4 */
    /* mov w11, #4 */
    /* csel x20, x10, x11, lo */
    /* cmp x8, x9 */
    /* b.ne #0x64250 */
    /* ldr x0, [x19, #0x10] */
    /* sub x1, x9, x20 */
    /* mov x2, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldrb w8, [x19, #0x192] */
    /* cmp w8, #1 */
    /* b.ne #0x64318 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x10] */
    /* add x0, x20, x9 */
    /* sub x2, x8, x0 */
    /* ldr x3, [x19, #0x78] */
    /* mov w1, #1 */
    /* call #0xc7bd2c; ABI effects unresolved */
    /* cbz x0, #0x64448 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* add x9, x8, x0 */
    /* branch b #0x6442c */
    /* mov x21, x19 */
    /* ldp x1, x8, [x21, #0x48]! */
    /* subs x2, x8, x1 */
    /* b.eq #0x64338 */
    /* ldr x0, [x19, #0x40] */
    /* call #0xc7bf18; ABI effects unresolved */
    /* ldp x8, x10, [x19, #0x48] */
    /* branch b #0x6433c */
    /* mov x10, x8 */
    /* ldr x9, [x19, #0x40] */
    /* sub x8, x10, x8 */
    /* add x0, x9, x8 */
    /* str x0, [x19, #0x48] */
    /* add x10, x19, #0x58 */
    /* cmp x9, x10 */
    /* b.eq #0x64360 */
    /* ldr x10, [x19, #0x60] */
    /* branch b #0x64364 */
    /* mov w10, #8 */
    /* add x9, x9, x10 */
    /* str x9, [x19, #0x50] */
    /* sub x8, x10, x8 */
    /* ldp x9, x3, [x19, #0x70] */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* add x8, x19, #0x108 */
    /* ldur q0, [x19, #0xc8] */
    /* ldur q1, [x19, #0xd8] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldur q0, [x19, #0xe8] */
    /* ldur q1, [x19, #0xf8] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldur q0, [x19, #0x88] */
    /* ldur q1, [x19, #0x98] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x19, #0xa8] */
    /* ldur q1, [x19, #0xb8] */
    /* stp q0, q1, [x8, #0x20] */
    /* mov w1, #1 */
    /* call #0xc7bd2c; ABI effects unresolved */
    /* cbz x0, #0x64448 */
    /* mov x8, x0 */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x64478 */
    /* ldp x2, x9, [x19, #0x40] */
    /* add x3, x9, x8 */
    /* str x3, [x19, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x70] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x20] */
    /* add x1, x19, #0x88 */
    /* add x5, x8, x20 */
    /* add x6, x8, x9 */
    /* add x7, sp, #0x10 */
    /* mov x4, x21 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x64418 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x6442c */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x20 */
    /* cmp x9, x8 */
    /* b.eq #0x64448 */
    /* stp x8, x9, [x19, #0x18] */
    /* ldrb w0, [x8] */
    /* ldr x8, [x19, #0x10]! */
    /* add x9, sp, #0x1f */
    /* cmp x8, x9 */
    /* b.ne #0x64264 */
    /* branch b #0x6445c */
    /* mov w0, #-1 */
    /* ldr x8, [x19, #0x10]! */
    /* add x9, sp, #0x1f */
    /* cmp x8, x9 */
    /* b.ne #0x64264 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x64d8c; ABI effects unresolved */
}
