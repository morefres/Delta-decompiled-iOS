/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a02704 start_va=0x4a02704 image_relative=0x4a02704 bytes=392 */
void function_4a02704__at_4a02704(void) {
    /* cbz x0, #0x4a02888 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x4a0276c */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x4a0275c */
    /* sub x20, x8, #1 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* call #0x4974000; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* sub x20, x20, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x4a0273c */
    /* ldr x0, [x19, #0x10] */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xc9a */
    /* mov w2, #0x121 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xc9a */
    /* mov w2, #0x123 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x4a02860 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a02858 */
    /* mov x20, x0 */
    /* adrp x21, #0x5595000 */
    /* add x21, x21, #0xc9a */
    /* branch b #0x4a027c8 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov w2, #0x135 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* mov x20, x22 */
    /* b.le #0x4a02858 */
    /* sub w22, w20, #1 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsw x8, [x19] */
    /* ldr x24, [x0, x8, lsl #3] */
    /* cbz x24, #0x4a02828 */
    /* cmp w8, #1 */
    /* b.lt #0x4a027a4 */
    /* mov x25, #0 */
    /* branch b #0x4a02804 */
    /* add x25, x25, #1 */
    /* cmp x25, w8, sxtw */
    /* b.ge #0x4a027a4 */
    /* ldr x0, [x23, x25, lsl #3] */
    /* cmp x0, x23 */
    /* ccmp x0, x24, #2, hs */
    /* b.ls #0x4a027f8 */
    /* mov x1, x21 */
    /* mov w2, #0x132 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* branch b #0x4a027f8 */
    /* cmp w8, #1 */
    /* b.lt #0x4a027a4 */
    /* mov x24, #0 */
    /* ldr x0, [x23, x24, lsl #3] */
    /* mov x1, x21 */
    /* mov w2, #0x12e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x19] */
    /* cmp x24, x8 */
    /* b.lt #0x4a02834 */
    /* branch b #0x4a027a4 */
    /* ldr x0, [x19, #8] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* adrp x1, #0x5595000 */
    /* add x1, x1, #0xc9a */
    /* mov x0, x19 */
    /* mov w2, #0x139 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x497ad7c */
    return;
}
