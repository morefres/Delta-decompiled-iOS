/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fc2fc start_va=0x45fc2fc image_relative=0x45fc2fc bytes=348 */
void function_45fc2fc__at_45fc2fc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* ldr x9, [x0] */
    /* stp x9, x8, [sp] */
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* str x1, [x0, #0x10] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x45fbd38; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x45fc43c */
    /* tbnz w0, #0, #0x45fc43c */
    /* mov x23, #0 */
    /* ldr x24, [x19, #8] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x21, [x9] */
    /* add x25, sp, #0x18 */
    /* ldr x9, [sp] */
    /* ldrsb w9, [x9, x23] */
    /* tbnz w9, #0x1f, #0x45fc414 */
    /* add x22, x20, x23, lsl #3 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x45f460c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, x25, #8 */
    /* mov x0, x21 */
    /* call #0x45f44fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* lsr x10, x8, #0xc */
    /* eor x10, x10, x0, lsr #7 */
    /* and x10, x10, x9 */
    /* ldr x11, [x8, x10] */
    /* bic x11, x11, x11, lsl #7 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x45fc3dc */
    /* mov w12, #8 */
    /* add x10, x10, x12 */
    /* and x10, x10, x9 */
    /* ldr x11, [x8, x10] */
    /* bic x11, x11, x11, lsl #7 */
    /* add x12, x12, #8 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x45fc3c0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x10, x10, x11, lsr #3 */
    /* and x10, x10, x9 */
    /* and w11, w0, #0x7f */
    /* strb w11, [x8, x10] */
    /* sub x12, x10, #7 */
    /* and x12, x12, x9 */
    /* and x9, x9, #7 */
    /* add x8, x8, x12 */
    /* strb w11, [x8, x9] */
    /* ldr x8, [x22] */
    /* str x8, [x24, x10, lsl #3] */
    /* ldr x8, [sp, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x45fc36c */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #0x10] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
