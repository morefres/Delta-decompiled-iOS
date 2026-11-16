/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e52c8 start_va=0xe52c8 image_relative=0xe52c8 bytes=552 */
void function_e52c8__at_e52c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w24, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x25, #0x8ccd */
    /* movk x25, #0xed55, lsl #16 */
    /* movk x25, #0xafd7, lsl #32 */
    /* movk x25, #0xff51, lsl #48 */
    /* mov w26, #0x18 */
    /* mov w20, #1 */
    /* adrp x23, #0xe7a000 */
    /* add x23, x23, #0x4c8 */
    /* ldrsw x8, [x21] */
    /* eor x8, x8, x8, lsr #33 */
    /* mul x8, x8, x25 */
    /* eor x8, x8, x8, lsr #33 */
    /* ldr x9, [x19] */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #33 */
    /* and x9, x8, #0x1f */
    /* ldp w10, w11, [x19, #0x30] */
    /* lsr x9, x9, x11 */
    /* add w9, w10, w9 */
    /* str w9, [sp, #0x14] */
    /* ldr x9, [x19, #0x20] */
    /* and x8, x9, x8, lsr #5 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xe196c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w22, [sp, #0x14] */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w10, [x8, x9] */
    /* cmp w22, w10 */
    /* b.ne #0xe53d8 */
    /* ldr x10, [x19, #8] */
    /* ldr w11, [x21] */
    /* add x12, x8, #1 */
    /* madd x13, x9, x26, x10 */
    /* ldr w10, [x13], #0x18 */
    /* cmp w11, w10 */
    /* b.eq #0xe5410 */
    /* add x0, x9, #1 */
    /* str x0, [sp, #0x18] */
    /* ldr w10, [x19, #0x30] */
    /* add w22, w10, w22 */
    /* str w22, [sp, #0x14] */
    /* ldrb w10, [x12, x9] */
    /* mov x9, x0 */
    /* cmp w22, w10 */
    /* b.eq #0xe5394 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x9, x11 */
    /* b.hs #0xe53ec */
    /* branch b #0xe5450 */
    /* mov x0, x9 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x11, [x19, #0x28] */
    /* cmp x9, x11 */
    /* b.lo #0xe5450 */
    /* mov x0, x19 */
    /* call #0xdf86c; ABI effects unresolved */
    /* tbz w0, #0, #0xe54e0 */
    /* add w24, w24, #1 */
    /* cmp w24, #0x100 */
    /* b.ne #0xe5320 */
    /* mov x20, #0 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* mov x0, x9 */
    /* adrp x23, #0xe7a000 */
    /* add x23, x23, #0x4d0 */
    /* ldr x8, [x23] */
    /* branch br x8 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* branch b #0xe5430 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w9, [x19, #0x30] */
    /* add w11, w9, w22 */
    /* cmp w11, #0x100 */
    /* b.lo #0xe5468 */
    /* str xzr, [x19, #0x28] */
    /* ldrb w10, [x8, x0] */
    /* cbz w10, #0xe54bc */
    /* mov x10, #0 */
    /* add x11, x8, x0 */
    /* add w12, w9, w22 */
    /* add x13, x0, x10 */
    /* add x13, x13, #1 */
    /* str x13, [sp, #0x18] */
    /* str w12, [sp, #0x14] */
    /* add x13, x11, x10 */
    /* ldrb w13, [x13, #1] */
    /* add x10, x10, #1 */
    /* add w12, w12, w9 */
    /* cbnz w13, #0xe5478 */
    /* cbz x10, #0xe54bc */
    /* add x1, x0, x10 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xe4bbc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x19, #0x10] */
    /* strb w22, [x8, x0] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x0 */
    /* mov w8, #2 */
    /* cinc x20, x8, ne */
    /* branch b #0xe5414 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* branch b #0xe5414 */
    /* brk #1 */
}
