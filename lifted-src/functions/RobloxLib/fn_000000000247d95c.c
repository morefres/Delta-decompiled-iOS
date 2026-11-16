/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_247d95c start_va=0x247d95c image_relative=0x247d95c bytes=516 */
void function_247d95c__at_247d95c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x247da44 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x247c2e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x247da90 */
    /* ldr x22, [sp, #0x38] */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x247d9cc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x247d9bc */
    /* add x2, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x247d008; ABI effects unresolved */
    /* cbz x22, #0x247da10 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247d9e4 */
    /* cbnz x9, #0x247da10 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x31f2d34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x247dadc */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x247da88 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x6f2 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x247db14 */
    /* adrp x8, #0x6153000 */
    /* ldr x0, [x8, #0x828] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x247dad8 */
    /* adrp x8, #0x6153000 */
    /* ldr x1, [x8, #0x830] */
    /* adrp x3, #0x53c1000 */
    /* add x3, x3, #0x745 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x247db14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x247dae8 */
    /* cbnz x9, #0x247db14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x247db50 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x247db50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
