/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34891f8 start_va=0x34891f8 image_relative=0x34891f8 bytes=228 */
void function_34891f8__at_34891f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldrsw x9, [x0, #0xc] */
    /* str x1, [x8, x9, lsl #3] */
    /* add x8, x1, #0x5c */
    /* ldaxr w9, [x8] */
    /* orr w9, w9, #0x80000 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x348921c */
    /* ldp w8, w9, [x19, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.ge #0x3489248 */
    /* mov w0, #0 */
    /* branch b #0x34892cc */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0x34892c8 */
    /* ldp x20, x21, [x19, #0x18] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #8] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xdf8 */
    /* ldr x9, [x9] */
    /* ldr x0, [x9, #0x1a0] */
    /* lsl w8, w8, #3 */
    /* adrp x3, #0x5464000 */
    /* add x3, x3, #0x6fd */
    /* add w2, w8, #0x10 */
    /* mov x1, x20 */
    /* mov w4, #0x4aa */
    /* mov w5, #0 */
    /* call #0x34939f0; ABI effects unresolved */
    /* cbz x0, #0x34892c8 */
    /* sub x9, x21, x20 */
    /* add x8, x0, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* stp x0, x8, [x19, #0x18] */
    /* sub x8, x8, x0 */
    /* cmp w9, w8 */
    /* b.eq #0x3489240 */
    /* add x8, x0, w8, uxtw */
    /* add x1, x0, w9, uxtw */
    /* ldrsw x9, [x19, #8] */
    /* lsl x2, x9, #3 */
    /* mov x0, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x3489240 */
    /* mov w0, #0x26 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
