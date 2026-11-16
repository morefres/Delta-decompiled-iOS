/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e05d3c start_va=0xe05d3c image_relative=0xe05d3c bytes=240 */
void function_e05d3c__at_e05d3c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0xe05dec */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x60] */
    /* add x9, x9, x8, lsl #1 */
    /* ldurh w21, [x9, #-2] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x68] */
    /* ldr w22, [x0, #0x30] */
    /* add x0, x0, #0x38 */
    /* call #0xe05c64; ABI effects unresolved */
    /* strh w21, [x0] */
    /* strh wzr, [x0, #2] */
    /* strh w22, [x0, #4] */
    /* mov w8, #1 */
    /* strb w8, [x0, #6] */
    /* strh w21, [sp] */
    /* strh wzr, [sp, #2] */
    /* strh w22, [sp, #4] */
    /* mov x8, sp */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldp x1, x2, [x20] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x3, x9, x10 */
    /* add x0, x8, #8 */
    /* call #0xe03848; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* mov x1, sp */
    /* call #0xe05cc4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xe05df4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe05df4 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov w8, w21 */
    /* orr x0, x8, x22, lsl #32 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xe05e24 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
