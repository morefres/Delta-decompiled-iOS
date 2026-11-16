/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6c218 start_va=0xa6c218 image_relative=0xa6c218 bytes=308 */
void function_a6c218__at_a6c218(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w24, #0x2ce8 */
    /* ldr x22, [x0, #0x2ce8] */
    /* cbnz x22, #0xa6c28c */
    /* mov x8, sp */
    /* call #0xa6c34c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str xzr, [sp] */
    /* ldr x1, [x21, x24] */
    /* str x8, [x21, x24] */
    /* cbz x1, #0xa6c288 */
    /* add x0, x21, x24 */
    /* call #0xa785c8; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0xa6c288 */
    /* mov x0, sp */
    /* call #0xa785c8; ABI effects unresolved */
    /* ldr x22, [x21, x24] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0xa6c2cc */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xa7cf9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, w20 */
    /* b.eq #0xa6c2e4 */
    /* add x23, x23, #1 */
    /* ldr x8, [x21, x24] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x22, x8 */
    /* ccmp x23, x9, #0, eq */
    /* b.ne #0xa6c298 */
    /* mov x22, x8 */
    /* str w20, [sp] */
    /* str d8, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0xa6c408; ABI effects unresolved */
    /* branch b #0xa6c330 */
    /* ldr x20, [x21, x24] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xa7cf9c; ABI effects unresolved */
    /* ldr d0, [x0, #8] */
    /* fsub d0, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* add x0, x20, #0x30 */
    /* call #0x46b4d4c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xa7cf9c; ABI effects unresolved */
    /* str d8, [x0, #8] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
