/* Evidence-based generated lift; not original source. */
/* Persona2::function_3196a8 start_va=0x3196a8 image_relative=0x3196a8 bytes=780 */
void function_3196a8__at_3196a8(void) {
    /* sub sp, sp, #0x140 */
    /* str x28, [sp, #0xe0] */
    /* stp x27, x26, [sp, #0xf0] */
    /* stp x25, x24, [sp, #0x100] */
    /* stp x23, x22, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str x21, [sp, #0x10] */
    /* str x6, [sp, #0x40] */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* stur x3, [x29, #-0x48] */
    /* mov x20, x2 */
    /* str x1, [sp, #8] */
    /* stp x0, xzr, [sp, #0x18] */
    /* mov x26, #0 */
    /* mov x9, x2 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #0x30] */
    /* ldurb w9, [x9, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x24, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x48] */
    /* and w8, w25, #0xfffff800 */
    /* str w8, [sp, #0x3c] */
    /* branch b #0x319768 */
    /* mov x1, x25 */
    /* call #0x4c24ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, eq */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x128 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* tbz w28, #0, #0x319920 */
    /* cbz x24, #0x319784 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* sub x9, x24, #1 */
    /* and x24, x9, x24 */
    /* orr x22, x8, x26, lsl #6 */
    /* branch b #0x319804 */
    /* adds x9, x26, #1 */
    /* b.vs #0x3199a4 */
    /* ldp x11, x10, [sp, #0x28] */
    /* cmp x9, x11 */
    /* b.ge #0x319954 */
    /* ldr x8, [x10, x9, lsl #3] */
    /* mov x26, x9 */
    /* cbnz x8, #0x3197f0 */
    /* add x26, x9, #1 */
    /* cmp x26, x11 */
    /* b.ge #0x319954 */
    /* ldr x8, [x10, x26, lsl #3] */
    /* cbnz x8, #0x3197f0 */
    /* add x9, x9, #2 */
    /* cmp x9, x11 */
    /* b.ge #0x319954 */
    /* ldr x8, [x10, x9, lsl #3] */
    /* cbz x8, #0x3197d4 */
    /* mov x26, x9 */
    /* branch b #0x3197f0 */
    /* adds x26, x9, #1 */
    /* b.vs #0x3199a8 */
    /* cmp x26, x11 */
    /* b.ge #0x319954 */
    /* ldr x8, [x10, x26, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x3197d4 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x24, x10, x8 */
    /* add x22, x9, x26, lsl #6 */
    /* add x8, x22, x22, lsl #2 */
    /* lsl x8, x8, #3 */
    /* ldp x9, x10, [x20, #0x30] */
    /* add x9, x9, x8 */
    /* ldr x27, [x9] */
    /* ldrb w28, [x9, #0x18] */
    /* ldr x19, [x9, #0x20] */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x50] */
    /* add x0, x10, x8 */
    /* sub x1, x29, #0x80 */
    /* call #0x927c; ABI effects unresolved */
    /* str x27, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [sp, #0x68] */
    /* strb w28, [sp, #0x78] */
    /* str x19, [sp, #0x80] */
    /* sub x0, x29, #0x80 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x927c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x27, x8 */
    /* b.ne #0x319908 */
    /* tst w23, #1 */
    /* cset w8, eq */
    /* tst w28, #1 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbnz w8, #0, #0x319908 */
    /* ldr x8, [sp, #0x40] */
    /* cbnz x8, #0x319908 */
    /* ldr q0, [sp, #0x50] */
    /* fmov x0, d0 */
    /* tbnz w28, #0, #0x3198bc */
    /* tbnz w23, #0, #0x319988 */
    /* cbz x25, #0x319990 */
    /* cbz x0, #0x319990 */
    /* cmp x0, x25 */
    /* b.ne #0x31973c */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x128 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x319768 */
    /* lsr x8, x0, #0x20 */
    /* cbnz x8, #0x31998c */
    /* ubfx x8, x0, #0xb, #0x15 */
    /* cmp w8, #0x1b */
    /* b.eq #0x3199ac */
    /* mov w9, #0x10ffff */
    /* cmp w0, w9 */
    /* b.hi #0x319994 */
    /* tbz w23, #0, #0x319998 */
    /* lsr x8, x25, #0x20 */
    /* cbnz x8, #0x31999c */
    /* ldr w8, [sp, #0x3c] */
    /* mov w10, #0xd800 */
    /* cmp w8, w10 */
    /* b.eq #0x3199b0 */
    /* cmp w25, w9 */
    /* b.hi #0x3199a0 */
    /* cmp w0, w25 */
    /* branch b #0x319748 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x6b2000 */
    /* add x1, x1, #0x128 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x9324; ABI effects unresolved */
    /* lsr x8, x22, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x22 */
    /* ldr x11, [sp, #0x18] */
    /* ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x11, x8] */
    /* ldr x8, [sp, #0x20] */
    /* adds x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* b.vc #0x319768 */
    /* brk #1 */
    /* ldp x0, x2, [sp, #0x18] */
    /* ldr x1, [sp, #8] */
    /* mov x3, x20 */
    /* call #0x319160; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x23, x22, [sp, #0x110] */
    /* ldp x25, x24, [sp, #0x100] */
    /* ldp x27, x26, [sp, #0xf0] */
    /* ldr x28, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
