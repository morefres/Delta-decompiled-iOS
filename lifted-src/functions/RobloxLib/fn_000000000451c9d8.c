/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451c9d8 start_va=0x451c9d8 image_relative=0x451c9d8 bytes=668 */
void function_451c9d8__at_451c9d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5519000 */
    /* add x1, x1, #0x27e */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x4501f08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451ca2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4521e44; ABI effects unresolved */
    /* tbz w0, #0, #0x451ca64 */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call #0x4521958; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x451cad8 */
    /* call #0x47fa574; ABI effects unresolved */
    /* fcvtzs w2, d0 */
    /* branch b #0x451cadc */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451cb64 */
    /* ldr x20, [x8, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x2f4 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x451cb64 */
    /* mov w2, #0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x4521504; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4521ad0; ABI effects unresolved */
    /* tbz w0, #0, #0x451cb5c */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x4521da4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x4521da4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4521290; ABI effects unresolved */
    /* cmp w23, #0 */
    /* cset w22, gt */
    /* cmp w23, #1 */
    /* b.lt #0x451cb68 */
    /* cmp w24, #1 */
    /* b.lt #0x451cb68 */
    /* cbz w21, #0x451cb68 */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x451cb8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x451cb68 */
    /* add x0, sp, #0x18 */
    /* call #0x4521290; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x0, sp, #0x18 */
    /* call #0x4521500; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w22, #0 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x451cb68 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x451cb68 */
    /* ldr x21, [x8, #8] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4522f78; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0x33f */
    /* sub x6, x29, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451cb64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451cb64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451cc64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451cc64 */
    /* branch b #0x451cc60 */
    /* branch b #0x451cc60 */
    /* branch b #0x451cc60 */
    /* branch b #0x451cc60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451cc6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451cc6c */
    /* branch b #0x451cc60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4521500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
