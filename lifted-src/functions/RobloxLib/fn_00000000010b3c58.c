/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b3c58 start_va=0x10b3c58 image_relative=0x10b3c58 bytes=560 */
void function_10b3c58__at_10b3c58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w22, [x1, #0x48] */
    /* mov x8, sp */
    /* mov x0, x1 */
    /* call #0x10f6a68; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0x10b3de4 */
    /* cmp w22, #1 */
    /* b.eq #0x10b3d30 */
    /* cmp w22, #5 */
    /* b.eq #0x10b3ce4 */
    /* cmp w22, #2 */
    /* b.ne #0x10b3de4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x21, hi */
    /* add x0, x22, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* branch b #0x10b3d20 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x21, hi */
    /* add x0, x22, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x22, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cbz x21, #0x10b3dc0 */
    /* ldr x2, [x21, #0x168] */
    /* cbnz x0, #0x10b3dc8 */
    /* branch b #0x10b3de4 */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x10b3bf4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #0x20] */
    /* mov w10, #0x48 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x10b3de4 */
    /* ldr x23, [x0, #8] */
    /* ldr w8, [x0, #0x10] */
    /* ldr x24, [x21, #0x60] */
    /* add x22, x19, #0x10 */
    /* str x22, [x19] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xed0] */
    /* str d0, [x19, #8] */
    /* cbz w8, #0x10b3df8 */
    /* lsl x25, x8, #3 */
    /* ldr x20, [x23] */
    /* add x0, x20, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x108adbc; ABI effects unresolved */
    /* cbnz x0, #0x10b3d9c */
    /* mov x0, x21 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x10b3db0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xafaddc; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x25, x25, #8 */
    /* b.ne #0x10b3d7c */
    /* branch b #0x10b3df8 */
    /* mov x2, #0 */
    /* cbz x0, #0x10b3de4 */
    /* cbz x2, #0x10b3de4 */
    /* ldr x1, [x0, #0x168] */
    /* cbz x1, #0x10b3de4 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x10b3ac8; ABI effects unresolved */
    /* branch b #0x10b3df8 */
    /* add x8, x19, #0x10 */
    /* str x8, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [x19, #8] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x10b3e30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10b3e04 */
    /* cbnz x9, #0x10b3e30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x10b3e58 */
    /* branch b #0x10b3e58 */
    /* branch b #0x10b3e58 */
    /* mov x20, x0 */
    /* branch b #0x10b3e78 */
    /* branch b #0x10b3e64 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x22 */
    /* b.eq #0x10b3e78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
