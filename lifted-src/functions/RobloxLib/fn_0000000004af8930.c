/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af8930 start_va=0x4af8930 image_relative=0x4af8930 bytes=468 */
void function_4af8930__at_4af8930(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w3, #0 */
    /* mov w8, #5 */
    /* csinc x19, x8, xzr, eq */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* cmp x19, x2 */
    /* b.hi #0x4af8af0 */
    /* mov x21, x1 */
    /* cbz x1, #0x4af89ac */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* cmp w3, #1 */
    /* b.eq #0x4af898c */
    /* ldr w8, [x21] */
    /* mov w9, #0xb528 */
    /* movk w9, #0xfd2f, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x4af89f8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x3 */
    /* call #0x4af88c4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ls #0x4af89b4 */
    /* mov x19, x0 */
    /* branch b #0x4af8af0 */
    /* mov x19, #-1 */
    /* branch b #0x4af8af0 */
    /* str w0, [x20, #0x18] */
    /* add x9, x21, x19 */
    /* ldurb w8, [x9, #-1] */
    /* tbnz w8, #3, #0x4af8a18 */
    /* tbnz w8, #5, #0x4af8a28 */
    /* ldrb w9, [x9] */
    /* cmp x9, #0xaf */
    /* b.hi #0x4af8a78 */
    /* add x19, x19, #1 */
    /* lsr x10, x9, #3 */
    /* add x10, x10, #0xa */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* lsr x11, x10, #3 */
    /* and x9, x9, #7 */
    /* madd x9, x11, x9, x10 */
    /* branch b #0x4af8a2c */
    /* mov w9, #0xd2a5 */
    /* movk w9, #0x184, lsl #16 */
    /* cmp w9, w8, lsr #4 */
    /* b.ne #0x4af8a20 */
    /* cmp x22, #8 */
    /* b.hs #0x4af8a60 */
    /* mov w19, #8 */
    /* branch b #0x4af8af0 */
    /* mov x19, #-0xe */
    /* branch b #0x4af8af0 */
    /* mov x19, #-0xa */
    /* branch b #0x4af8af0 */
    /* mov x9, #0 */
    /* and w10, w8, #3 */
    /* lsr w12, w8, #6 */
    /* cmp w10, #1 */
    /* b.gt #0x4af8a4c */
    /* cbz w10, #0x4af8a88 */
    /* ldrb w10, [x21, x19] */
    /* add x19, x19, #1 */
    /* branch b #0x4af8a88 */
    /* cmp w10, #2 */
    /* b.ne #0x4af8a80 */
    /* ldrh w10, [x21, x19] */
    /* add x19, x19, #2 */
    /* branch b #0x4af8a88 */
    /* mov x19, #0 */
    /* ldr w8, [x21, #4] */
    /* str x8, [x20] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x14] */
    /* branch b #0x4af8af0 */
    /* mov x19, #-0x10 */
    /* branch b #0x4af8af0 */
    /* ldr w10, [x21, x19] */
    /* add x19, x19, #4 */
    /* ubfx w11, w8, #2, #1 */
    /* cmp w12, #1 */
    /* b.gt #0x4af8aa4 */
    /* cbnz w12, #0x4af8ab4 */
    /* tbnz w8, #5, #0x4af8ac8 */
    /* mov x12, #-1 */
    /* branch b #0x4af8acc */
    /* cmp w12, #2 */
    /* b.ne #0x4af8ac0 */
    /* ldr w12, [x21, x19] */
    /* branch b #0x4af8acc */
    /* ldrh w12, [x21, x19] */
    /* add x12, x12, #0x100 */
    /* branch b #0x4af8acc */
    /* ldr x12, [x21, x19] */
    /* branch b #0x4af8acc */
    /* ldrb w12, [x21, x19] */
    /* mov x19, #0 */
    /* tst w8, #0x20 */
    /* csel x8, x9, x12, eq */
    /* stp x12, x8, [x20] */
    /* cmp x8, #0x20, lsl #12 */
    /* mov w9, #0x20000 */
    /* csel x8, x8, x9, lo */
    /* stp w8, wzr, [x20, #0x10] */
    /* stp w10, w11, [x20, #0x1c] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
