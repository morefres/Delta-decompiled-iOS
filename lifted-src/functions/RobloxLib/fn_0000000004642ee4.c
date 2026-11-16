/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4642ee4 start_va=0x4642ee4 image_relative=0x4642ee4 bytes=308 */
void function_4642ee4__at_4642ee4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* ldrsb w8, [x0], #1 */
    /* and w23, w8, #0xff */
    /* tbz w8, #0x1f, #0x4642f4c */
    /* ldrsb w8, [x0] */
    /* and w9, w8, #0xff */
    /* add w9, w23, w9, lsl #7 */
    /* sub w23, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x4642f38 */
    /* add x0, x1, #2 */
    /* branch b #0x4642f4c */
    /* mov x0, x1 */
    /* mov x1, x23 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x4642fc4 */
    /* mov x23, x1 */
    /* add x1, sp, #8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x4642fc4 */
    /* mov x24, x0 */
    /* ldr w3, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4643018; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x4642fe8 */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x6 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x21] */
    /* cbz x8, #0x4642ffc */
    /* ldr w9, [x20, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, x8] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
