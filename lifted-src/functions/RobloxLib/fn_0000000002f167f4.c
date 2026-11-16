/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f167f4 start_va=0x2f167f4 image_relative=0x2f167f4 bytes=296 */
void function_2f167f4__at_2f167f4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x22, x1, #0x30 */
    /* cmp x1, #0 */
    /* csel x20, xzr, x22, eq */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2f163a8; ABI effects unresolved */
    /* cbz w0, #0x2f168ec */
    /* ldrb w8, [x21, #0x70] */
    /* cmp x8, #2 */
    /* b.lo #0x2f1688c */
    /* sub x9, x8, #1 */
    /* add x10, x22, x9, lsl #3 */
    /* ldar x11, [x10] */
    /* tbnz w11, #0, #0x2f16880 */
    /* ldxr x12, [x10] */
    /* cmp x12, x11 */
    /* b.ne #0x2f16874 */
    /* orr x11, x11, #1 */
    /* stlxr wzr, x11, [x10] */
    /* branch b #0x2f16878 */
    /* clrex  */
    /* mov x11, x12 */
    /* tbz w12, #0, #0x2f1685c */
    /* cmp x8, #2 */
    /* mov x8, x9 */
    /* b.gt #0x2f1684c */
    /* ldar x9, [x22] */
    /* tbnz w9, #0, #0x2f168cc */
    /* orr x10, x9, #1 */
    /* ldaxr x8, [x22] */
    /* cmp x8, x9 */
    /* b.ne #0x2f168b8 */
    /* stlxr w11, x10, [x22] */
    /* cbnz w11, #0x2f16898 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x2f168c4 */
    /* branch b #0x2f168d4 */
    /* mov w9, #0 */
    /* clrex  */
    /* tbnz w9, #0, #0x2f168d4 */
    /* mov x9, x8 */
    /* tbz w8, #0, #0x2f16894 */
    /* mov w0, #0 */
    /* branch b #0x2f168ec */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f163a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f16918 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
