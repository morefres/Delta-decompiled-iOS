/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_623a10 start_va=0x623a10 image_relative=0x623a10 bytes=688 */
void function_623a10__at_623a10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, x19, #0x70 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x623c4c */
    /* adrp x21, #0x60f5000 */
    /* ldr x0, [x21, #0x548] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x623a98 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x268 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x74 */
    /* ldar w8, [x8] */
    /* stur w8, [x29, #-0x44] */
    /* sub x8, x29, #0x44 */
    /* stp x8, xzr, [sp, #0x28] */
    /* adrp x8, #0x5c4f000 */
    /* add x8, x8, #0x60 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x62562c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur w8, [x29, #-0x44] */
    /* cmp w8, #1 */
    /* b.eq #0x623b68 */
    /* cmp w8, #2 */
    /* b.ne #0x623bb4 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x623bfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x623bfc */
    /* ldr x0, [x19, #0x40] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w20, #0, #0x623c3c */
    /* ldr x0, [x21, #0x548] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x623c3c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x623c3c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x2eb */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x623c3c */
    /* ldr x0, [x21, #0x548] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x623ba8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x623ba8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x2a0 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x6229c4; ABI effects unresolved */
    /* branch b #0x623c3c */
    /* ldr x0, [x21, #0x548] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x623c3c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x623c3c */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x550] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x339 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x623c3c */
    /* ldr x0, [x21, #0x548] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x623c3c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x623c3c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x1e3 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x74 */
    /* stlr wzr, [x8] */
    /* add x8, x19, #0x70 */
    /* stlrb wzr, [x8] */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x623c80 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x623c9c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x623cac */
    /* branch b #0x623c9c */
    /* branch b #0x623c9c */
    /* mov x19, x0 */
    /* branch b #0x623cb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
