/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e0d10 start_va=0x8e0d10 image_relative=0x8e0d10 bytes=348 */
void function_8e0d10__at_8e0d10(void) {
    /* ldr w8, [x1, #0x4c] */
    /* and w9, w8, #7 */
    /* ldr w10, [x2, #0x4c] */
    /* and w10, w10, #7 */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #4, ne */
    /* b.ne #0x8e0e68 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cmp w9, #1 */
    /* ccmp w10, #1, #4, eq */
    /* cset w9, eq */
    /* ldr x10, [x0, #0x200] */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x8e0d78 */
    /* and w0, w10, w9 */
    /* branch b #0x8e0d90 */
    /* ldr x1, [x21, #8] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x8eb830; ABI effects unresolved */
    /* ldr w8, [x21, #0x4c] */
    /* and w8, w8, #7 */
    /* cmp w8, #1 */
    /* b.ne #0x8e0db0 */
    /* tbnz w0, #0, #0x8e0db0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x8e4964; ABI effects unresolved */
    /* branch b #0x8e0dec */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x8e0dec */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x8dd3d0; ABI effects unresolved */
    /* ldr w8, [x21, #0x4c] */
    /* and w8, w8, #0xfffffff8 */
    /* orr w8, w8, #1 */
    /* str w8, [x21, #0x4c] */
    /* ldr w8, [x22, #0xa70] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0xa70] */
    /* ldr x23, [x21, #8] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* cbz x23, #0x8e0e58 */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8e0e58 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0x8e0e58 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x8e0e58 */
    /* ldr x1, [x23] */
    /* add x0, x22, #0x68 */
    /* call #0x8e09ac; ABI effects unresolved */
    /* cbz x0, #0x8e0e50 */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x8e0d10; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x8e0e20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
