/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4845f0c start_va=0x4845f0c image_relative=0x4845f0c bytes=340 */
void function_4845f0c__at_4845f0c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr w8, [x8, #0x50] */
    /* tst w8, #8 */
    /* mov w8, #0x34 */
    /* mov w9, #0x2c */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x38 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, eq */
    /* ldr w10, [x1, #0x1c] */
    /* ldr w11, [x0, #0x410] */
    /* tst w11, w10 */
    /* b.ne #0x4845f68 */
    /* ldr w10, [x1, #0x20] */
    /* ldr w11, [x0, #0x414] */
    /* tst w11, w10 */
    /* b.eq #0x4845f80 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w10, [x0, #0x41c] */
    /* cbz w10, #0x4845f68 */
    /* ldr w21, [x1, x8] */
    /* ldr w19, [x1, x9] */
    /* ldrb w8, [x0, #0x161] */
    /* tbz w8, #6, #0x4845fd8 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x22, x1 */
    /* mov x24, x2 */
    /* mov x23, x3 */
    /* call #0x482c840; ABI effects unresolved */
    /* mov x3, x23 */
    /* mov x2, x24 */
    /* mov x1, x22 */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* mov w9, #0xecff */
    /* movk w9, #0xfcff, lsl #16 */
    /* add w8, w8, w9 */
    /* cmp w8, #2 */
    /* b.hi #0x4845f68 */
    /* mov x20, x2 */
    /* cbz w3, #0x4845ffc */
    /* cmp w21, #0x301 */
    /* b.ne #0x4845ffc */
    /* ldrb w8, [x1, #0x1c] */
    /* mov w9, #0x84 */
    /* tst w8, w9 */
    /* mov w8, #0x300 */
    /* cinc w21, w8, eq */
    /* mov x23, x1 */
    /* ldr w2, [x0, #0x41c] */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x4897ef0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4845f68 */
    /* mov x0, x22 */
    /* ldr w2, [x22, #0x418] */
    /* mov x1, x19 */
    /* call #0x4897ef0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4845f68 */
    /* mov x4, x23 */
    /* ldr w2, [x23, #0x44] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x4829944; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
