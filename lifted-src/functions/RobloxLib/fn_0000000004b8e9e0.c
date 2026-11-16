/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8e9e0 start_va=0x4b8e9e0 image_relative=0x4b8e9e0 bytes=832 */
void function_4b8e9e0__at_4b8e9e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x22, [x1] */
    /* cmp x21, x22 */
    /* b.hi #0x4b8ed08 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4b8ea2c */
    /* ldr x8, [x19, #8] */
    /* ldr x10, [x8, #0x18] */
    /* cmp x21, x10 */
    /* b.ls #0x4b8ea68 */
    /* add x9, x10, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x4b8ead4 */
    /* str x22, [x8, #0x18] */
    /* branch b #0x4b8eb90 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0xbf */
    /* call #0x48794c4; ABI effects unresolved */
    /* cbz x0, #0x4b8ed08 */
    /* stp xzr, xzr, [x0] */
    /* stp x21, x22, [x0, #0x10] */
    /* ldr x8, [x19] */
    /* cbz x8, #0x4b8ea50 */
    /* str x0, [x8, #8] */
    /* stp x8, xzr, [x0] */
    /* str x0, [x19] */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x4b8eb0c */
    /* str x0, [x19, #8] */
    /* branch b #0x4b8eb0c */
    /* ldr x9, [x19] */
    /* ldr x11, [x9, #0x10] */
    /* cmp x22, x10 */
    /* ccmp x21, x11, #2, hs */
    /* b.ls #0x4b8eb1c */
    /* cmp x22, x11 */
    /* csel x20, x9, x8, lo */
    /* ldp x9, x10, [x20, #0x10] */
    /* cmp x9, x21 */
    /* ccmp x10, x22, #0, ls */
    /* b.hs #0x4b8eb90 */
    /* ldr x8, [x20, #8] */
    /* cmp x10, x22 */
    /* csel x11, x10, x22, lo */
    /* cmp x9, x21 */
    /* csel x12, x9, x21, hi */
    /* cmp x11, x12 */
    /* b.hs #0x4b8eb98 */
    /* cmp x22, x9 */
    /* b.hs #0x4b8eac8 */
    /* cbz x8, #0x4b8ec78 */
    /* ldr x10, [x8, #0x18] */
    /* cmp x21, x10 */
    /* b.hi #0x4b8ec88 */
    /* mov x20, x8 */
    /* cbnz x8, #0x4b8ea84 */
    /* branch b #0x4b8eb90 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0xbf */
    /* call #0x48794c4; ABI effects unresolved */
    /* cbz x0, #0x4b8ed08 */
    /* stp xzr, xzr, [x0] */
    /* stp x21, x22, [x0, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x4b8eaf8 */
    /* str x0, [x8] */
    /* stp xzr, x8, [x0] */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x4b8eb0c */
    /* str x0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x4b8eb90 */
    /* stp x21, x22, [x9, #0x10] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x4b8eb90 */
    /* ldr x9, [x8] */
    /* ldr x10, [x19] */
    /* cmp x10, x8 */
    /* b.ne #0x4b8eb3c */
    /* str x9, [x19] */
    /* ldr x11, [x19, #8] */
    /* ldr x10, [x8, #8] */
    /* cmp x11, x8 */
    /* b.eq #0x4b8eb74 */
    /* cbz x10, #0x4b8eb54 */
    /* str x9, [x10] */
    /* cbz x9, #0x4b8eb80 */
    /* str x10, [x9, #8] */
    /* ldr x10, [x19, #0x10] */
    /* sub x10, x10, #1 */
    /* str x10, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, x9 */
    /* branch b #0x4b8eb28 */
    /* str x10, [x19, #8] */
    /* cbnz x10, #0x4b8eb50 */
    /* branch b #0x4b8eb54 */
    /* ldr x9, [x19, #0x10] */
    /* sub x9, x9, #1 */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* mov w8, #1 */
    /* branch b #0x4b8ed0c */
    /* cmp x22, x10 */
    /* csel x10, x22, x10, hi */
    /* str x10, [x20, #0x18] */
    /* cbz x8, #0x4b8eca8 */
    /* ldr x9, [x1, #8] */
    /* ldp x10, x11, [x8, #0x10] */
    /* cmp x11, x9 */
    /* csel x11, x11, x9, lo */
    /* cmp x10, x21 */
    /* csel x10, x10, x21, hi */
    /* mov x0, x20 */
    /* cmp x11, x10 */
    /* b.lo #0x4b8ebf0 */
    /* mov x0, x8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x4b8ebf0 */
    /* ldp x10, x11, [x8, #0x10] */
    /* cmp x11, x9 */
    /* csel x11, x11, x9, lo */
    /* cmp x10, x21 */
    /* csel x10, x10, x21, hi */
    /* branch b #0x4b8ebc4 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x21, x8 */
    /* csel x8, x21, x8, lo */
    /* str x8, [x20, #0x10] */
    /* cmp x0, x20 */
    /* b.eq #0x4b8eb90 */
    /* adrp x21, #0x5576000 */
    /* add x21, x21, #0xbf */
    /* ldr x22, [x0] */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.ne #0x4b8ec24 */
    /* str x22, [x19] */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x0, #8] */
    /* cmp x9, x0 */
    /* b.ne #0x4b8ec38 */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x4b8ec40 */
    /* str x22, [x8] */
    /* cbz x22, #0x4b8ec48 */
    /* str x8, [x22, #8] */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* mov x1, x21 */
    /* mov w2, #0xda */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x0, x22 */
    /* cmp x22, x20 */
    /* b.ne #0x4b8ec10 */
    /* branch b #0x4b8ed0c */
    /* add x8, x22, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x4b8ec94 */
    /* branch b #0x4b8eccc */
    /* add x11, x22, #1 */
    /* cmp x9, x11 */
    /* b.ne #0x4b8ecb8 */
    /* str x21, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x48793e4; ABI effects unresolved */
    /* branch b #0x4b8eb90 */
    /* cmp x21, x9 */
    /* csel x8, x21, x9, lo */
    /* str x8, [x20, #0x10] */
    /* branch b #0x4b8eb90 */
    /* add x9, x10, #1 */
    /* cmp x9, x21 */
    /* b.ne #0x4b8eccc */
    /* str x22, [x8, #0x18] */
    /* branch b #0x4b8ec98 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0xbf */
    /* call #0x48794c4; ABI effects unresolved */
    /* cbz x0, #0x4b8ed08 */
    /* stp xzr, xzr, [x0] */
    /* stp x21, x22, [x0, #0x10] */
    /* ldr x8, [x20, #8] */
    /* stp x20, x8, [x0] */
    /* cbz x8, #0x4b8ecf4 */
    /* str x0, [x8] */
    /* str x0, [x20, #8] */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.ne #0x4b8eb0c */
    /* branch b #0x4b8eb08 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
