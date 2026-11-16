/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_51704 start_va=0x51704 image_relative=0x51704 bytes=292 */
void function_51704__at_51704(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x5180c */
    /* ldr w8, [x1, #8] */
    /* adrp x21, #0xf0c000 */
    /* ldr w9, [x21, #0xb78] */
    /* cmp w8, w9 */
    /* b.ne #0x5180c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* add x1, x1, #0x20 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x5180c */
    /* ldr w8, [x19, #8] */
    /* cbz x19, #0x517c0 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb48] */
    /* cmp w8, w9 */
    /* b.ne #0x517c0 */
    /* ldr x20, [x20, #8] */
    /* add x1, x0, #8 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x400a8; ABI effects unresolved */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x12484; ABI effects unresolved */
    /* ldr d0, [x19, #0x20] */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* ucvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.ne #0x5180c */
    /* str w8, [x0, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x19, #0x5180c */
    /* ldr w9, [x21, #0xb78] */
    /* cmp w8, w9 */
    /* b.ne #0x5180c */
    /* mov x21, x0 */
    /* add x0, x20, #0x68 */
    /* add x1, x19, #0x20 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x5180c */
    /* mov x19, x0 */
    /* ldr x20, [x20, #8] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x400a8; ABI effects unresolved */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x12484; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x51820 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x19, #8] */
    /* branch b #0x517a8 */
}
