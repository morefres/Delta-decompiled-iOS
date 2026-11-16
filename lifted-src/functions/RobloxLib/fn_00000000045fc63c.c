/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fc63c start_va=0x45fc63c image_relative=0x45fc63c bytes=304 */
void function_45fc63c__at_45fc63c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #8] */
    /* ldr x9, [x0] */
    /* stp x9, x8, [sp, #8] */
    /* ldrb w8, [x0, #0x18] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str x1, [x0, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x45fbd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x45fc754 */
    /* tbnz w0, #0, #0x45fc754 */
    /* mov x22, #0 */
    /* ldr x23, [x19, #8] */
    /* ldr x9, [sp, #8] */
    /* ldrsb w9, [x9, x22] */
    /* tbnz w9, #0x1f, #0x45fc72c */
    /* add x21, x20, x22, lsl #3 */
    /* mov x0, x21 */
    /* call #0x45fc814; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* lsr x10, x8, #0xc */
    /* eor x10, x10, x0, lsr #7 */
    /* and x10, x10, x9 */
    /* ldr x11, [x8, x10] */
    /* bic x11, x11, x11, lsl #7 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x45fc6f4 */
    /* mov w12, #8 */
    /* add x10, x10, x12 */
    /* and x10, x10, x9 */
    /* ldr x11, [x8, x10] */
    /* bic x11, x11, x11, lsl #7 */
    /* add x12, x12, #8 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x45fc6d8 */
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
    /* ldr x8, [x21] */
    /* str x8, [x23, x10, lsl #3] */
    /* ldr x8, [sp, #0x10] */
    /* add x22, x22, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x45fc698 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
