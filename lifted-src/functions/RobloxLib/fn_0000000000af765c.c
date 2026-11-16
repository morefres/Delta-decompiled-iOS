/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af765c start_va=0xaf765c image_relative=0xaf765c bytes=780 */
void function_af765c__at_af765c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x2, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* cbz x21, #0xaf76dc */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf76dc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xafe614; ABI effects unresolved */
    /* tbnz w0, #0, #0xaf7930 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xaf7560 */
    /* ldr x24, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x21, hi */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0xafe614; ABI effects unresolved */
    /* cbz w0, #0xaf7758 */
    /* cbz x24, #0xaf7930 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x428 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78d8 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x460 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0xaf7930 */
    /* mov x0, x24 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0xaf7930 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x20000000 */
    /* branch b #0xaf792c */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x408 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78b8 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x3d8 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78c4 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78c4 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x440 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78c4 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x3f0 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78c4 */
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe58 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78c4 */
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe60 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78c4 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x420 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78e4 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x428 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78f0 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x430 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf78fc */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf7908 */
    /* adrp x8, #0x5ff8000 */
    /* add x8, x8, #0x530 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf7914 */
    /* adrp x8, #0x5ff8000 */
    /* add x8, x8, #0x528 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.eq #0xaf7924 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x400 */
    /* ldr x8, [x8] */
    /* cmp x8, x22 */
    /* b.ne #0xaf7930 */
    /* add x0, x20, #0x38 */
    /* mov x1, x23 */
    /* call #0xafc084; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x3fb2bcc; ABI effects unresolved */
    /* strb w0, [x19, #0x40] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xaf7930 */
    /* cbz w0, #0xaf7944 */
    /* mov x0, x21 */
    /* call #0xaec9b0; ABI effects unresolved */
    /* cbz w0, #0xaf7930 */
    /* ldrb w8, [x19, #0x40] */
    /* branch b #0xaf7948 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x4000000000 */
    /* branch b #0xaf792c */
    /* ldr x8, [x19] */
    /* mov x9, #0x20000000 */
    /* movk x9, #0x488, lsl #32 */
    /* orr x8, x8, x9 */
    /* branch b #0xaf792c */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x100000 */
    /* branch b #0xaf792c */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x400000000 */
    /* branch b #0xaf792c */
    /* ldr x8, [x19] */
    /* mov x9, #0x2400000000 */
    /* branch b #0xaf78d0 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x10000000000 */
    /* branch b #0xaf792c */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000000000 */
    /* branch b #0xaf792c */
    /* ldr x8, [x19] */
    /* mov x9, #0x1000000 */
    /* movk x9, #0x200, lsl #32 */
    /* branch b #0xaf78d0 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x20000000000 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, #0 */
    /* and w2, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xafe7d8 */
}
