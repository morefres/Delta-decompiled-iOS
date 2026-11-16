/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47574c8 start_va=0x47574c8 image_relative=0x47574c8 bytes=812 */
void function_47574c8__at_47574c8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x1, #0x475753c */
    /* mov x21, x1 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x475753c */
    /* str x20, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x21, [sp, #0x38] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x38 */
    /* call #0x4757b20; ABI effects unresolved */
    /* cbz x0, #0x4757544 */
    /* ldr x26, [x0] */
    /* branch b #0x4757764 */
    /* add x26, x20, #0x38 */
    /* branch b #0x4757778 */
    /* ldr x8, [x20, #0x20] */
    /* lsr x9, x8, #0xe */
    /* cmp x9, #0 */
    /* csinv w27, w8, wzr, eq */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w27, [x26, #0x18] */
    /* ldrsb w8, [x26, #0x17] */
    /* mov x28, x26 */
    /* tbz w8, #0x1f, #0x475757c */
    /* ldr x28, [x26] */
    /* str x28, [sp, #0x20] */
    /* ldr x11, [x20, #0x20] */
    /* ldp x24, x8, [x20, #8] */
    /* sub x10, x8, x24 */
    /* asr x9, x10, #3 */
    /* add x12, x9, x10, asr #4 */
    /* cmp x11, x12, lsr #2 */
    /* b.hs #0x47575a4 */
    /* asr x8, x10, #4 */
    /* branch b #0x47576d4 */
    /* cmp x24, x8 */
    /* mov w8, #0x10 */
    /* csel x2, x8, x9, eq */
    /* add x0, sp, #0x38 */
    /* add x1, x20, #0x28 */
    /* call #0x4757a5c; ABI effects unresolved */
    /* str w27, [sp, #4] */
    /* str x26, [sp, #8] */
    /* ldp x24, x21, [x20, #8] */
    /* cmp x21, x24 */
    /* b.eq #0x475769c */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x50] */
    /* stp x28, x8, [sp, #0x10] */
    /* add x22, x24, x27, lsl #4 */
    /* ldr x23, [x22] */
    /* ldur x1, [x20, #0x28] */
    /* mov x0, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x475768c */
    /* ldp x26, x8, [sp, #0x38] */
    /* sub x8, x8, x26 */
    /* asr x8, x8, #4 */
    /* sub x19, x8, #1 */
    /* mov x0, x22 */
    /* call #0x4757be4; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* and x21, x19, x0 */
    /* lsl x8, x21, #4 */
    /* ldr x25, [x26, x8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4757664 */
    /* mov w28, #1 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4757674 */
    /* add x8, x21, x28 */
    /* and x21, x8, x19 */
    /* lsl x8, x21, #4 */
    /* ldr x25, [x26, x8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cbnz w0, #0x4757630 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0x50] */
    /* add x8, x26, x21, lsl #4 */
    /* str x23, [x8] */
    /* ldr x9, [x22, #8] */
    /* str x9, [x8, #8] */
    /* ldp x24, x21, [x20, #8] */
    /* ldr x28, [sp, #0x10] */
    /* add x27, x27, #1 */
    /* sub x8, x21, x24 */
    /* cmp x27, x8, asr #4 */
    /* b.lo #0x47575dc */
    /* ldr x26, [sp, #8] */
    /* ldr w27, [sp, #4] */
    /* cbz x24, #0x47576b8 */
    /* str x24, [x20, #0x10] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x20] */
    /* ldr x24, [sp, #0x38] */
    /* str x24, [x20, #8] */
    /* ldur q0, [sp, #0x40] */
    /* str q0, [x20, #0x10] */
    /* fmov x8, d0 */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #4 */
    /* sub x25, x8, #1 */
    /* add x0, sp, #0x20 */
    /* call #0x4757be4; ABI effects unresolved */
    /* ldr x22, [x20, #0x28] */
    /* and x21, x0, x25 */
    /* lsl x8, x21, #4 */
    /* ldr x23, [x24, x8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4757738 */
    /* mov w19, #1 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x475774c */
    /* add x8, x21, x19 */
    /* and x21, x8, x25 */
    /* lsl x8, x21, #4 */
    /* ldr x23, [x24, x8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cbnz w0, #0x4757704 */
    /* lsl x8, x21, #4 */
    /* str x28, [x24, x8] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x20] */
    /* add x8, x24, x21, lsl #4 */
    /* str x26, [x8, #8] */
    /* tbnz w27, #0x1f, #0x4757764 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6c8 */
    /* str x26, [x8, w27, uxtw #3] */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4757778 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47577b4 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x47577cc */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47577d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x47577e4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x47577ec */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
