/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4609b40 start_va=0x4609b40 image_relative=0x4609b40 bytes=324 */
void function_4609b40__at_4609b40(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
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
    /* ldr x12, [sp, #0x10] */
    /* cbz x12, #0x4609c74 */
    /* tbnz w0, #0, #0x4609c74 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* adrp x10, #0x603f000 */
    /* add x10, x10, #0xcc0 */
    /* ldr x10, [x10] */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* ldr x13, [sp, #8] */
    /* ldrsb w13, [x13, x8] */
    /* tbnz w13, #0x1f, #0x4609c4c */
    /* ldr x12, [x20, x8, lsl #3] */
    /* add x12, x12, x10 */
    /* mul x13, x12, x11 */
    /* umulh x12, x12, x11 */
    /* eor x14, x12, x13 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x10] */
    /* lsr x15, x14, #7 */
    /* eor x15, x15, x12, lsr #12 */
    /* and x15, x15, x13 */
    /* ldr x16, [x12, x15] */
    /* bic x16, x16, x16, lsl #7 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x4609c14 */
    /* mov w17, #8 */
    /* add x15, x15, x17 */
    /* and x15, x15, x13 */
    /* ldr x16, [x12, x15] */
    /* bic x16, x16, x16, lsl #7 */
    /* add x17, x17, #8 */
    /* ands x16, x16, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x4609bf8 */
    /* rbit x16, x16 */
    /* clz x16, x16 */
    /* add x15, x15, x16, lsr #3 */
    /* and x15, x15, x13 */
    /* and w14, w14, #0x7f */
    /* strb w14, [x12, x15] */
    /* sub x16, x15, #7 */
    /* and x16, x16, x13 */
    /* and x13, x13, #7 */
    /* add x12, x12, x16 */
    /* strb w14, [x12, x13] */
    /* ldr x12, [x20, x8, lsl #3] */
    /* str x12, [x9, x15, lsl #3] */
    /* ldr x12, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x4609bb0 */
    /* ldr x8, [sp, #8] */
    /* ldrb w9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* mov x9, #-9 */
    /* cinc x9, x9, eq */
    /* add x0, x8, x9 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
