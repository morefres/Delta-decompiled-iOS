/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56f328 start_va=0x56f328 image_relative=0x56f328 bytes=700 */
void function_56f328__at_56f328(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* str x4, [sp, #0x38] */
    /* ldrb w0, [x1, #0x10] */
    /* call #0x557500; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* cmp w0, #0x16 */
    /* b.ne #0x56f380 */
    /* mov w0, #0 */
    /* branch b #0x56f5c4 */
    /* mov x25, x0 */
    /* ldp s0, s1, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x557510; ABI effects unresolved */
    /* cbz w0, #0x56f5c4 */
    /* adrp x8, #0x60f2000 */
    /* add x8, x8, #0xad8 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x56f3c0 */
    /* ldrb w8, [x21, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x56f3c0 */
    /* mov x0, x25 */
    /* call #0x5573a8; ABI effects unresolved */
    /* cbz w0, #0x56f5c4 */
    /* ldrb w8, [x23, #8] */
    /* add x9, x23, #4 */
    /* add x10, x21, #0xc */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr s8, [x8] */
    /* add x8, x21, #8 */
    /* csel x8, x23, x8, ne */
    /* ldr s9, [x8] */
    /* ldrb w8, [x21, #0x10] */
    /* add x23, x22, x8, lsl #4 */
    /* ldr x25, [x23, #0x10]! */
    /* cbnz x25, #0x56f51c */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x56f418 */
    /* cbz x24, #0x56f48c */
    /* ldr x8, [x24, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x56f490 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* str d0, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov w8, #0x20e2 */
    /* str w8, [sp, #0x48] */
    /* adrp x2, #0x4bd7000 */
    /* add x2, x2, #0x8f8 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x34 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #8 */
    /* add x5, sp, #0x38 */
    /* call #0x31cbe0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x56f508 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56f478 */
    /* branch b #0x56f4ec */
    /* mov x0, #0 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str d0, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* adrp x2, #0x4bd7000 */
    /* add x2, x2, #0x8f8 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x34 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x38 */
    /* call #0x31cb64; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x56f508 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x56f4dc */
    /* cbnz x9, #0x56f508 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* add x0, x8, #0x120 */
    /* add x1, x22, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x25, [x23] */
    /* mov x0, x25 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fsub s0, s9, s0 */
    /* fsub s1, s8, s1 */
    /* fmov s3, wzr */
    /* fsub s2, s3, s2 */
    /* mov x0, x25 */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* fmov s2, wzr */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldrb w8, [x21, #0x11] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w1, wzr, w8, ne */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [x22, #0x78] */
    /* ldar w1, [x8] */
    /* call #0x23cd590; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr w1, [x21, #0x14] */
    /* call #0x23cd4e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x559ae0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x20, #0x56f5c4 */
    /* tbnz w8, #0, #0x56f5c4 */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2759284; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x556a18; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
