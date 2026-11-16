/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ec928 start_va=0x47ec928 image_relative=0x47ec928 bytes=340 */
void function_47ec928__at_47ec928(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x44] */
    /* cmp w8, #1 */
    /* b.ne #0x47eca1c */
    /* call #0x47ed1e0; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xda0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x47eca24 */
    /* mov w20, #0x2c */
    /* strb w20, [sp, #0x2f] */
    /* mov x0, sp */
    /* add x1, sp, #0x2f */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x47ec9d0 */
    /* ldp x0, x9, [sp] */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x8, x9, x8, lo */
    /* add x22, x0, x8 */
    /* sub x21, x9, x8 */
    /* branch b #0x47ec9dc */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldp x0, x2, [sp] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w23, w8 */
    /* ldp x9, x10, [sp, #0x10] */
    /* cmp w23, #0 */
    /* csel x1, x9, x19, lt */
    /* csel x8, x10, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x47eca08 */
    /* cbz x2, #0x47eca54 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x47eca54 */
    /* stp x22, x21, [sp] */
    /* cbnz x21, #0x47ec988 */
    /* mov w19, #0 */
    /* tbz w23, #7, #0x47eca38 */
    /* branch b #0x47eca30 */
    /* mov w19, #0 */
    /* branch b #0x47eca38 */
    /* mov w19, #0 */
    /* ldrb w23, [sp, #0x27] */
    /* tbz w23, #7, #0x47eca38 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w19, #1 */
    /* tbz w23, #7, #0x47eca38 */
    /* branch b #0x47eca30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47eca74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
