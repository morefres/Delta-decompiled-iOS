/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_419fc84 start_va=0x419fc84 image_relative=0x419fc84 bytes=828 */
void function_419fc84__at_419fc84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fdf8 */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fcdc */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fcdc */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x419fd08 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x419fe28 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1e178; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x419fe28 */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fd38 */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fd38 */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x419ff10 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x10]! */
    /* cbz x8, #0x419fd64 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x419ff10 */
    /* ldr x21, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x419fd94 */
    /* ldr x21, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x419fd94 */
    /* ldr x21, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x419ff98 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x419fdbc */
    /* ldr x21, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x419ff98 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #8]! */
    /* cmp x8, #0 */
    /* csel x8, xzr, x20, eq */
    /* ldr x9, [x8] */
    /* cbz x9, #0x419fec4 */
    /* ldr x8, [x8, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x419fec8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x419fde4 */
    /* branch b #0x419fec8 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x2b70cbc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x419ff08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x419fe14 */
    /* branch b #0x419feec */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fe58 */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419fe58 */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x419ff98 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x419fe80 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1e178; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x419ff98 */
    /* mov x20, x19 */
    /* ldr x8, [x20, #8]! */
    /* cmp x8, #0 */
    /* csel x0, xzr, x21, eq */
    /* mov x8, sp */
    /* call #0x419ffc0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2b70cbc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x419ff08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x419feb0 */
    /* branch b #0x419feec */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0x2b70cbc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x419ff08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x419fedc */
    /* cbnz x9, #0x419ff08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x440f634; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419ff40 */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x419ff40 */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x419ff8c */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x10]! */
    /* cbz x8, #0x419ff6c */
    /* ldr x21, [x8, #0x18] */
    /* call #0x4197b04; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x419ff8c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x419ff8c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0xed6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x419ffac */
    /* branch b #0x419ffac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
