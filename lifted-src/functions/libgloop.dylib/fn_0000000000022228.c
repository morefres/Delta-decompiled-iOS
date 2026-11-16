/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_22228 start_va=0x22228 image_relative=0x22228 bytes=428 */
void function_22228__at_22228(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldur x8, [x0, #0x84] */
    /* stur x8, [x29, #-0x38] */
    /* call #0xf8d0; ABI effects unresolved */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0xb9b */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x2, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x2207c; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [sp, #0x40] */
    /* stp x21, x8, [sp, #0x10] */
    /* mov w1, #0x50 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* add x4, x22, #8 */
    /* sub x5, x29, #0x38 */
    /* mov x2, x20 */
    /* mov w6, #0x3a */
    /* call #0x6148; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x222f4 */
    /* ldr x0, [x19, #0xd8] */
    /* mov w1, #0x30 */
    /* call #0x404c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #-1 */
    /* stp x8, x8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x8, x8, [x0, #0x20] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x3c */
    /* b.eq #0x22304 */
    /* branch b #0x22338 */
    /* mov x20, #0 */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #0x3c */
    /* b.ne #0x22338 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x60 */
    /* call #0xb1a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #0x3c */
    /* b.ne #0x22338 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x23cd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* branch b #0x22340 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x146a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x22398 */
    /* str x0, [sp, #0x10] */
    /* mov x21, x0 */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x10 */
    /* call #0x158b8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* cbz x8, #0x22398 */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xf08] */
    /* cmp w9, w10 */
    /* csel x8, x8, xzr, eq */
    /* str x20, [x8, #0x28] */
    /* ldr w8, [x0, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp w8, w9 */
    /* csel x8, x0, xzr, eq */
    /* cmp x8, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.eq #0x223bc */
    /* stp x22, x23, [x8, #0x28] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
