/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d8660 start_va=0x43d8660 image_relative=0x43d8660 bytes=372 */
void function_43d8660__at_43d8660(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x24, x0, #4, lsl #12 */
    /* ldr x8, [x0, #0x48f8] */
    /* ldrb w8, [x8, #9] */
    /* cbz w8, #0x43d86a8 */
    /* ldrb w8, [x24, #0x8e1] */
    /* cmp w8, #0 */
    /* cset w25, eq */
    /* branch b #0x43d86ac */
    /* mov w25, #0 */
    /* ldr x1, [x20, #0x4940] */
    /* ldr x2, [x20, #0x4948] */
    /* cmp x1, w21, sxtw */
    /* b.ne #0x43d86cc */
    /* cmp x2, w19, sxtw */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* tbz w8, #0, #0x43d87b8 */
    /* add x5, sp, #0x1c */
    /* add x6, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x43d9864; ABI effects unresolved */
    /* mov w8, #0x4940 */
    /* ldr w8, [x20, x8] */
    /* ldp w10, w9, [sp, #0x18] */
    /* add w8, w9, w8 */
    /* sxtw x1, w8 */
    /* mov w8, #0x4948 */
    /* ldr w8, [x20, x8] */
    /* add w8, w10, w8 */
    /* sxtw x2, w8 */
    /* stp x1, x2, [sp, #8] */
    /* add w8, w9, w21 */
    /* sxtw x22, w8 */
    /* add w8, w10, w19 */
    /* sxtw x23, w8 */
    /* ldrb w8, [x24, #0x8e3] */
    /* cbz w8, #0x43d8740 */
    /* mov x0, x20 */
    /* call #0x43d9a14; ABI effects unresolved */
    /* strb wzr, [x24, #0x8e3] */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x8e0] */
    /* str x22, [x20, #0x4930] */
    /* str x23, [x20, #0x4938] */
    /* ldrb w8, [x24, #0x970] */
    /* cbz w8, #0x43d8764 */
    /* add x1, x20, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* call #0x43d9ab8; ABI effects unresolved */
    /* sxtw x21, w21 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x970] */
    /* mov w8, #2 */
    /* str w8, [x24, #0x974] */
    /* ldur q0, [sp, #8] */
    /* mov w8, #0x4978 */
    /* str q0, [x20, x8] */
    /* str x22, [x20, #0x4988] */
    /* str x23, [x20, #0x4990] */
    /* cbz w25, #0x43d87ac */
    /* ldr x1, [x20, #0x48e8] */
    /* ldr x2, [x20, #0x48f0] */
    /* ldr x3, [x20, #0x48f8] */
    /* ldr w4, [x24, #0x900] */
    /* add x0, x20, #0x10 */
    /* mov w5, #0 */
    /* call #0x43d8f94; ABI effects unresolved */
    /* str x21, [x20, #0x4940] */
    /* sxtw x8, w19 */
    /* str x8, [x20, #0x4948] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
