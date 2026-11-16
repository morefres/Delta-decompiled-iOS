/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ad7e4 start_va=0x47ad7e4 image_relative=0x47ad7e4 bytes=388 */
void function_47ad7e4__at_47ad7e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* call #0x47accb0; ABI effects unresolved */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b18; ABI effects unresolved */
    /* call #0x47ac95c; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x47ad938 */
    /* mov x21, #0 */
    /* adrp x20, #0x66a4000 */
    /* add x20, x20, #8 */
    /* mov w8, #0x5c80 */
    /* movk w8, #0x16, lsl #16 */
    /* add x9, x20, x21, lsl #3 */
    /* ldr x9, [x9, x8] */
    /* cmp x19, x9 */
    /* b.eq #0x47ad844 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x80 */
    /* b.ne #0x47ad824 */
    /* mov x21, #-1 */
    /* mov x0, x19 */
    /* call #0x4743c24; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, x21, lsl #3 */
    /* mov w10, #0x5c80 */
    /* movk w10, #0x16, lsl #16 */
    /* str xzr, [x9, x10] */
    /* add x9, x20, x21, lsl #2 */
    /* add x9, x9, #0x192, lsl #12 */
    /* add x9, x9, #0x8dc */
    /* str wzr, [x9, x8] */
    /* add x8, x8, #0x278 */
    /* cmp x8, #0x4f, lsl #12 */
    /* b.ne #0x47ad86c */
    /* ldr x9, [x19] */
    /* cbz x9, #0x47ad8d8 */
    /* ldr w8, [x19, #0x568] */
    /* lsl x8, x8, #3 */
    /* mov w10, #0x2880 */
    /* movk w10, #0x19, lsl #16 */
    /* ldr w10, [x20, x10] */
    /* cmp w10, #0xff */
    /* b.hi #0x47ad8c0 */
    /* add w11, w10, #1 */
    /* mov w12, #0x2880 */
    /* movk w12, #0x19, lsl #16 */
    /* str w11, [x20, x12] */
    /* add x10, x20, x10, lsl #4 */
    /* add x10, x10, #0x191, lsl #12 */
    /* add x10, x10, #0x880 */
    /* stp x9, x8, [x10] */
    /* add x9, x20, #0x192, lsl #12 */
    /* add x9, x9, #0x888 */
    /* ldaxr w10, [x9] */
    /* sub w10, w10, w8 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x47ad8c8 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x47ad930 */
    /* mov w9, #0x2880 */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w9, [x20, x9] */
    /* cmp w9, #0xff */
    /* b.hi #0x47ad918 */
    /* add w10, w9, #1 */
    /* mov w11, #0x2880 */
    /* movk w11, #0x19, lsl #16 */
    /* str w10, [x20, x11] */
    /* add x9, x20, x9, lsl #4 */
    /* add x9, x9, #0x191, lsl #12 */
    /* add x9, x9, #0x880 */
    /* mov w10, #0x100000 */
    /* stp x8, x10, [x9] */
    /* add x8, x20, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #0x100, lsl #12 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x47ad920 */
    /* call #0x47ac95c; ABI effects unresolved */
    /* str xzr, [x0] */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x698b64 */
    /* mov x19, x0 */
    /* adrp x0, #0x6502000 */
    /* add x0, x0, #0xcd8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
