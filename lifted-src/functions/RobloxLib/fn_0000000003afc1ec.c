/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3afc1ec start_va=0x3afc1ec image_relative=0x3afc1ec bytes=276 */
void function_3afc1ec__at_3afc1ec(void) {
    /* adrp x8, #0x6493000 */
    /* ldr w8, [x8, #0x368] */
    /* cbz w8, #0x3afc290 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w1, #0 */
    /* call #0x3afc3a4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3afc2e0 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x36c */
    /* ldur x10, [x8, #4] */
    /* ldr w9, [x10, w0, uxtw #2] */
    /* ldr w11, [x8, #0x14] */
    /* and w9, w11, w9 */
    /* ldr w8, [x8] */
    /* cmp w8, w9 */
    /* b.eq #0x3afc2e0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x368 */
    /* ldr w11, [x0, #0x1c] */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* add x10, x10, x11, lsl #2 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* add x10, x10, #0x18 */
    /* lsr w11, w9, #6 */
    /* ldr x11, [x10, w11, uxtw #3] */
    /* lsr x11, x11, x9 */
    /* tbz w11, #0, #0x3afc2e8 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.eq #0x3afc2e0 */
    /* lsr w12, w9, #6 */
    /* ldr x11, [x10, w12, uxtw #3] */
    /* mov x13, #-1 */
    /* lsl x13, x13, x9 */
    /* bics x11, x13, x11 */
    /* b.eq #0x3afc29c */
    /* and w9, w9, #0xffffffc0 */
    /* branch b #0x3afc2c4 */
    /* mov w9, #0 */
    /* mov x0, #0 */
    /* branch b #0x3afc2ec */
    /* add w11, w12, #1 */
    /* lsl w9, w12, #6 */
    /* add w9, w9, #0x40 */
    /* cmp w9, w8 */
    /* b.hs #0x3afc2e0 */
    /* ldr x12, [x10, w11, uxtw #3] */
    /* add w11, w11, #1 */
    /* cmn x12, #1 */
    /* b.eq #0x3afc2a4 */
    /* mvn x11, x12 */
    /* neg x10, x11 */
    /* and x10, x11, x10 */
    /* clz x10, x10 */
    /* sub w9, w9, w10 */
    /* add w9, w9, #0x3f */
    /* cmp w9, w8 */
    /* b.ne #0x3afc2f4 */
    /* mov w9, #0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov w1, w9 */
    return;
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x368 */
    /* branch b #0x3afc2e8 */
}
