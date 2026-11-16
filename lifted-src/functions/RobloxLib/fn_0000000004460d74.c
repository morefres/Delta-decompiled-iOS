/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4460d74 start_va=0x4460d74 image_relative=0x4460d74 bytes=448 */
void function_4460d74__at_4460d74(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x28] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov w8, #0x2f */
    /* sturb w8, [x29, #-0x31] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x31 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4460edc */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x12, x8, x0, lo */
    /* sub x13, x8, x12 */
    /* add x12, x9, x12 */
    /* stp x9, x10, [sp] */
    /* stp x12, x13, [sp, #0x10] */
    /* cmp x8, x11 */
    /* b.ls #0x4460ee8 */
    /* mov x22, sp */
    /* mov w23, #0x2f */
    /* adrp x20, #0x54bd000 */
    /* add x20, x20, #0x807 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x318] */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0x319 */
    /* sturb w23, [x29, #-0x31] */
    /* add x0, x22, #0x10 */
    /* sub x1, x29, #0x31 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4460e54 */
    /* ldp x8, x11, [sp, #0x10] */
    /* cmp x11, x0 */
    /* csel x9, x11, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x11, x10 */
    /* csinc x12, x11, x0, lo */
    /* add x10, x8, x12 */
    /* sub x11, x11, x12 */
    /* branch b #0x4460e60 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* stp x10, x11, [sp, #0x10] */
    /* cbz x9, #0x4460e8c */
    /* ldrsb x10, [x8] */
    /* tbnz x10, #0x3f, #0x4460e9c */
    /* add x10, x24, x10, lsl #2 */
    /* ldr w10, [x10, #0x3c] */
    /* tbz w10, #0xa, #0x4460e9c */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4460e6c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x4460eb4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x1, x2, [sp] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x4460e10 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x4460ef8 */
    /* branch b #0x4460ee8 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4460f18 */
    /* branch b #0x4460f18 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4460f2c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
