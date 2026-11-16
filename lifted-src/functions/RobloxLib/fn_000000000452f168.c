/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452f168 start_va=0x452f168 image_relative=0x452f168 bytes=892 */
void function_452f168__at_452f168(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cbz x1, #0x452f1ac */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* ldr x25, [x19, #0x18] */
    /* cbz x25, #0x452f1cc */
    /* ldrsw x27, [x25, #0x88] */
    /* branch b #0x452f1d4 */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x452f210 */
    /* mov x0, x19 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x452f4b8 */
    /* mov w27, #0xca00 */
    /* movk w27, #0x3b9a, lsl #16 */
    /* cmp w20, #1 */
    /* tbnz x24, #0x3f, #0x452f1fc */
    /* csinc w8, w20, wzr, hi */
    /* cmp w20, #0 */
    /* mov w9, #2 */
    /* mov w10, #0x10 */
    /* csel w26, w10, w9, eq */
    /* mov x20, x8 */
    /* mov x22, x24 */
    /* branch b #0x452f260 */
    /* b.ne #0x452f220 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x452f25c */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x14] */
    /* branch b #0x452f4b8 */
    /* mov x22, #0 */
    /* tbnz x27, #0x3f, #0x452f25c */
    /* and x8, x27, #0x7ffffffffffffffe */
    /* add x8, x8, #2 */
    /* add x9, x21, x22 */
    /* ldrb w10, [x9] */
    /* ldrb w9, [x9, #1] */
    /* orr w9, w9, w10 */
    /* cbz w9, #0x452f25c */
    /* add x22, x22, #2 */
    /* cmp x22, x27 */
    /* b.le #0x452f230 */
    /* mov w26, #0x202 */
    /* mov x22, x8 */
    /* branch b #0x452f260 */
    /* mov w26, #0x202 */
    /* cmp x22, x27 */
    /* b.le #0x452f290 */
    /* add x8, x23, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x452f41c */
    /* adrp x8, #0x452f000 */
    /* add x8, x8, #0xb9c */
    /* cmp x23, x8 */
    /* b.eq #0x452f410 */
    /* mov x0, x21 */
    /* call x23; ABI effects unresolved */
    /* branch b #0x452f41c */
    /* cmn x23, #1 */
    /* b.eq #0x452f2e8 */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x452f2b0 */
    /* ldr w8, [x19, #0x20] */
    /* cbz w8, #0x452f2b8 */
    /* mov x0, x19 */
    /* call #0x454a578; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* adrp x8, #0x452f000 */
    /* add x8, x8, #0xb9c */
    /* cmp x23, x8 */
    /* b.eq #0x452f330 */
    /* str x23, [x19, #0x30] */
    /* cmp x23, #0 */
    /* mov w8, #0x1000 */
    /* mov w9, #0x2000 */
    /* csel w8, w9, w8, eq */
    /* orr w26, w26, w8 */
    /* branch b #0x452f39c */
    /* cmp w20, #1 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* cmp x24, #0 */
    /* csel x8, xzr, x8, ge */
    /* add x23, x8, x22 */
    /* cmp x23, #0x20 */
    /* mov w8, #0x20 */
    /* csel x1, x23, x8, gt */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, w1 */
    /* b.ge #0x452f378 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x454a6bc; ABI effects unresolved */
    /* cbnz w0, #0x452f408 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x452f390 */
    /* str x21, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x452f360 */
    /* ldr x9, [x8, #0x1e8] */
    /* cmp x9, x21 */
    /* b.ls #0x452f360 */
    /* ldr x9, [x8, #0x1d0] */
    /* cmp x9, x21 */
    /* b.ls #0x452f4d4 */
    /* ldr x9, [x8, #0x1d8] */
    /* cmp x9, x21 */
    /* b.ls #0x452f4dc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x20] */
    /* branch b #0x452f39c */
    /* ldr x0, [x19, #0x28] */
    /* str x0, [x19, #8] */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x2d */
    /* and w8, w8, w9 */
    /* strh w8, [x19, #0x14] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* and w8, w22, #0x7fffffff */
    /* str w8, [x19, #0x10] */
    /* strh w26, [x19, #0x14] */
    /* strb w20, [x19, #0x16] */
    /* cmp w20, #2 */
    /* b.lo #0x452f4b8 */
    /* cmp w8, #2 */
    /* b.lo #0x452f4b8 */
    /* ldr x8, [x19, #8] */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #1] */
    /* cmp w9, #0xff */
    /* b.ne #0x452f3e4 */
    /* cmp w8, #0xfe */
    /* b.ne #0x452f3e4 */
    /* mov w20, #2 */
    /* branch b #0x452f3fc */
    /* mov w0, #0 */
    /* cmp w9, #0xfe */
    /* b.ne #0x452f4b8 */
    /* cmp w8, #0xff */
    /* b.ne #0x452f4b8 */
    /* mov w20, #3 */
    /* mov x0, x19 */
    /* call #0x452ee5c; ABI effects unresolved */
    /* cbz w0, #0x452f470 */
    /* mov w0, #7 */
    /* branch b #0x452f4b8 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldrh w8, [x19, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x452f438 */
    /* mov x0, x19 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x452f440 */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x14] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x452f468 */
    /* ldr x8, [x8, #0x150] */
    /* mov w0, #0x12 */
    /* cbz x8, #0x452f4b8 */
    /* str w0, [x8, #0x18] */
    /* ldr w9, [x8, #0x34] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x34] */
    /* branch b #0x452f4b8 */
    /* mov w0, #0x12 */
    /* branch b #0x452f4b8 */
    /* ldrsw x8, [x19, #0x10] */
    /* sub x2, x8, #2 */
    /* str w2, [x19, #0x10] */
    /* ldr x0, [x19, #8] */
    /* add x1, x0, #2 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* ldrsw x9, [x19, #0x10] */
    /* strb wzr, [x8, x9] */
    /* ldr x8, [x19, #8] */
    /* ldrsw x9, [x19, #0x10] */
    /* add x8, x8, x9 */
    /* strb wzr, [x8, #1] */
    /* ldrh w8, [x19, #0x14] */
    /* orr w8, w8, #0x200 */
    /* strh w8, [x19, #0x14] */
    /* strb w20, [x19, #0x16] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0x80 */
    /* branch b #0x452f370 */
    /* ldrh w0, [x8, #0x196] */
    /* branch b #0x452f370 */
}
