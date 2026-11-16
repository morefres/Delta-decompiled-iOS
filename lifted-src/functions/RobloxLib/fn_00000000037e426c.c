/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e426c start_va=0x37e426c image_relative=0x37e426c bytes=1012 */
void function_37e426c__at_37e426c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1] */
    /* cmp x8, #1 */
    /* b.ls #0x37e45dc */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x380 */
    /* call #0x37e067c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x27, x21 */
    /* ldrb w9, [x27], #8 */
    /* mov x8, x27 */
    /* tbz w9, #0, #0x37e42e4 */
    /* ldr x8, [x27] */
    /* ldr x24, [x8] */
    /* mov x0, x24 */
    /* call #0x37e4660; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x34e4844; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24, #0x188] */
    /* cbnz x8, #0x37e430c */
    /* strb wzr, [x19, #0x360] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x36053c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x37e432c */
    /* ldr x0, [x19, #0x28] */
    /* call #0x36238bc; ABI effects unresolved */
    /* call #0x36054d8; ABI effects unresolved */
    /* cbz w0, #0x37e438c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37e4360 */
    /* ldr w8, [x24, #0xa0] */
    /* adrp x9, #0x549b000 */
    /* add x9, x9, #0x71c */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x629 */
    /* mov w9, #0x732 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x36205d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x3622f1c; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr w1, [x24, #0xa0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* tbz w8, #0, #0x37e4398 */
    /* ldr x27, [x27] */
    /* cmp x8, #2 */
    /* b.hs #0x37e43a8 */
    /* mov x26, #0 */
    /* branch b #0x37e44a4 */
    /* str x24, [sp, #0x20] */
    /* stp x21, x20, [sp, #0x30] */
    /* mov w28, #0 */
    /* mov x26, #0 */
    /* lsr x9, x23, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* mov w11, #0x3e8 */
    /* neg x12, x23 */
    /* lsr x13, x12, #3 */
    /* umulh x10, x13, x10 */
    /* lsr x13, x10, #4 */
    /* msub x12, x13, x11, x12 */
    /* lsr x9, x9, #4 */
    /* msub x11, x9, x11, x23 */
    /* cmp x11, #0x1f3 */
    /* lsr x8, x8, #1 */
    /* cinc x9, x9, hi */
    /* cmp x12, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* str x23, [sp, #0x28] */
    /* cmp x23, #0 */
    /* csel x21, x10, x9, lt */
    /* lsl x20, x8, #3 */
    /* mov x23, #0x7fffffffffffffff */
    /* mov x24, #-0x8000000000000000 */
    /* ldr x0, [x27] */
    /* str x21, [x0, #0x1c0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* orr w28, w28, w0 */
    /* ldr x0, [x27] */
    /* call #0x37e4660; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x22, x0, x22, lt */
    /* ldr x0, [x27] */
    /* call #0x34e4844; ABI effects unresolved */
    /* cmp x25, x0 */
    /* csel x25, x25, x0, gt */
    /* ldr x8, [x27], #8 */
    /* ldr x8, [x8, #0x98] */
    /* cmp x8, x24 */
    /* ccmp x26, x24, #4, ne */
    /* add x9, x8, x26 */
    /* csel x9, x24, x9, eq */
    /* cmp x8, x23 */
    /* csel x8, x23, x9, eq */
    /* cmp x26, x23 */
    /* csel x26, x23, x8, eq */
    /* subs x20, x20, #8 */
    /* b.ne #0x37e4420 */
    /* tbz w28, #0, #0x37e449c */
    /* add x0, x19, #0x38 */
    /* call #0x3620d30; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x30] */
    /* branch b #0x37e4508 */
    /* ldp x21, x20, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldr w1, [x24, #0xa0] */
    /* add x0, x19, #0x338 */
    /* mov x2, x25 */
    /* call #0x361fddc; ABI effects unresolved */
    /* tbz w1, #0, #0x37e44cc */
    /* mov x2, x0 */
    /* add x0, x19, #0x38 */
    /* mov x1, x2 */
    /* mov x2, x26 */
    /* call #0x36207ec; ABI effects unresolved */
    /* ldr x24, [x19, #0x28] */
    /* adrp x8, #0x4f8c000 */
    /* ldr d0, [x8, #0x340] */
    /* add x0, x19, #0x38 */
    /* mov w1, #0xd40 */
    /* movk w1, #3, lsl #16 */
    /* mov w2, #1 */
    /* call #0x3621050; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x3623290; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x3623354; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37e46ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x37e473c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37e49b8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x37e4db8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x50 */
    /* call #0x3605594; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x34e5e98; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x20 */
    /* call #0x3623748; ABI effects unresolved */
    /* strb wzr, [x19, #0x3e8] */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [sp, #0x48] */
    /* stp x8, xzr, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x37e458c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x37e45a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37e4608 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x549b000 */
    /* add x8, x8, #0x6e1 */
    /* str x8, [sp] */
    /* adrp x0, #0x549b000 */
    /* add x0, x0, #0x629 */
    /* adrp x2, #0x549b000 */
    /* add x2, x2, #0x6d1 */
    /* adrp x3, #0x4f9a000 */
    /* add x3, x3, #0x540 */
    /* mov w1, #0xd4 */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x37e4630 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37e4630 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x37e4658 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37e4658 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x34e5e98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
