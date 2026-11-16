/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d70bc start_va=0x9d70bc image_relative=0x9d70bc bytes=480 */
void function_9d70bc__at_9d70bc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x810 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x0, #0x88] */
    /* cmn w8, #1 */
    /* b.eq #0x9d7260 */
    /* mov x19, x2 */
    /* cbz x2, #0x9d7258 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* call #0xa351b8; ABI effects unresolved */
    /* cbz w0, #0x9d7264 */
    /* mov x23, x0 */
    /* ldr w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.lt #0x9d7178 */
    /* sub w9, w23, w8 */
    /* sxtw x9, w9 */
    /* cmp x9, x19 */
    /* csel x22, x9, x19, lo */
    /* add x24, x20, #0x68 */
    /* add x0, x24, x8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x20, #0x88] */
    /* add w8, w8, w22 */
    /* str w8, [x20, #0x88] */
    /* subs x19, x19, x22 */
    /* b.eq #0x9d7258 */
    /* mov x1, x20 */
    /* ldr x0, [x1], #0x48 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0xa351d4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9d7260 */
    /* add x21, x21, x22 */
    /* mov w8, #0x800 */
    /* sxtw x22, w23 */
    /* sdiv w8, w8, w23 */
    /* cbz w8, #0x9d723c */
    /* sxtw x25, w8 */
    /* sub x8, x19, #1 */
    /* udiv x24, x8, x22 */
    /* cmp x24, x25 */
    /* b.ls #0x9d71d0 */
    /* smull x23, w25, w22 */
    /* ldr x0, [x20] */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0xa351d4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9d7260 */
    /* sub x19, x19, x23 */
    /* add x21, x21, x23 */
    /* sub x24, x24, x25 */
    /* cmp x24, x25 */
    /* b.hi #0x9d71a0 */
    /* cbz x24, #0x9d7244 */
    /* ldr x0, [x20] */
    /* mul x23, x24, x22 */
    /* add x25, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0xa351d4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9d7260 */
    /* sub x19, x19, x23 */
    /* add x21, x21, x23 */
    /* sub x8, x24, #1 */
    /* madd x1, x8, x22, x25 */
    /* add x0, x20, #0x48 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0x9d7244 */
    /* ldr x0, [x20] */
    /* add x1, x20, #0x48 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0xa351d4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9d7260 */
    /* sub x19, x19, x22 */
    /* add x21, x21, x22 */
    /* cmp x19, x22 */
    /* b.hi #0x9d7218 */
    /* add x0, x20, #0x68 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str w19, [x20, #0x88] */
    /* mov w0, #1 */
    /* branch b #0x9d7264 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9d7298 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
