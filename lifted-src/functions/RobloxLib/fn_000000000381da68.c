/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_381da68 start_va=0x381da68 image_relative=0x381da68 bytes=368 */
void function_381da68__at_381da68(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w4, #1 */
    /* b.lt #0x381db78 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x381dae4 */
    /* cmp w23, #1 */
    /* b.lt #0x381dae4 */
    /* cbnz w21, #0x381dae4 */
    /* ldr w2, [x20, #0xc] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x381e0dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x381db80 */
    /* cmp w0, w22 */
    /* csel w22, w0, w22, lo */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x381dbc0 */
    /* mov x26, sp */
    /* mul w8, w8, w22 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* mov w8, #1 */
    /* str w8, [sp, #-0x20]! */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x381c6f0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x21, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x381db70 */
    /* ldr w8, [x20, #8] */
    /* mul w2, w8, w21 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x37ef370; ABI effects unresolved */
    /* mov sp, x26 */
    /* branch b #0x381db84 */
    /* mov w21, #-1 */
    /* branch b #0x381db84 */
    /* mov w21, #-4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x381dbbc */
    /* mov x0, x21 */
    /* sub sp, x29, #0x40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x721 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xea2 */
    /* mov w2, #0x35c */
    /* call #0x37f2c10; ABI effects unresolved */
}
