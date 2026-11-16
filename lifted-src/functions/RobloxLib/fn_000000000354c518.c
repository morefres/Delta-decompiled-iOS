/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354c518 start_va=0x354c518 image_relative=0x354c518 bytes=792 */
void function_354c518__at_354c518(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x6a0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6484000 */
    /* tbz w8, #0, #0x354c7b4 */
    /* stur xzr, [x29, #-0x38] */
    /* ldr x1, [x21, #0x698] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x354c598 */
    /* strb wzr, [sp] */
    /* adrp x20, #0x546e000 */
    /* add x20, x20, #0x394 */
    /* mov w0, #0x42 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x21, #0x698] */
    /* sub x9, x29, #0x38 */
    /* add x9, x9, #8 */
    /* stp x8, x20, [x29, #-0x30] */
    /* stur x9, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x354c830; ABI effects unresolved */
    /* ldr x8, [x22, #0xc8] */
    /* cbz x8, #0x354c794 */
    /* ldr x0, [x22, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x20, x8, x9, eq */
    /* ldr x8, [x22, #0x360] */
    /* sub x9, x20, x8 */
    /* cmn x8, #1 */
    /* mov w8, #0x2710 */
    /* ccmp x9, x8, #0, ne */
    /* cset w21, gt */
    /* cmp w21, #1 */
    /* b.ne #0x354c634 */
    /* str x20, [x22, #0x360] */
    /* mov x0, x19 */
    /* call #0x354c830; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x354c910; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x354ca38; ABI effects unresolved */
    /* ldr x0, [x22, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x80] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cmn x8, #1 */
    /* b.eq #0x354c744 */
    /* ldp x10, x11, [x19] */
    /* adrp x9, #0x4bb8000 */
    /* subs x11, x11, x10 */
    /* b.eq #0x354c6e0 */
    /* asr x11, x11, #9 */
    /* cmp x11, #1 */
    /* csinc x12, x11, xzr, hi */
    /* add x11, x12, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x12, x12, #1 */
    /* dup v0.2d, x12 */
    /* ldr q1, [x9, #0x9b0] */
    /* mov w12, #2 */
    /* dup v2.2d, x12 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w12, s3 */
    /* tbz w12, #0, #0x354c6c4 */
    /* str x8, [x10, #0x50] */
    /* mov w12, v3.s[1] */
    /* tbz w12, #0, #0x354c6d0 */
    /* str x8, [x10, #0x250] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x400 */
    /* subs x11, x11, #2 */
    /* b.ne #0x354c6b0 */
    /* ldp x10, x11, [x19, #0x18] */
    /* subs x11, x11, x10 */
    /* b.eq #0x354c744 */
    /* asr x11, x11, #9 */
    /* cmp x11, #1 */
    /* csinc x12, x11, xzr, hi */
    /* add x11, x12, #1 */
    /* and x11, x11, #0xfffffffffffffffe */
    /* sub x12, x12, #1 */
    /* dup v0.2d, x12 */
    /* ldr q1, [x9, #0x9b0] */
    /* mov w9, #2 */
    /* dup v2.2d, x9 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w9, s3 */
    /* tbz w9, #0, #0x354c728 */
    /* str x8, [x10, #0x50] */
    /* mov w9, v3.s[1] */
    /* tbz w9, #0, #0x354c734 */
    /* str x8, [x10, #0x250] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x400 */
    /* subs x11, x11, #2 */
    /* b.ne #0x354c714 */
    /* cbz w21, #0x354c794 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x354c794 */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x350c81c; ABI effects unresolved */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x3369 */
    /* stp x9, x19, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f9a000 */
    /* add x0, x0, #0x546 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x354c794 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x354c548 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x21, #0x698] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x354c548 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x354c828 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x354c820 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354c820 */
    /* branch b #0x354c81c */
    /* branch b #0x354c81c */
    /* branch b #0x354c81c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
