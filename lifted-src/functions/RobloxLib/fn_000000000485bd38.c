/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_485bd38 start_va=0x485bd38 image_relative=0x485bd38 bytes=980 */
void function_485bd38__at_485bd38(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #8] */
    /* call #0x4864e44; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x485bee4 */
    /* adrp x1, #0x5574000 */
    /* add x1, x1, #0xa97 */
    /* mov w0, #0x180 */
    /* mov w2, #0x23d */
    /* call #0x497aa48; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x485bf0c */
    /* call #0x4a01684; ABI effects unresolved */
    /* str x0, [x19, #0xa8] */
    /* cbz x0, #0x485bf5c */
    /* call #0x4822000; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x482ffa4; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* cbz x0, #0x485bf40 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x485bdb8 */
    /* tbz w8, #7, #0x485bf40 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x485bf40 */
    /* mov x21, #0xfb85 */
    /* movk x21, #0xdf6f, lsl #16 */
    /* movk x21, #3, lsl #32 */
    /* ldr x8, [x0, #0x160] */
    /* orr x8, x8, #0x6000 */
    /* str x8, [x0, #0x160] */
    /* ldr x8, [x0, #0x9b0] */
    /* and x8, x8, x21 */
    /* str x8, [x0, #0x9b0] */
    /* str wzr, [x0, #0xbac] */
    /* ldr x8, [x20, #0x6c8] */
    /* ldrh w9, [x19, #0x150] */
    /* lsl w10, w8, #1 */
    /* and w10, w10, #8 */
    /* and w9, w9, #0xfffffff1 */
    /* orr w9, w10, w9 */
    /* strh w9, [x19, #0x150] */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x468] */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr x9, [x19, #0xa8] */
    /* stp x9, xzr, [sp, #0x40] */
    /* tbnz w8, #2, #0x485be30 */
    /* mov w9, #0xa */
    /* and x8, x8, x9 */
    /* cmp x8, #0xa */
    /* b.ne #0x485be38 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* call #0x485afe8; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* cbz x0, #0x485bfb4 */
    /* str x20, [sp, #0x18] */
    /* mov x1, sp */
    /* call #0x485b19c; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* cbz x0, #0x485bfc4 */
    /* ldr x1, [x19, #0x78] */
    /* call #0x48657e8; ABI effects unresolved */
    /* str x0, [x19, #0xa0] */
    /* cbz x0, #0x485bfe4 */
    /* ldr x1, [x20, #0x170] */
    /* mov x2, x19 */
    /* call #0x4858c84; ABI effects unresolved */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x1, [x20, #0x178] */
    /* call #0x4858cf4; ABI effects unresolved */
    /* ldp x4, x5, [x19, #0x90] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x80 */
    /* mov x3, #0 */
    /* call #0x4b8d718; ABI effects unresolved */
    /* cbz w0, #0x485c03c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x154] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, #0x140] */
    /* str w9, [x19, #0x158] */
    /* ldr x8, [x8, #0x138] */
    /* add x9, x21, #2 */
    /* and x8, x8, x9 */
    /* str x8, [x19, #0x160] */
    /* str wzr, [x19, #0x168] */
    /* str wzr, [x19, #0x178] */
    /* ldr x8, [x19, #0xb0] */
    /* cbnz x8, #0x485c014 */
    /* ldrh w8, [x19, #0x150] */
    /* tbnz w8, #4, #0x485c014 */
    /* mov w1, #0 */
    /* branch b #0x485c018 */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* sub w4, w8, #2 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xaac */
    /* mov x0, #0 */
    /* mov w2, #0x239 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* branch b #0x485bf98 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xaac */
    /* mov w2, #0x23f */
    /* mov w4, #0xf */
    /* movk w4, #8, lsl #16 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xaac */
    /* mov x0, #0 */
    /* mov w2, #0x24e */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* branch b #0x485bf70 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xaac */
    /* mov w2, #0x246 */
    /* mov w4, #0xf */
    /* movk w4, #8, lsl #16 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x485c180; ABI effects unresolved */
    /* adrp x1, #0x5574000 */
    /* add x1, x1, #0xa97 */
    /* mov x0, x19 */
    /* mov w2, #0x287 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xe61 */
    /* mov w2, #0x6eb */
    /* branch b #0x485bf50 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xe61 */
    /* mov w2, #0x6f2 */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* branch b #0x485c008 */
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xe61 */
    /* mov w2, #0x6f9 */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* mov x5, #0 */
    /* call #0x485c050; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* call #0x4865234; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* call #0x485b078; ABI effects unresolved */
    /* branch b #0x485bf78 */
    /* mov w1, #1 */
    /* ldr x0, [x19, #0xa0] */
    /* ldr x2, [x19, #0x170] */
    /* call #0x4858bf0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x3, #0x5574000 */
    /* add x3, x3, #0xaac */
    /* mov x0, #0 */
    /* mov w2, #0x26b */
    /* branch b #0x485bf50 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* cbz x0, #0x485c0c4 */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x485c0ac */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x485c098 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x485c0ac */
    /* add x8, x8, #0xb8 */
    /* branch b #0x485c0a4 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x485c0ac */
    /* add x8, x8, #0x178 */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* cmp w20, #0xcf */
    /* b.ne #0x485c0c4 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x485c0c4 */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x48585f4; ABI effects unresolved */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5574000 */
    /* add x0, x0, #0xa97 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x493423c; ABI effects unresolved */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #8] */
    /* add x3, x29, #0x10 */
    /* mov w0, #0x14 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4934364; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
