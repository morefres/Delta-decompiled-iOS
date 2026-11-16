/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_663f34 start_va=0x663f34 image_relative=0x663f34 bytes=364 */
void function_663f34__at_663f34(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x19, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x21, x10, x8, lt */
    /* add x20, x19, x21 */
    /* cmp x21, #0x11 */
    /* b.lt #0x663ff8 */
    /* mov x22, #0x652f */
    /* movk x22, #0x6576, lsl #16 */
    /* movk x22, #0x746e, lsl #32 */
    /* movk x22, #0x2f73, lsl #48 */
    /* mov x23, #0x706f */
    /* movk x23, #0x6974, lsl #16 */
    /* movk x23, #0x696d, lsl #32 */
    /* movk x23, #0x657a, lsl #48 */
    /* mov w24, #0x64 */
    /* mov x8, x21 */
    /* mov x0, x19 */
    /* sub x2, x8, #0x10 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x663ff8 */
    /* ldp x8, x9, [x0] */
    /* ldrb w10, [x0, #0x10] */
    /* cmp x8, x22 */
    /* ccmp x9, x23, #0, eq */
    /* ccmp w10, w24, #0, eq */
    /* b.eq #0x663fd4 */
    /* add x0, x0, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, #0x11 */
    /* b.ge #0x663f98 */
    /* branch b #0x663ff8 */
    /* cmp x0, x20 */
    /* b.eq #0x663ff8 */
    /* sub x8, x0, x19 */
    /* cmn x8, #1 */
    /* b.eq #0x663ff8 */
    /* adrp x0, #0x4bde000 */
    /* add x0, x0, #0x5b2 */
    /* mov w1, #0x10 */
    /* branch b #0x66408c */
    /* cmp x21, #0xe */
    /* b.lt #0x664080 */
    /* mov x22, #0x652f */
    /* movk x22, #0x6576, lsl #16 */
    /* movk x22, #0x746e, lsl #32 */
    /* movk x22, #0x2f73, lsl #48 */
    /* mov x23, #0x2f73 */
    /* movk x23, #0x6973, lsl #16 */
    /* movk x23, #0x676e, lsl #32 */
    /* movk x23, #0x656c, lsl #48 */
    /* mov x0, x19 */
    /* sub x2, x21, #0xd */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x664080 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #6] */
    /* cmp x8, x22 */
    /* ccmp x9, x23, #0, eq */
    /* b.eq #0x66405c */
    /* add x0, x0, #1 */
    /* sub x21, x20, x0 */
    /* cmp x21, #0xe */
    /* b.ge #0x664024 */
    /* branch b #0x664080 */
    /* cmp x0, x20 */
    /* b.eq #0x664080 */
    /* sub x8, x0, x19 */
    /* cmn x8, #1 */
    /* b.eq #0x664080 */
    /* adrp x0, #0x4bde000 */
    /* add x0, x0, #0x5c3 */
    /* mov w1, #0xd */
    /* branch b #0x66408c */
    /* adrp x0, #0x4bde000 */
    /* add x0, x0, #0x553 */
    /* mov w1, #5 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
