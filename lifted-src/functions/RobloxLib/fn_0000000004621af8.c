/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4621af8 start_va=0x4621af8 image_relative=0x4621af8 bytes=344 */
void function_4621af8__at_4621af8(void) {
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
    /* call #0x45f7b28; ABI effects unresolved */
    /* ldr x12, [sp, #0x10] */
    /* cbz x12, #0x4621c40 */
    /* tbnz w0, #0, #0x4621c40 */
    /* mov x8, #0 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* ldr x10, [x19, #8] */
    /* adrp x11, #0x603f000 */
    /* add x11, x11, #0xcc0 */
    /* ldr x11, [x11] */
    /* ldr x13, [sp, #8] */
    /* ldrsb w13, [x13, x8] */
    /* tbnz w13, #0x1f, #0x4621c18 */
    /* add x12, x20, x8, lsl #4 */
    /* ldr x13, [x12] */
    /* add x14, x11, x13 */
    /* mul x15, x14, x9 */
    /* umulh x14, x14, x9 */
    /* eor x14, x14, x15 */
    /* add x13, x14, x13 */
    /* mul x14, x13, x9 */
    /* umulh x13, x13, x9 */
    /* eor x15, x13, x14 */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x10] */
    /* lsr x16, x15, #7 */
    /* eor x16, x16, x13, lsr #12 */
    /* and x16, x16, x14 */
    /* ldr x17, [x13, x16] */
    /* bic x17, x17, x17, lsl #7 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x4621be0 */
    /* mov w0, #8 */
    /* add x16, x16, x0 */
    /* and x16, x16, x14 */
    /* ldr x17, [x13, x16] */
    /* bic x17, x17, x17, lsl #7 */
    /* add x0, x0, #8 */
    /* ands x17, x17, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0x4621bc4 */
    /* rbit x17, x17 */
    /* clz x17, x17 */
    /* add x16, x16, x17, lsr #3 */
    /* and x16, x16, x14 */
    /* and w15, w15, #0x7f */
    /* strb w15, [x13, x16] */
    /* sub x17, x16, #7 */
    /* and x17, x17, x14 */
    /* and x14, x14, #7 */
    /* add x13, x13, x17 */
    /* strb w15, [x13, x14] */
    /* ldr q0, [x12] */
    /* str q0, [x10, x16, lsl #4] */
    /* ldr x12, [sp, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x4621b68 */
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
