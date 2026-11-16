/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2539a24 start_va=0x2539a24 image_relative=0x2539a24 bytes=916 */
void function_2539a24__at_2539a24(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x2539d44 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2539d44 */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x2539d14 */
    /* add x0, x8, #0x10 */
    /* mov x1, x21 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2539c68 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov w3, #9 */
    /* call #0x41fe510; ABI effects unresolved */
    /* ldp w8, w10, [sp, #0x50] */
    /* cmp w8, #0 */
    /* ccmp w10, #0, #4, gt */
    /* ldr w8, [sp, #0x58] */
    /* ccmp w8, #0, #4, gt */
    /* cset w24, gt */
    /* adrp x9, #0x6155000 */
    /* ldr w9, [x9, #0xeb0] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lt */
    /* cmp w10, w9 */
    /* csel w23, w10, w9, lt */
    /* b.gt #0x2539af8 */
    /* cmp w8, w9 */
    /* b.le #0x2539b50 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x41feee8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x54] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* add w10, w23, w23, lsr #31 */
    /* sub w2, w8, w10, asr #1 */
    /* add w8, w9, w9, lsr #31 */
    /* asr w8, w8, #1 */
    /* add w9, w22, w22, lsr #31 */
    /* sub w3, w8, w9, asr #1 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x41fefbc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x41fef8c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x41fe514; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf28 */
    /* ldp x0, x1, [x8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cbz w24, #0x2539cd0 */
    /* cbz w8, #0x2539b98 */
    /* add x8, x21, #8 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbz w9, #0x1f, #0x2539b88 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0xb68 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2539ed0; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2539bc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2539bb8 */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb wzr, [x19, #0x30] */
    /* str wzr, [x19, #0x34] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x40] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2539c1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2539bf0 */
    /* cbnz x9, #0x2539c1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2539c54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2539c28 */
    /* cbnz x9, #0x2539c54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* add x0, sp, #0x40 */
    /* call #0x41fe514; ABI effects unresolved */
    /* cbnz x20, #0x2539d14 */
    /* branch b #0x2539d44 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf28 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2539cb0 */
    /* ldr x1, [x8, #8] */
    /* add x8, x21, #8 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbz w9, #0x1f, #0x2539ca0 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0xbad */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x2539d14 */
    /* cbz w8, #0x2539cf4 */
    /* add x8, x21, #8 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbz w9, #0x1f, #0x2539ce4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0xb87 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* mov w8, #0x7fffffff */
    /* str w8, [x19, #0x34] */
    /* add x0, sp, #0x40 */
    /* call #0x41fe514; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2539d18 */
    /* cbnz x9, #0x2539d44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2539d90 */
    /* branch b #0x2539d7c */
    /* branch b #0x2539d7c */
    /* mov x19, x0 */
    /* branch b #0x2539d90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x41fe514; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x41fe514; ABI effects unresolved */
    /* branch b #0x2539da8 */
    /* branch b #0x2539da4 */
    /* branch b #0x2539da4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
