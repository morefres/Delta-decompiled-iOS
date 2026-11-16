/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ea590 start_va=0x44ea590 image_relative=0x44ea590 bytes=1400 */
void function_44ea590__at_44ea590(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x68] */
    /* cbz w8, #0x44ea5e0 */
    /* mov x20, #-0x6c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x2 */
    /* cbz x2, #0x44ea5bc */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x30] */
    /* ldr x8, [x0, #0x130] */
    /* add x8, x8, x20 */
    /* str x8, [x0, #0x130] */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ls #0x44ea60c */
    /* mov x20, #-0x192 */
    /* branch b #0x44ea5bc */
    /* mov x21, x1 */
    /* add x23, x1, x20 */
    /* mov w28, #1 */
    /* mov w27, #6 */
    /* mov w26, #7 */
    /* mov x24, x1 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #4 */
    /* b.gt #0x44ea684 */
    /* cmp w9, #1 */
    /* b.le #0x44ea70c */
    /* cmp w9, #2 */
    /* b.eq #0x44ea87c */
    /* cmp w9, #3 */
    /* b.eq #0x44ea8a0 */
    /* cmp w9, #4 */
    /* b.ne #0x44eaa84 */
    /* add x0, x19, #0x78 */
    /* add x1, x19, #0x80 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x44eacd0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eaa9c */
    /* add x24, x24, x0 */
    /* ldur x8, [x19, #0xd0] */
    /* cbnz x8, #0x44eaa94 */
    /* ldr x8, [x19, #0x98] */
    /* strb wzr, [x8] */
    /* branch b #0x44ea85c */
    /* cmp w9, #6 */
    /* b.le #0x44ea75c */
    /* cmp w9, #7 */
    /* b.eq #0x44ea78c */
    /* cmp w9, #8 */
    /* b.eq #0x44ea8f4 */
    /* cmp w9, #9 */
    /* b.ne #0x44eaa84 */
    /* sub x8, x23, x24 */
    /* ldr x9, [x19, #0xd0] */
    /* cmp x8, x9 */
    /* csel x25, x8, x9, lo */
    /* ldr x0, [x19, #0xb8] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x44d127c; ABI effects unresolved */
    /* str x0, [x19, #0xb8] */
    /* ldr x8, [x19, #0xd0] */
    /* sub x9, x8, x25 */
    /* str x9, [x19, #0xd0] */
    /* tbnz x25, #0x3f, #0x44eaaac */
    /* add x24, x24, x25 */
    /* cmp x8, x25 */
    /* b.ne #0x44eaa94 */
    /* strb wzr, [x0] */
    /* add x0, x19, #0xa0 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* str x0, [x8, #0x10] */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.eq #0x44ea950 */
    /* cbz w8, #0x44ea940 */
    /* branch b #0x44eaac0 */
    /* cbz w9, #0x44ea7e0 */
    /* cmp w9, #1 */
    /* b.ne #0x44eaa84 */
    /* add x0, sp, #0xc */
    /* add x1, x19, #0x78 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x44ea3c4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eaa9c */
    /* add x24, x24, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x44eaa94 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #3 */
    /* b.ne #0x44eaa14 */
    /* ldr x1, [x19, #0xd0] */
    /* mov x0, x19 */
    /* call #0x44eab08; ABI effects unresolved */
    /* cbz w0, #0x44ea95c */
    /* branch b #0x44eaa9c */
    /* cmp w9, #5 */
    /* b.eq #0x44ea818 */
    /* cmp w9, #6 */
    /* b.ne #0x44eaa84 */
    /* ldrb w8, [x24] */
    /* ldr w9, [x19, #0xd8] */
    /* lsr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* str w8, [x19, #0xf8] */
    /* str w26, [x19, #0x70] */
    /* str xzr, [x19, #0xd0] */
    /* str xzr, [x19, #0xe0] */
    /* add x0, sp, #0xc */
    /* add x1, x19, #0x78 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x44ea3c4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eaa9c */
    /* add x24, x24, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x44eaa94 */
    /* ldur x8, [x19, #0xd0] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.hi #0x44eaaa4 */
    /* ldr w9, [x19, #0xf8] */
    /* cbz w9, #0x44ea988 */
    /* mov w8, #8 */
    /* str w8, [x19, #0x70] */
    /* add x0, x19, #0x78 */
    /* call #0x44d7b6c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* orr x1, x28, x8, lsl #1 */
    /* branch b #0x44ea994 */
    /* ldrb w8, [x24] */
    /* lsr w8, w8, #5 */
    /* cmp w8, #3 */
    /* b.gt #0x44ea9f0 */
    /* sub w9, w8, #2 */
    /* cmp w9, #2 */
    /* b.hs #0x44eaa44 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0xf4] */
    /* mov w9, #5 */
    /* str x9, [x19, #0xd8] */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* branch b #0x44eaa80 */
    /* sub x8, x23, x24 */
    /* ldr x9, [x19, #0xd0] */
    /* cmp x8, x9 */
    /* csel x25, x8, x9, lo */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x44d127c; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* ldr x8, [x19, #0xd0] */
    /* sub x9, x8, x25 */
    /* str x9, [x19, #0xd0] */
    /* tbnz x25, #0x3f, #0x44eaaac */
    /* add x24, x24, x25 */
    /* cmp x8, x25 */
    /* b.ne #0x44eaa94 */
    /* strb wzr, [x0] */
    /* add x0, x19, #0x80 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0xc0] */
    /* str x0, [x9, #0x10] */
    /* str w27, [x19, #0x70] */
    /* str x26, [x19, #0xd8] */
    /* branch b #0x44eaa84 */
    /* ldrb w8, [x24] */
    /* ldr w9, [x19, #0xd8] */
    /* lsr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* str w8, [x19, #0xf8] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x70] */
    /* str xzr, [x19, #0xd0] */
    /* str xzr, [x19, #0xe0] */
    /* add x0, sp, #0xc */
    /* add x1, x19, #0x78 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x44ea3c4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eaa9c */
    /* add x24, x24, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x44eaa94 */
    /* ldur x8, [x19, #0xd0] */
    /* cmp x8, #0x100 */
    /* b.hi #0x44eaaa4 */
    /* ldr w9, [x19, #0xf8] */
    /* cbz w9, #0x44ea9bc */
    /* mov w8, #4 */
    /* str w8, [x19, #0x70] */
    /* add x0, x19, #0x78 */
    /* call #0x44d7b6c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* orr x1, x28, x8, lsl #1 */
    /* branch b #0x44ea9c8 */
    /* add x0, x19, #0x78 */
    /* add x1, x19, #0xa0 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x44eacd0; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44eaa9c */
    /* add x24, x24, x0 */
    /* ldur x8, [x19, #0xd0] */
    /* cbnz x8, #0x44eaa94 */
    /* ldr x8, [x19, #0xb8] */
    /* strb wzr, [x8] */
    /* add x0, x19, #0xa0 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* str x0, [x8, #0x10] */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.eq #0x44ea950 */
    /* cbnz w8, #0x44eaad8 */
    /* mov x0, x19 */
    /* call #0x44ead54; ABI effects unresolved */
    /* cbz w0, #0x44ea95c */
    /* branch b #0x44eaab0 */
    /* mov x0, x19 */
    /* call #0x44ead64; ABI effects unresolved */
    /* cbnz w0, #0x44eaab0 */
    /* str wzr, [x19, #0x70] */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* add x0, x19, #0x80 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xec] */
    /* stp q0, q0, [x19, #0xd0] */
    /* branch b #0x44eaa84 */
    /* mov w9, #9 */
    /* str w9, [x19, #0x70] */
    /* add x1, x8, #1 */
    /* add x0, x19, #0xc8 */
    /* mov x2, x22 */
    /* call #0x44ec050; ABI effects unresolved */
    /* cbnz w0, #0x44eaab0 */
    /* ldur x8, [x19, #0xc8] */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, x19, #0xa0 */
    /* call #0x44e1b10; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x44eaa84 */
    /* mov w9, #5 */
    /* str w9, [x19, #0x70] */
    /* add x1, x8, #1 */
    /* add x0, x19, #0xc0 */
    /* mov x2, x22 */
    /* call #0x44ec050; ABI effects unresolved */
    /* cbnz w0, #0x44eaab0 */
    /* ldur x8, [x19, #0xc0] */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, x19, #0x80 */
    /* call #0x44e1b10; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x44eaa84 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x74] */
    /* ldrb w9, [x24] */
    /* tst w9, #0x40 */
    /* cset w9, eq */
    /* str w9, [x19, #0xf4] */
    /* str x27, [x19, #0xd8] */
    /* str w28, [x19, #0x70] */
    /* branch b #0x44eaa84 */
    /* add x1, x19, #0x78 */
    /* mov x0, x19 */
    /* call #0x44eabb8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x44eaab0 */
    /* ldr w8, [x19, #0x74] */
    /* cbz w8, #0x44eaa60 */
    /* cmp w8, #2 */
    /* b.ne #0x44eaaf0 */
    /* mov x0, x19 */
    /* call #0x44eac10; ABI effects unresolved */
    /* cbz w0, #0x44ea95c */
    /* branch b #0x44eaab0 */
    /* cbnz w8, #0x44eaa6c */
    /* str w28, [x19, #0xf4] */
    /* mov w9, #5 */
    /* str x9, [x19, #0xd8] */
    /* mov x9, #1 */
    /* movk x9, #2, lsl #32 */
    /* branch b #0x44eaa80 */
    /* str x26, [x19, #0xd8] */
    /* str w27, [x19, #0x70] */
    /* branch b #0x44eaa84 */
    /* mov w8, #0 */
    /* mov w9, #5 */
    /* str x9, [x19, #0xd8] */
    /* mov x9, #1 */
    /* movk x9, #3, lsl #32 */
    /* str x9, [x19, #0x70] */
    /* cmp x24, x23 */
    /* b.ne #0x44ea624 */
    /* tbnz w8, #0, #0x44ea624 */
    /* branch b #0x44ea5bc */
    /* sub x20, x24, x21 */
    /* branch b #0x44ea5bc */
    /* mov w0, #-0x192 */
    /* branch b #0x44eaab0 */
    /* mov w0, #-0x6d */
    /* branch b #0x44eaab0 */
    /* mov x0, x25 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* sxtw x20, w0 */
    /* branch b #0x44ea5bc */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xd49 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xd7c */
    /* mov w1, #0xc30 */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xd49 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xd7c */
    /* mov w1, #0xc0f */
    /* call #0x44d35a8; ABI effects unresolved */
    /* adrp x0, #0x5511000 */
    /* add x0, x0, #0xd49 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0xd7c */
    /* mov w1, #0xb72 */
    /* call #0x44d35a8; ABI effects unresolved */
}
