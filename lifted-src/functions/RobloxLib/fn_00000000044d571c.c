/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d571c start_va=0x44d571c image_relative=0x44d571c bytes=1356 */
void function_44d571c__at_44d571c(void) {
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
    /* ldrb w8, [x0, #0x3c] */
    /* cbz w8, #0x44d575c */
    /* mov w21, #-0x20b */
    /* branch b #0x44d5c10 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* ldrb w8, [x0, #0x450] */
    /* cbz w8, #0x44d57c0 */
    /* ldr x1, [x26, #0x448] */
    /* strb wzr, [x26, #0x450] */
    /* mov w8, #-1 */
    /* str x8, [x26, #0x448] */
    /* ldr x8, [x26, #0x30] */
    /* cmp x8, x1 */
    /* b.ls #0x44d57a0 */
    /* mov x0, x23 */
    /* call #0x44d5c68; ABI effects unresolved */
    /* cbnz w0, #0x44d57b0 */
    /* ldr x8, [x26, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x44d5c68; ABI effects unresolved */
    /* cbz w0, #0x44d57c0 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x3c] */
    /* branch b #0x44d5c10 */
    /* cbz x19, #0x44d5c0c */
    /* stp x26, x19, [sp, #0x10] */
    /* mov x22, #0 */
    /* add x8, x26, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* mov w19, #0x193 */
    /* movk w19, #0x100, lsl #16 */
    /* stp x23, x20, [sp, #0x20] */
    /* mov w8, #0x28 */
    /* madd x24, x22, x8, x20 */
    /* ldr x20, [x26, #0x20] */
    /* ldr x0, [x24] */
    /* ldr x21, [x24, #0x10] */
    /* str x0, [sp, #0x40] */
    /* mov x1, x21 */
    /* call #0x44d68ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w25, w0 */
    /* cmn w0, #1 */
    /* str x20, [sp, #0x30] */
    /* b.eq #0x44d583c */
    /* cmp w27, #0x3c */
    /* b.hi #0x44d5868 */
    /* adrp x8, #0x6034000 */
    /* add x8, x8, #0x210 */
    /* add x8, x8, x25, lsl #7 */
    /* ldr w28, [x8, #0x7c] */
    /* branch b #0x44d586c */
    /* mov w28, #0x9dc5 */
    /* movk w28, #0x811c, lsl #16 */
    /* cbz x21, #0x44d5888 */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, x21 */
    /* ldrb w10, [x8], #1 */
    /* eor w10, w28, w10 */
    /* mul w28, w10, w19 */
    /* subs x9, x9, #1 */
    /* b.ne #0x44d5850 */
    /* branch b #0x44d586c */
    /* mov w28, #0 */
    /* cmp w27, #0x16 */
    /* b.eq #0x44d58c0 */
    /* cmp w27, #0x1f */
    /* b.ne #0x44d5888 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, #0x14 */
    /* b.lo #0x44d58c0 */
    /* ldrb w8, [x24, #0x20] */
    /* tbnz w8, #0, #0x44d58c0 */
    /* cmp w27, #0x36 */
    /* b.hi #0x44d5ba0 */
    /* mov w8, #1 */
    /* lsl x8, x8, x25 */
    /* mov x9, #8 */
    /* movk x9, #0x810, lsl #16 */
    /* movk x9, #0x2182, lsl #32 */
    /* movk x9, #0x40, lsl #48 */
    /* tst x8, x9 */
    /* b.eq #0x44d5ba0 */
    /* mov w20, #1 */
    /* branch b #0x44d58c4 */
    /* mov w20, #2 */
    /* and w8, w28, #0x7f */
    /* ldr x9, [sp, #0x38] */
    /* ldr x19, [x9, w8, uxtw #3] */
    /* cbz x19, #0x44d596c */
    /* mov x26, #0 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, w27 */
    /* b.ne #0x44d5958 */
    /* cmn w27, #1 */
    /* b.eq #0x44d5928 */
    /* cmp x26, #0 */
    /* csel x23, x19, x26, eq */
    /* cmp w20, #2 */
    /* b.ne #0x44d5900 */
    /* cbz x26, #0x44d597c */
    /* ldr x8, [x19, #8] */
    /* ldr x2, [x8, #0x18] */
    /* ldr x9, [x24, #0x18] */
    /* cmp x2, x9 */
    /* b.ne #0x44d595c */
    /* ldr x0, [x8, #0x10] */
    /* ldr x1, [x24, #8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x44d595c */
    /* branch b #0x44d5b1c */
    /* ldr w8, [x19, #0x4c] */
    /* cmp w8, w28 */
    /* b.ne #0x44d5958 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x21 */
    /* b.ne #0x44d5958 */
    /* ldr x0, [x8, #0x10] */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44d58ec */
    /* mov x23, x26 */
    /* ldr x19, [x19, #0x40] */
    /* mov x26, x23 */
    /* cbnz x19, #0x44d58d8 */
    /* branch b #0x44d5980 */
    /* cmp w27, #0x3c */
    /* b.ls #0x44d598c */
    /* mov x25, #-1 */
    /* branch b #0x44d5a1c */
    /* mov x23, x19 */
    /* cmp w27, #0x3d */
    /* ldr x26, [sp, #0x10] */
    /* b.hs #0x44d59a0 */
    /* cmp w20, #2 */
    /* b.ne #0x44d59c8 */
    /* mov w19, #0x193 */
    /* movk w19, #0x100, lsl #16 */
    /* branch b #0x44d5ad4 */
    /* mov w19, #0x193 */
    /* movk w19, #0x100, lsl #16 */
    /* cbz x23, #0x44d5a2c */
    /* ldr w8, [x26, #0x38] */
    /* ldr w9, [x23, #0x48] */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w25, w8, #0x3d */
    /* cbnz w20, #0x44d5acc */
    /* branch b #0x44d5a34 */
    /* adrp x8, #0x6034000 */
    /* add x8, x8, #0x210 */
    /* add x8, x8, x25, lsl #7 */
    /* add x23, x8, #0x40 */
    /* mov x19, #-1 */
    /* ldr w8, [x23, #0x38] */
    /* cmp w8, w25 */
    /* b.ne #0x44d5a1c */
    /* ldr x2, [x23] */
    /* ldr x8, [x24, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x44d5a08 */
    /* ldur x0, [x23, #-8] */
    /* ldr x1, [x24, #8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44d5b38 */
    /* add x19, x19, #1 */
    /* add w8, w25, w19 */
    /* add x23, x23, #0x80 */
    /* cmp w8, #0x3c */
    /* b.lt #0x44d59dc */
    /* mov w19, #0x193 */
    /* movk w19, #0x100, lsl #16 */
    /* cbnz w20, #0x44d5acc */
    /* branch b #0x44d5a34 */
    /* mov x25, #-1 */
    /* cbnz w20, #0x44d5acc */
    /* cmn x25, #1 */
    /* b.eq #0x44d5a60 */
    /* add x8, sp, #0x48 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x44d5678; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str x0, [sp, #0x60] */
    /* call #0x44d9778; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* branch b #0x44d5a7c */
    /* add x0, sp, #0x60 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x21 */
    /* ldr x23, [sp, #0x30] */
    /* mov x3, x23 */
    /* call #0x44d9718; ABI effects unresolved */
    /* cbnz w0, #0x44d57b0 */
    /* ldr x1, [x24, #8] */
    /* ldr x2, [x24, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* mov x3, x23 */
    /* call #0x44d9718; ABI effects unresolved */
    /* cbnz w0, #0x44d5c4c */
    /* str w27, [sp, #0x70] */
    /* strb wzr, [sp, #0x74] */
    /* add x1, sp, #0x60 */
    /* mov x0, x26 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x28 */
    /* call #0x44d7604; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x44d9790; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x44d9790; ABI effects unresolved */
    /* cbnz w21, #0x44d5c5c */
    /* cmn x25, #1 */
    /* b.eq #0x44d5aec */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x44d65f8; ABI effects unresolved */
    /* branch b #0x44d5afc */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x44d6750; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [sp, #0x28] */
    /* cbnz w21, #0x44d57b4 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x22, x8 */
    /* b.ne #0x44d57ec */
    /* branch b #0x44d5c0c */
    /* ldr x26, [sp, #0x10] */
    /* ldr w8, [x26, #0x38] */
    /* ldr w9, [x19, #0x48] */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* add w8, w8, #0x3d */
    /* branch b #0x44d5b40 */
    /* add x8, x25, x19 */
    /* add x8, x8, #1 */
    /* add x9, x8, #1 */
    /* cmp x9, #0x7e */
    /* ldp x23, x20, [sp, #0x20] */
    /* mov w19, #0x193 */
    /* movk w19, #0x100, lsl #16 */
    /* b.hi #0x44d5b68 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [sp, #0x60] */
    /* mov w2, #1 */
    /* branch b #0x44d5bf8 */
    /* sub x8, x8, #0x7e */
    /* cmp x8, #0x80 */
    /* b.lo #0x44d5bc0 */
    /* mov w2, #2 */
    /* mov x9, x8 */
    /* lsr x10, x9, #0xe */
    /* lsr x9, x9, #7 */
    /* add x2, x2, #1 */
    /* cbnz x10, #0x44d5b7c */
    /* sub x9, x2, #2 */
    /* cmp x9, #0xe */
    /* b.ls #0x44d5bd4 */
    /* mov w21, #-0x20b */
    /* branch b #0x44d5b04 */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x21, x8 */
    /* add x8, x8, #0x20 */
    /* ldr x9, [x26, #0x30] */
    /* add x9, x9, x9, lsl #1 */
    /* cmp x8, x9, lsr #2 */
    /* cset w20, hi */
    /* branch b #0x44d58c4 */
    /* mov w9, #0xff */
    /* strb w9, [sp, #0x60] */
    /* mov w2, #2 */
    /* ldr x9, [sp, #8] */
    /* branch b #0x44d5bf4 */
    /* mov w9, #0xff */
    /* strb w9, [sp, #0x60] */
    /* ldr x9, [sp, #8] */
    /* orr w10, w8, #0x80 */
    /* strb w10, [x9], #1 */
    /* lsr x10, x8, #0xe */
    /* lsr x8, x8, #7 */
    /* cbnz x10, #0x44d5be0 */
    /* strb w8, [x9] */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* call #0x44d3eb8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x44d5b04 */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44d5c64 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x44d9790; ABI effects unresolved */
    /* branch b #0x44d57b4 */
    /* mov w21, #-0x20b */
    /* branch b #0x44d57b4 */
    /* call #0x4b98620; ABI effects unresolved */
}
