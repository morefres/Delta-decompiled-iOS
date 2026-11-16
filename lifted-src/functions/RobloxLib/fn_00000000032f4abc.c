/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f4abc start_va=0x32f4abc image_relative=0x32f4abc bytes=460 */
void function_32f4abc__at_32f4abc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0xff */
    /* cmp x1, #5 */
    /* b.le #0x32f4b18 */
    /* cmp x20, #6 */
    /* b.eq #0x32f4b48 */
    /* cmp x20, #7 */
    /* b.eq #0x32f4b88 */
    /* cmp x20, #8 */
    /* b.ne #0x32f4c74 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xca0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #8 */
    /* branch b #0x32f4bbc */
    /* cmp x20, #3 */
    /* b.eq #0x32f4bc4 */
    /* cmp x20, #5 */
    /* b.ne #0x32f4c74 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xe5d */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #7 */
    /* branch b #0x32f4bbc */
    /* mov x21, x2 */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x22 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x32f4bec */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x2e2 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x32f4bfc */
    /* cbnz w21, #0x32f4bfc */
    /* mov w8, #5 */
    /* branch b #0x32f4c74 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x582 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x32f4bf4 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x33c */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #4 */
    /* csinv w8, w8, wzr, eq */
    /* branch b #0x32f4c74 */
    /* ldrh w8, [x19] */
    /* mov w9, #0x696e */
    /* eor w8, w8, w9 */
    /* ldrb w9, [x19, #2] */
    /* mov w10, #0x6c */
    /* eor w9, w9, w10 */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* csetm w8, ne */
    /* branch b #0x32f4c74 */
    /* mov w8, #3 */
    /* branch b #0x32f4c74 */
    /* mov w8, #1 */
    /* branch b #0x32f4c74 */
    /* ldr w8, [x19] */
    /* ldrh w9, [x19, #4] */
    /* mov w10, #0x7473 */
    /* movk w10, #0x6972, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x676e */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x32f4c68 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x5ab */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x32f4c70 */
    /* ldrh w8, [x19, #4] */
    /* ldr w9, [x19] */
    /* orr x8, x9, x8, lsl #32 */
    /* rev x8, x8 */
    /* mov x9, #0x65720000 */
    /* movk x9, #0x6666, lsl #32 */
    /* movk x9, #0x6275, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* mov w8, #0xb */
    /* branch b #0x32f4bbc */
    /* mov w8, #6 */
    /* branch b #0x32f4c74 */
    /* mov w8, #0xa */
    /* and w0, w8, #0xff */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
