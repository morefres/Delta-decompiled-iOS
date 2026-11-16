/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49ccc14 start_va=0x49ccc14 image_relative=0x49ccc14 bytes=312 */
void function_49ccc14__at_49ccc14(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w25, [x5] */
    /* cbz w6, #0x49cccb4 */
    /* cbnz x22, #0x49ccc8c */
    /* branch b #0x49ccd10 */
    /* ldrb w8, [x24], #1 */
    /* ldrb w9, [x20, w25, sxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23], #1 */
    /* strb w8, [x20, w25, sxtw] */
    /* add w8, w25, #1 */
    /* and w25, w8, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x49ccd10 */
    /* cbnz w25, #0x49ccc68 */
    /* ldr d0, [x20] */
    /* ushll v0.2d, v0.2s, #0 */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x49cc6a4; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stp w8, w9, [x20] */
    /* branch b #0x49ccc68 */
    /* cbz x22, #0x49ccd10 */
    /* mov x26, x25 */
    /* branch b #0x49ccce8 */
    /* ldrb w8, [x24], #1 */
    /* ldrb w9, [x20, w26, sxtw] */
    /* strb w8, [x20, w26, sxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x23], #1 */
    /* add w8, w26, #1 */
    /* and w26, w8, #7 */
    /* mov x25, x26 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x49ccd10 */
    /* cbnz w26, #0x49cccc0 */
    /* ldr d0, [x20] */
    /* ushll v0.2d, v0.2s, #0 */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x49cc6a4; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* stp w8, w9, [x20] */
    /* branch b #0x49cccc0 */
    /* str w25, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49ccd48 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
