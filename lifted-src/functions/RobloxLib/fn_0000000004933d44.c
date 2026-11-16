/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4933d44 start_va=0x4933d44 image_relative=0x4933d44 bytes=548 */
void function_4933d44__at_4933d44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* call #0x4932f90; ABI effects unresolved */
    /* cbz x0, #0x4933f4c */
    /* ldrsw x8, [x0, #0x380] */
    /* add x9, x0, #0x200 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* mov w11, #3 */
    /* bics wzr, w11, w10 */
    /* b.ne #0x4933e48 */
    /* add x10, x0, #0x100 */
    /* ldr x19, [x10, x8, lsl #3] */
    /* cbz x19, #0x4933e48 */
    /* lsl x11, x8, #3 */
    /* add x12, x0, x11 */
    /* ldr w24, [x12, #0x180] */
    /* str xzr, [x10, x11] */
    /* str wzr, [x9, x8, lsl #2] */
    /* cmp w20, #0 */
    /* b.le #0x4933e74 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w25, w20, #1 */
    /* adrp x26, #0x52ed000 */
    /* add x26, x26, #0x599 */
    /* adrp x22, #0x5580000 */
    /* add x22, x22, #0x47f */
    /* branch b #0x4933df4 */
    /* sxtw x20, w24 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x497cb04; ABI effects unresolved */
    /* sub w25, w25, #1 */
    /* cmp w25, #1 */
    /* b.ls #0x4933e78 */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #8] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* csel x23, x26, x8, eq */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* add x21, x0, w21, sxtw */
    /* cmp w24, w21 */
    /* b.gt #0x4933dd4 */
    /* add w24, w21, #0x14 */
    /* sxtw x20, w24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #0x363 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4933f38 */
    /* mov x19, x0 */
    /* branch b #0x4933dd8 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x47f */
    /* mov w0, #0x51 */
    /* mov w2, #0x353 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4933f4c */
    /* mov x19, x0 */
    /* strb wzr, [x0] */
    /* mov w24, #0x51 */
    /* cmp w20, #0 */
    /* b.gt #0x4933db0 */
    /* sxtw x20, w24 */
    /* call #0x4932f90; ABI effects unresolved */
    /* cbz x0, #0x4933ec4 */
    /* ldrsw x23, [x0, #0x380] */
    /* add x8, x0, #0x200 */
    /* add x21, x8, x23, lsl #2 */
    /* ldr w9, [x21] */
    /* add x22, x0, #0x100 */
    /* tbnz w9, #0, #0x4933ed8 */
    /* mov w9, #0 */
    /* lsl x10, x23, #3 */
    /* str xzr, [x22, x10] */
    /* add x10, x0, x10 */
    /* str xzr, [x10, #0x180] */
    /* str w9, [x21] */
    /* ldrsw x23, [x0, #0x380] */
    /* add x21, x8, x23, lsl #2 */
    /* ldr w8, [x21] */
    /* tbnz w8, #0, #0x4933efc */
    /* branch b #0x4933f1c */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x47f */
    /* mov x0, x19 */
    /* mov w2, #0x36d */
    /* branch b #0x4933f48 */
    /* ldr x9, [x22, x23, lsl #3] */
    /* cbz x9, #0x4933efc */
    /* strb wzr, [x9] */
    /* mov w9, #1 */
    /* str w9, [x21] */
    /* ldrsw x23, [x0, #0x380] */
    /* add x21, x8, x23, lsl #2 */
    /* ldr w8, [x21] */
    /* tbz w8, #0, #0x4933f1c */
    /* ldr x8, [x22, x23, lsl #3] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x4c2 */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x4e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* lsl x8, x23, #3 */
    /* str x19, [x22, x8] */
    /* add x8, x0, x8 */
    /* str x20, [x8, #0x180] */
    /* mov w8, #3 */
    /* str w8, [x21] */
    /* branch b #0x4933f4c */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x47f */
    /* mov x0, x19 */
    /* mov w2, #0x365 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
