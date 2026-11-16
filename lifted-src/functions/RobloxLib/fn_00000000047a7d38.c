/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a7d38 start_va=0x47a7d38 image_relative=0x47a7d38 bytes=292 */
void function_47a7d38__at_47a7d38(void) {
    /* cbz x1, #0x47a7d5c */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x47a7d5c */
    /* cmp w8, #0x2f */
    /* b.ne #0x47a7d64 */
    /* ldrb w8, [x1, #1] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x47a7d68 */
    /* mov w8, #1 */
    /* branch b #0x47a7d68 */
    /* mov w8, #0 */
    /* ldrsb w9, [x0, #0x47] */
    /* tbnz w9, #0x1f, #0x47a7d8c */
    /* and w9, w9, #0xff */
    /* cmp w9, #2 */
    /* csinc w9, w8, wzr, hs */
    /* csel w8, wzr, w8, hs */
    /* tbnz w9, #0, #0x47a7e54 */
    /* add x8, x0, #0x30 */
    /* branch b #0x47a7da4 */
    /* ldr x9, [x0, #0x38] */
    /* cmp x9, #2 */
    /* csinc w9, w8, wzr, hs */
    /* csel w8, wzr, w8, hs */
    /* tbnz w9, #0, #0x47a7e54 */
    /* ldr x8, [x0, #0x30] */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x9, x1 */
    /* ldrb w10, [x9], #1 */
    /* cmp w10, #0x2f */
    /* csel x19, x1, x9, ne */
    /* add x20, x8, #1 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x21, #0x47a7e24 */
    /* cbz x0, #0x47a7e24 */
    /* sub x11, x0, #1 */
    /* sub x10, x21, #1 */
    /* mov x9, x19 */
    /* mov x8, x20 */
    /* ldrb w12, [x8] */
    /* ldrb w13, [x9] */
    /* cmp w12, w13 */
    /* b.ne #0x47a7e44 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* cbz x10, #0x47a7e2c */
    /* mov x12, x11 */
    /* sub x11, x11, #1 */
    /* sub x10, x10, #1 */
    /* cbnz x12, #0x47a7df4 */
    /* branch b #0x47a7e2c */
    /* mov x8, x20 */
    /* mov x9, x19 */
    /* add x10, x20, x21 */
    /* add x11, x19, x0 */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* cset w8, eq */
    /* branch b #0x47a7e48 */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
}
