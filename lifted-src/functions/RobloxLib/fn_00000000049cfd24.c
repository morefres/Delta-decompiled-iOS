/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49cfd24 start_va=0x49cfd24 image_relative=0x49cfd24 bytes=952 */
void function_49cfd24__at_49cfd24(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x28, [x1, #0x20] */
    /* ldr x0, [x28, #0x28] */
    /* cbz x0, #0x49cfd6c */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x49cfd70 */
    /* mov w23, #0 */
    /* ldr x0, [x28, #0x88] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* adrp x9, #0x5571000 */
    /* add x9, x9, #0xf5 */
    /* adrp x10, #0x5573000 */
    /* add x10, x10, #0x57b */
    /* cmp w8, #0x390 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49d00b8 */
    /* cbz w22, #0x49cfe30 */
    /* ldr x8, [x28, #0x38] */
    /* cbz x8, #0x49cfe30 */
    /* add w8, w24, #2 */
    /* cmp w24, #1 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, lt */
    /* stp x23, x8, [sp] */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0x9d */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49d00b8 */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xbf */
    /* adrp x23, #0x5594000 */
    /* add x23, x23, #0xc8 */
    /* ldr x2, [x28, #0x28] */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbnz w0, #0x49cfe74 */
    /* branch b #0x49d00bc */
    /* str x23, [sp] */
    /* adrp x1, #0x557d000 */
    /* add x1, x1, #0x2bc */
    /* mov x0, x20 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49d00b8 */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xd8 */
    /* adrp x23, #0x5594000 */
    /* add x23, x23, #0xe1 */
    /* ldr x2, [x28, #0x28] */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* ldr x2, [x28, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* cbz w22, #0x49d0088 */
    /* ldr x2, [x28, #0x38] */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xeb */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* ldr x2, [x28, #0x40] */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0xfc */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* ldr x2, [x28, #0x48] */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0x104 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* ldr x2, [x28, #0x50] */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0x10c */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* ldr x2, [x28, #0x58] */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0x117 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* ldr x2, [x28, #0x60] */
    /* adrp x1, #0x5594000 */
    /* add x1, x1, #0x122 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* ldr x0, [x28, #0x88] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49d0088 */
    /* mov w27, #0 */
    /* adrp x22, #0x5594000 */
    /* add x22, x22, #0x12f */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* adrp x24, #0x5594000 */
    /* add x24, x24, #0x138 */
    /* adrp x25, #0x5594000 */
    /* add x25, x25, #0x144 */
    /* ldr x0, [x28, #0x88] */
    /* mov x1, x27 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* add w27, w27, #3 */
    /* str x27, [sp] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49d00b8 */
    /* ldr x2, [x26] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* str x27, [sp] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49d00b8 */
    /* ldr x2, [x26, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* str x27, [sp] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49d00b8 */
    /* ldr x2, [x26, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* call #0x48b990c; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* ldr x0, [x28, #0x88] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sub w27, w27, #2 */
    /* cmp w27, w0 */
    /* b.lt #0x49cff88 */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x390 */
    /* b.ne #0x49d00b0 */
    /* ldr x2, [x28, #0x80] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0x49d00dc; ABI effects unresolved */
    /* cbz w0, #0x49d00bc */
    /* mov w0, #1 */
    /* branch b #0x49d00bc */
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
