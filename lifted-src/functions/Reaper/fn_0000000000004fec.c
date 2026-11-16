/* Evidence-based generated lift; not original source. */
/* Reaper::function_4fec start_va=0x4fec image_relative=0x4fec bytes=1300 */
void function_4fec__at_4fec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xa98] */
    /* cmn x8, #1 */
    /* b.ne #0x54f0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x5560; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x5048 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x54d0 */
    /* ldr x8, [sp, #0x30] */
    /* adrp x20, #0xc000 */
    /* add x20, x20, #0xa30 */
    /* ldaxr x9, [x20] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x20] */
    /* cbnz w10, #0x5054 */
    /* adrp x9, #0xc000 */
    /* ldr x9, [x9, #0xa38] */
    /* cbz x9, #0x50a4 */
    /* ldar x22, [x9] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #8] */
    /* cbz x8, #0x50b0 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x22 */
    /* b.ne #0x50bc */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x5810; ABI effects unresolved */
    /* mov x0, #0 */
    /* branch b #0x54c0 */
    /* str xzr, [sp, #8] */
    /* mov x22, #0 */
    /* cbnz x8, #0x5080 */
    /* mov x9, #0 */
    /* cmp x9, x22 */
    /* b.eq #0x508c */
    /* str x21, [sp, #0x18] */
    /* b.hs #0x5480 */
    /* mov w28, #8 */
    /* str x22, [sp] */
    /* branch b #0x50e4 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* ldr x22, [sp] */
    /* cmp x9, x22 */
    /* b.eq #0x5480 */
    /* ldr x8, [sp, #8] */
    /* str x9, [sp, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* ldp x27, x24, [x8] */
    /* cmp x27, x24 */
    /* b.ne #0x5118 */
    /* branch b #0x50d0 */
    /* adrp x8, #0xc000 */
    /* add x8, x8, #0xa20 */
    /* stlr x0, [x8] */
    /* add x27, x27, #4 */
    /* cmp x27, x24 */
    /* b.eq #0x50d0 */
    /* ldrsw x8, [x27] */
    /* add x26, x8, x27 */
    /* ldrsw x9, [x26] */
    /* cbz w9, #0x5144 */
    /* and x8, x9, #0xfffffffffffffffe */
    /* add x8, x26, x8 */
    /* tbz w9, #0, #0x5138 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.ne #0x510c */
    /* branch b #0x5150 */
    /* mov x8, #0 */
    /* cmp x8, x19 */
    /* b.ne #0x510c */
    /* add x8, x26, #4 */
    /* ldr w9, [x26, #0xc] */
    /* ubfx w9, w9, #3, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x5188 */
    /* cbz w9, #0x51b8 */
    /* cmp w9, #1 */
    /* b.ne #0x54fc */
    /* mov w21, #0 */
    /* ldrsw x9, [x8] */
    /* ldr x22, [x9, x8] */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x523c */
    /* branch b #0x510c */
    /* cmp w9, #2 */
    /* b.eq #0x51e0 */
    /* cmp w9, #3 */
    /* b.ne #0x54fc */
    /* ldrsw x9, [x8] */
    /* ldr x0, [x9, x8] */
    /* cbz x0, #0x522c */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xaa8] */
    /* cmn x8, #1 */
    /* b.ne #0x5460 */
    /* branch b #0x5208 */
    /* mov w21, #0 */
    /* ldrsw x9, [x8] */
    /* add x22, x9, x8 */
    /* cmp w9, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.ne #0x5234 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x523c */
    /* branch b #0x510c */
    /* ldrsw x9, [x8] */
    /* add x8, x9, x8 */
    /* cmp w9, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x6d70; ABI effects unresolved */
    /* cbz x0, #0x522c */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xaa8] */
    /* cmn x8, #1 */
    /* b.ne #0x5470 */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xaa0] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x535c */
    /* mov w21, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x523c */
    /* branch b #0x510c */
    /* mov w21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x510c */
    /* ldr x23, [sp, #0x18] */
    /* branch b #0x526c */
    /* ldr x0, [x25, #8] */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xaa8] */
    /* cmn x8, #1 */
    /* b.ne #0x534c */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xaa0] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x23, #0x510c */
    /* tbz w21, #0, #0x527c */
    /* cmp x22, x23 */
    /* b.ne #0x52f4 */
    /* branch b #0x5370 */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xac8] */
    /* cmn x8, #1 */
    /* b.ne #0x5344 */
    /* adrp x8, #0xc000 */
    /* ldr x8, [x8, #0xac0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x52b0 */
    /* mov x1, x22 */
    /* call #0x59b8; ABI effects unresolved */
    /* tbz w0, #0, #0x52f4 */
    /* branch b #0x536c */
    /* ldr x8, [x23] */
    /* cmp x8, #0x303 */
    /* b.ne #0x52f4 */
    /* ldr w8, [x23, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x52f4 */
    /* add x8, x23, #0x10 */
    /* ldr w9, [x23, #8] */
    /* tbz w9, #0x1e, #0x52dc */
    /* ldr x10, [x8] */
    /* cbnz x10, #0x52f4 */
    /* ubfx x9, x9, #0x1e, #1 */
    /* ldr x0, [x8, x9, lsl #3] */
    /* and x8, x0, #1 */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x52a0 */
    /* ldr x8, [x23] */
    /* cmp x8, #0x7ff */
    /* csel w9, wzr, w8, hi */
    /* mov x25, x23 */
    /* cbz w9, #0x5318 */
    /* cmp w9, #0x305 */
    /* b.ne #0x5330 */
    /* ldr x25, [x23, #8] */
    /* cbz x25, #0x5330 */
    /* ldr x20, [x25, #8] */
    /* cbz x20, #0x5330 */
    /* call #0x4fbc; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x5244 */
    /* ldr x8, [x23] */
    /* cmp x8, #0x203 */
    /* b.ne #0x510c */
    /* ldr x23, [x23, #0x10] */
    /* cbnz x23, #0x5268 */
    /* branch b #0x510c */
    /* call #0x5de8; ABI effects unresolved */
    /* branch b #0x528c */
    /* mov x20, x0 */
    /* call #0x5dc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x5258 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x523c */
    /* branch b #0x510c */
    /* mov x22, #0 */
    /* cmp x22, #0 */
    /* ldr x8, [sp, #0x18] */
    /* csel x21, x8, x22, eq */
    /* adrp x8, #0xc000 */
    /* add x8, x8, #0xa20 */
    /* ldar x22, [x8] */
    /* cbz x22, #0x53a4 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x53a4 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, x19 */
    /* b.eq #0x5448 */
    /* mov x0, #0 */
    /* adrp x23, #0xc000 */
    /* add x23, x23, #0xa18 */
    /* branch b #0x53c4 */
    /* cset w8, hi */
    /* cmp w8, #0 */
    /* csel x8, xzr, x28, ne */
    /* add x23, x22, x8 */
    /* ldar x22, [x23] */
    /* cbnz x22, #0x541c */
    /* cbnz x0, #0x53f4 */
    /* add x0, sp, #0x38 */
    /* mov w1, #8 */
    /* mov w2, #0x30 */
    /* call #0x6e18; ABI effects unresolved */
    /* cbnz w0, #0x54f8 */
    /* ldr x0, [sp, #0x38] */
    /* stp xzr, xzr, [x0] */
    /* stp x21, x19, [x0, #0x10] */
    /* stp x26, xzr, [x0, #0x20] */
    /* ldaxr x22, [x23] */
    /* cbnz x22, #0x5410 */
    /* stlxr w8, x0, [x23] */
    /* cbnz w8, #0x53f4 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x541c */
    /* branch b #0x5100 */
    /* mov w8, #0 */
    /* clrex  */
    /* tbnz w8, #0, #0x5100 */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x53b4 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, x19 */
    /* b.ne #0x53b4 */
    /* cbz x0, #0x543c */
    /* call #0x6cc8; ABI effects unresolved */
    /* adrp x8, #0xc000 */
    /* add x8, x8, #0xa20 */
    /* stlr x22, [x8] */
    /* add x8, x22, #0x20 */
    /* stlr x26, [x8] */
    /* add x27, x27, #4 */
    /* cmp x27, x24 */
    /* b.ne #0x5118 */
    /* branch b #0x50d0 */
    /* mov x20, x0 */
    /* call #0x5dc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x5208 */
    /* mov x20, x0 */
    /* call #0x5dc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x5208 */
    /* add x8, sp, #0x20 */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x5560; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x54a4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x54b8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x5810; ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x20, #0xc000 */
    /* add x20, x20, #0xa30 */
    /* ldxr x8, [x20] */
    /* sub x8, x8, #1 */
    /* stlxr w9, x8, [x20] */
    /* cbnz w9, #0x54c0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x5dac; ABI effects unresolved */
    /* branch b #0x5024 */
    /* call #0x6c68; ABI effects unresolved */
    /* brk #1 */
}
