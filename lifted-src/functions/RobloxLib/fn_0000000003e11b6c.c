/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e11b6c start_va=0x3e11b6c image_relative=0x3e11b6c bytes=176 */
void function_3e11b6c__at_3e11b6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0x88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3e11bac */
    /* add x8, x19, w20, sxtw #2 */
    /* mov w9, #0xc730 */
    /* ldr w8, [x8, x9] */
    /* cbnz w8, #0x3e11be8 */
    /* mov x8, x20 */
    /* sxtw x9, w8 */
    /* branch b #0x3e11bb0 */
    /* sxtw x9, w20 */
    /* mov w8, #0xc530 */
    /* add x9, x19, x9, lsl #2 */
    /* mov w10, #0xc730 */
    /* add x9, x9, x10 */
    /* mov w10, #1 */
    /* ldaxr w11, [x9] */
    /* cbnz w11, #0x3e11be4 */
    /* stxr w11, w10, [x9] */
    /* cbnz w11, #0x3e11bc4 */
    /* add x0, x19, x8 */
    /* mov x1, x20 */
    /* call #0x3d9e89c; ABI effects unresolved */
    /* branch b #0x3e11be8 */
    /* clrex  */
    /* cmp w20, #3 */
    /* b.ne #0x3e11c10 */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xf48] */
    /* tbz w8, #0, #0x3e11c10 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3e11c1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
