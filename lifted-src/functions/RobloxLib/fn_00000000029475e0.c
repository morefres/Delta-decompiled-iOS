/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29475e0 start_va=0x29475e0 image_relative=0x29475e0 bytes=276 */
void function_29475e0__at_29475e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x1, [x0, #0x108] */
    /* cbz x1, #0x29476c0 */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x29476b0 */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x19, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #4 */
    /* b.lt #0x2947678 */
    /* add x20, x19, x8 */
    /* mov w21, #0x732f */
    /* movk w21, #0x2063, lsl #16 */
    /* mov x0, x19 */
    /* sub x2, x8, #3 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2947678 */
    /* ldr w8, [x0] */
    /* cmp w8, w21 */
    /* b.eq #0x29476a8 */
    /* add x0, x0, #1 */
    /* sub x8, x20, x0 */
    /* cmp x8, #4 */
    /* b.ge #0x294764c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xa71 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2947678 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0xa54 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2947690 */
    /* branch b #0x29476e0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
