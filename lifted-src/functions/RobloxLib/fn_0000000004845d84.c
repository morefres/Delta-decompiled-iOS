/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4845d84 start_va=0x4845d84 image_relative=0x4845d84 bytes=392 */
void function_4845d84__at_4845d84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x880] */
    /* ldrh w9, [x8, #0x1e] */
    /* and w9, w9, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x4845de4 */
    /* cbnz w9, #0x4845e0c */
    /* ldr w9, [x21, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x4845e1c */
    /* ldr x23, [x8, #0x50] */
    /* cbz x23, #0x4845e1c */
    /* ldr x24, [x8, #0x58]! */
    /* cbnz x24, #0x4845e44 */
    /* branch b #0x4845ee0 */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0x864 */
    /* mov w10, #2 */
    /* cmp w9, #2 */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0x866 */
    /* mov w11, #1 */
    /* csel x24, x11, x10, eq */
    /* csel x23, x9, x8, eq */
    /* branch b #0x4845e44 */
    /* adrp x23, #0x512f000 */
    /* add x23, x23, #0x864 */
    /* mov w24, #1 */
    /* branch b #0x4845e44 */
    /* ldr x23, [x8, #0x40] */
    /* cbz x23, #0x4845e30 */
    /* ldr x24, [x8, #0x48]! */
    /* cbnz x24, #0x4845e44 */
    /* branch b #0x4845ee0 */
    /* ldr x8, [x21, #8] */
    /* ldr x23, [x8, #0x660] */
    /* add x8, x8, #0x650 */
    /* ldr x24, [x8] */
    /* cbz x24, #0x4845ee0 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x648] */
    /* cbz x8, #0x4845ee0 */
    /* mov x26, #0 */
    /* mov w25, #0xb */
    /* branch b #0x4845e6c */
    /* add x26, x26, #1 */
    /* add x23, x23, #2 */
    /* cmp x26, x24 */
    /* b.eq #0x4845ee4 */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x1, #0x648] */
    /* cbz x8, #0x4845e5c */
    /* ldrh w9, [x23] */
    /* ldr x22, [x1, #0x658] */
    /* ldrh w10, [x22, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x4845e9c */
    /* add x22, x22, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4845e80 */
    /* branch b #0x4845e5c */
    /* ldr w8, [x22, #0x2c] */
    /* cbz w8, #0x4845e5c */
    /* ldrsw x0, [x22, #0x20] */
    /* call #0x4829dcc; ABI effects unresolved */
    /* cbz x0, #0x4845e5c */
    /* ldr w8, [x0, #4] */
    /* tst w8, w25 */
    /* b.eq #0x4845e5c */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4846f44; ABI effects unresolved */
    /* cbz w0, #0x4845e5c */
    /* ldr w8, [x27, #4] */
    /* bic w25, w25, w8 */
    /* branch b #0x4845e5c */
    /* mov w25, #0xb */
    /* ldr w8, [x19] */
    /* orr w8, w8, w25 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
