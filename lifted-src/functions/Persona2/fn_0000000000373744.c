/* Evidence-based generated lift; not original source. */
/* Persona2::function_373744 start_va=0x373744 image_relative=0x373744 bytes=1020 */
void function_373744__at_373744(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xa0 */
    /* mov x23, x20 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldur x26, [x2, #-8] */
    /* ldr x8, [x26, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x20, x9, x8 */
    /* mov sp, x20 */
    /* tbnz w1, #0, #0x37396c */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x21, #0x10] */
    /* ldr x27, [x19, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x27; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x26, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-0x2000000000000000 */
    /* add x8, x24, x8 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #3 */
    /* b.lo #0x373af8 */
    /* cmp x25, x24, lsl #2 */
    /* b.lt #0x373afc */
    /* mov x20, x23 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x27; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x373b00 */
    /* mov x20, x0 */
    /* cbz x0, #0x373aa8 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x373b08 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0xdc0 */
    /* sub x1, x29, #0x80 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x22, x8, #0x20 */
    /* add x24, x21, #0x30 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x26, #0x2000000000000000 */
    /* mov x27, #-1 */
    /* cbz x20, #0x373ad8 */
    /* cbz x26, #0x373adc */
    /* add x8, x27, #1 */
    /* cmp x8, x25 */
    /* b.ge #0x373ae0 */
    /* add x8, x27, #2 */
    /* cmp x8, x25 */
    /* b.ge #0x373ae4 */
    /* add x8, x27, #3 */
    /* cmp x8, x25 */
    /* b.ge #0x373ae8 */
    /* add x27, x27, #4 */
    /* cmp x27, x25 */
    /* b.ge #0x373aec */
    /* ldp d8, d0, [x24, #-0x10] */
    /* adrp x8, #0x6be000 */
    /* ldr x0, [x8, #0xe20] */
    /* stur d0, [x29, #-0xe0] */
    /* ldr q0, [x24] */
    /* stur q0, [x29, #-0xd8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xc8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x21, #0x373b38 */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x37392c */
    /* ldp x28, x8, [x19, #0x10] */
    /* add x23, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x37394c */
    /* sub x26, x26, #1 */
    /* sub x20, x20, #1 */
    /* add x24, x24, #0x20 */
    /* str x23, [x19, #0x10] */
    /* add x8, x19, x28, lsl #4 */
    /* str x21, [x8, #0x20] */
    /* str d8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbnz x20, #0x373860 */
    /* branch b #0x373ab0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3738f0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x373900 */
    /* ldr x8, [x19, #0x28] */
    /* mov x20, x23 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #-0x2000000000000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #3 */
    /* b.lo #0x373b04 */
    /* lsl x24, x0, #2 */
    /* ldr x25, [x21, #0x10] */
    /* cmp x24, x25 */
    /* b.ge #0x373aa8 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x373b20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0xdc0 */
    /* sub x1, x29, #0x80 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x20, x8, #0x20 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* adrp x26, #0x6be000 */
    /* cmp x24, x25 */
    /* b.hs #0x373af0 */
    /* add x8, x24, #1 */
    /* cmp x8, x25 */
    /* b.ge #0x373af4 */
    /* add x8, x21, x24, lsl #3 */
    /* ldp d8, d0, [x8, #0x20] */
    /* ldr x0, [x26, #0xe20] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* stur d0, [x29, #-0x88] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x20 */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x22, #0x373b3c */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x373a68 */
    /* ldp x27, x8, [x19, #0x10] */
    /* add x23, x27, #1 */
    /* cmp x27, x8, lsr #1 */
    /* b.hs #0x373a88 */
    /* add x24, x24, #2 */
    /* str x23, [x19, #0x10] */
    /* add x8, x19, x27, lsl #4 */
    /* str x22, [x8, #0x20] */
    /* str d8, [x8, #0x28] */
    /* cmp x24, x25 */
    /* b.lt #0x3739e0 */
    /* branch b #0x373ab0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x373a38 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x45d4e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x373a48 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* mov x0, x19 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
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
    /* brk #1 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x37382c */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3739b4 */
    /* brk #1 */
    /* brk #1 */
}
