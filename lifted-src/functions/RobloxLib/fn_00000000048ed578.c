/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ed578 start_va=0x48ed578 image_relative=0x48ed578 bytes=1376 */
void function_48ed578__at_48ed578(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x28, x3 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* call #0x48e4164; ABI effects unresolved */
    /* cbz x0, #0x48edab8 */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x19 */
    /* call #0x48e41ec; ABI effects unresolved */
    /* cbz x0, #0x48edaac */
    /* str wzr, [sp, #0xc] */
    /* mov w21, #0 */
    /* mov w14, #0x107 */
    /* mov w15, #0x1107 */
    /* mov w16, #0xd */
    /* mov w17, #8 */
    /* mov w0, #9 */
    /* mov w1, #0xa */
    /* mov x23, x28 */
    /* branch b #0x48ed604 */
    /* add x11, x23, #2 */
    /* cmp w10, w8 */
    /* csel x23, x11, x9, eq */
    /* ldrsb w9, [x23] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x48ed650 */
    /* and x9, x9, #0xff */
    /* ldr x10, [x22, #8] */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* tbnz w9, #6, #0x48ed668 */
    /* tbnz w9, #0xa, #0x48ed6dc */
    /* tbnz w9, #5, #0x48ed754 */
    /* tbnz w9, #3, #0x48eda10 */
    /* cmp w8, #0x24 */
    /* b.ne #0x48ed650 */
    /* ldr w11, [x22, #0x18] */
    /* ldrb w27, [x23, #1] */
    /* cbz w11, #0x48ed794 */
    /* cmp w27, #0x28 */
    /* b.eq #0x48ed7a4 */
    /* cmp w27, #0x7b */
    /* b.eq #0x48ed7f4 */
    /* add x23, x23, #1 */
    /* ldr x9, [x19, #8] */
    /* strb w8, [x9, w21, sxtw] */
    /* add w8, w21, #1 */
    /* mov x21, x8 */
    /* branch b #0x48ed604 */
    /* sxtw x21, w21 */
    /* mov x10, x23 */
    /* branch b #0x48ed68c */
    /* cmp w9, w8 */
    /* b.eq #0x48ed73c */
    /* ldr x11, [x19, #8] */
    /* strb w9, [x11, x21] */
    /* add x21, x21, #1 */
    /* mov x23, x10 */
    /* ldrsb w11, [x10, #1]! */
    /* and w9, w11, #0xff */
    /* tbnz w11, #0x1f, #0x48ed674 */
    /* and x12, x11, #0xff */
    /* ldr x11, [x22, #8] */
    /* ldrh w12, [x11, x12, lsl #1] */
    /* and w13, w12, #8 */
    /* cmp w9, w8 */
    /* ccmp w13, #0, #0, ne */
    /* b.ne #0x48ed740 */
    /* tbz w12, #5, #0x48ed67c */
    /* mov x10, x23 */
    /* ldrsb w12, [x10, #2]! */
    /* and w9, w12, #0xff */
    /* tbnz w12, #0x1f, #0x48ed67c */
    /* and x12, x12, #0xff */
    /* ldrh w11, [x11, x12, lsl #1] */
    /* tbz w11, #3, #0x48ed67c */
    /* mov w10, #2 */
    /* branch b #0x48ed744 */
    /* sxtw x21, w21 */
    /* mov x9, x23 */
    /* branch b #0x48ed700 */
    /* mov x10, x8 */
    /* mov x9, x11 */
    /* ldr x11, [x19, #8] */
    /* strb w10, [x11, x21] */
    /* add x21, x21, #1 */
    /* mov x23, x9 */
    /* ldrsb w11, [x9, #1]! */
    /* and w10, w11, #0xff */
    /* tbnz w11, #0x1f, #0x48ed71c */
    /* and x11, x11, #0xff */
    /* ldr x12, [x22, #8] */
    /* ldrh w11, [x12, x11, lsl #1] */
    /* tbnz w11, #3, #0x48ed5f8 */
    /* cmp w10, w8 */
    /* b.ne #0x48ed6f0 */
    /* mov x11, x23 */
    /* ldrb w10, [x11, #2]! */
    /* cmp w10, w8 */
    /* b.eq #0x48ed6e8 */
    /* mov x10, x8 */
    /* branch b #0x48ed5f8 */
    /* mov x9, x8 */
    /* mov w10, #1 */
    /* add x10, x23, x10 */
    /* cmp w9, w8 */
    /* cinc x23, x10, eq */
    /* branch b #0x48ed604 */
    /* ldrsb w8, [x23, #1] */
    /* tbnz w8, #0x1f, #0x48ed768 */
    /* and x9, x8, #0xff */
    /* ldrh w9, [x10, x9, lsl #1] */
    /* tbnz w9, #3, #0x48eda10 */
    /* add x23, x23, #2 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x74 */
    /* csel w9, w0, w8, eq */
    /* cmp w8, #0x6e */
    /* csel w9, w9, w1, ne */
    /* cmp w8, #0x72 */
    /* csel w9, w16, w9, eq */
    /* cmp w8, #0x62 */
    /* csel w8, w17, w9, eq */
    /* branch b #0x48ed654 */
    /* cmp w27, #0x7b */
    /* b.eq #0x48ed7f4 */
    /* cmp w27, #0x28 */
    /* b.ne #0x48ed8f0 */
    /* mov w8, #0x29 */
    /* mov w9, #0 */
    /* mov x1, x23 */
    /* ldrb w27, [x1, #2]! */
    /* tbnz w27, #7, #0x48ed808 */
    /* cbz w11, #0x48ed828 */
    /* mov x20, x1 */
    /* and x11, x27, #0xff */
    /* ldrh w11, [x10, x11, lsl #1] */
    /* tst w11, w15 */
    /* b.eq #0x48ed860 */
    /* ldrsb w27, [x20, #1]! */
    /* tbz w27, #0x1f, #0x48ed7c0 */
    /* mov x25, #0 */
    /* mov x2, x1 */
    /* mov x1, x26 */
    /* strb wzr, [x20] */
    /* mov x28, x20 */
    /* tbz w9, #0, #0x48ed924 */
    /* branch b #0x48ed930 */
    /* mov w8, #0x7d */
    /* mov w9, #0 */
    /* mov x1, x23 */
    /* ldrb w27, [x1, #2]! */
    /* tbz w27, #7, #0x48ed7b8 */
    /* mov x25, #0 */
    /* mov x20, x1 */
    /* mov x2, x1 */
    /* mov x1, x26 */
    /* strb wzr, [x20] */
    /* mov x28, x20 */
    /* tbz w9, #0, #0x48ed924 */
    /* branch b #0x48ed930 */
    /* mov x20, x1 */
    /* and x11, x27, #0xff */
    /* ldrh w11, [x10, x11, lsl #1] */
    /* tst w11, w14 */
    /* b.eq #0x48ed874 */
    /* ldrsb w27, [x20, #1]! */
    /* tbz w27, #0x1f, #0x48ed82c */
    /* mov x25, #0 */
    /* mov x2, x1 */
    /* mov x1, x26 */
    /* strb wzr, [x20] */
    /* mov x28, x20 */
    /* tbz w9, #0, #0x48ed924 */
    /* branch b #0x48ed930 */
    /* mov x25, x20 */
    /* and w10, w27, #0xff */
    /* cmp w10, #0x3a */
    /* b.eq #0x48ed884 */
    /* branch b #0x48ed908 */
    /* mov x25, x20 */
    /* and w10, w27, #0xff */
    /* cmp w10, #0x3a */
    /* b.ne #0x48ed908 */
    /* ldrb w10, [x25, #1] */
    /* cmp w10, #0x3a */
    /* b.ne #0x48ed904 */
    /* strb wzr, [x25] */
    /* mov x2, x25 */
    /* ldrsb w27, [x2, #2]! */
    /* tbnz w27, #0x1f, #0x48ed9f4 */
    /* ldr x10, [x22, #8] */
    /* mov x20, x2 */
    /* branch b #0x48ed8b4 */
    /* ldrsb w27, [x20, #1]! */
    /* tbnz w27, #0x1f, #0x48ed8d8 */
    /* and x11, x27, #0xff */
    /* ldrh w11, [x10, x11, lsl #1] */
    /* tst w11, w14 */
    /* b.ne #0x48ed8ac */
    /* ldr w12, [x22, #0x18] */
    /* and w11, w11, #0x1000 */
    /* cmp w12, #0 */
    /* ccmp w11, #0, #4, ne */
    /* b.ne #0x48ed8ac */
    /* mov w10, #0x3a */
    /* str w10, [sp, #0xc] */
    /* strb wzr, [x20] */
    /* mov x28, x20 */
    /* tbz w9, #0, #0x48ed924 */
    /* branch b #0x48ed930 */
    /* mov w8, #0 */
    /* add x1, x23, #1 */
    /* mov w9, #1 */
    /* tbz w27, #7, #0x48ed7b8 */
    /* branch b #0x48ed808 */
    /* mov w27, #0x3a */
    /* mov x20, x25 */
    /* mov x2, x1 */
    /* mov x1, x26 */
    /* mov x25, #0 */
    /* strb wzr, [x20] */
    /* mov x28, x20 */
    /* tbnz w9, #0, #0x48ed930 */
    /* cmp w8, w27, sxtb */
    /* b.ne #0x48eda78 */
    /* add x28, x20, #1 */
    /* str x26, [sp] */
    /* mov x26, x24 */
    /* mov x0, x22 */
    /* call #0x48ebccc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x25, #0x48ed950 */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [x25] */
    /* strb w27, [x20] */
    /* cbz x24, #0x48eda50 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* sub x9, x23, x28 */
    /* add x9, x9, x0 */
    /* add x1, x9, x8 */
    /* cmp x1, #0x10, lsl #12 */
    /* b.hi #0x48eda5c */
    /* mov x0, x19 */
    /* call #0x48e438c; ABI effects unresolved */
    /* cbz x0, #0x48eda68 */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x48ed9cc */
    /* sxtw x10, w21 */
    /* add x9, x24, #1 */
    /* mov x24, x26 */
    /* mov w14, #0x107 */
    /* mov w15, #0x1107 */
    /* mov w16, #0xd */
    /* mov w17, #8 */
    /* mov w0, #9 */
    /* mov w1, #0xa */
    /* ldr x11, [x19, #8] */
    /* strb w8, [x11, x10] */
    /* add x10, x10, #1 */
    /* ldrb w8, [x9], #1 */
    /* add w21, w21, #1 */
    /* cbnz w8, #0x48ed9b0 */
    /* branch b #0x48ed9e8 */
    /* mov x24, x26 */
    /* mov w14, #0x107 */
    /* mov w15, #0x1107 */
    /* mov w16, #0xd */
    /* mov w17, #8 */
    /* mov w0, #9 */
    /* mov w1, #0xa */
    /* strb w27, [x20] */
    /* ldr x26, [sp] */
    /* branch b #0x48ed5f0 */
    /* mov w10, #0x3a */
    /* str w10, [sp, #0xc] */
    /* mov x20, x2 */
    /* strb wzr, [x2] */
    /* mov x28, x20 */
    /* tbz w9, #0, #0x48ed924 */
    /* branch b #0x48ed930 */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8, w21, sxtw] */
    /* ldr x0, [x24] */
    /* adrp x21, #0x557c000 */
    /* add x21, x21, #0x4d */
    /* mov x1, x21 */
    /* mov w2, #0x317 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [x24] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x319 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x48edab8 */
    /* mov w20, #0x68 */
    /* mov w21, #0x2f7 */
    /* branch b #0x48eda80 */
    /* mov w20, #0x74 */
    /* mov w21, #0x2fc */
    /* branch b #0x48eda80 */
    /* mov w20, #7 */
    /* movk w20, #8, lsl #16 */
    /* mov w21, #0x300 */
    /* branch b #0x48eda80 */
    /* mov w20, #0x66 */
    /* mov w21, #0x2e3 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557c000 */
    /* add x0, x0, #0x4d */
    /* adrp x2, #0x557c000 */
    /* add x2, x2, #0xce */
    /* mov x1, x21 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48e4178; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
