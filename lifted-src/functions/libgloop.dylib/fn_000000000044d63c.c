/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44d63c start_va=0x44d63c image_relative=0x44d63c bytes=1340 */
void function_44d63c__at_44d63c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w21, [x0, #0x30] */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp] */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* and w10, w10, w9 */
    /* neg w11, w9 */
    /* eor w12, w8, w11 */
    /* and w11, w8, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w8 */
    /* neg w8, w8 */
    /* eor w12, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w11, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* neg w8, w8 */
    /* orn w9, w8, w10 */
    /* add w9, w10, w9 */
    /* eor w8, w8, w10 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* mvn w9, w8 */
    /* orr w9, w9, #1 */
    /* orr w10, w8, #1 */
    /* add w10, w8, w10 */
    /* add w9, w10, w9 */
    /* add w9, w9, #1 */
    /* eor w10, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w8, w10 */
    /* mvn w10, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* str w9, [sp] */
    /* str w8, [sp, #8] */
    /* ldr w8, [sp] */
    /* ldr w9, [sp, #8] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w22, w9, w8, lsl #1 */
    /* cmp w21, w22 */
    /* b.ls #0x44db48 */
    /* mov x19, x0 */
    /* ldr w8, [sp] */
    /* ubfx w8, w21, #1, #8 */
    /* str w8, [x0, #0x30] */
    /* ldr w8, [x0, #0x34] */
    /* ldr w9, [sp] */
    /* mov w10, #-0x28 */
    /* and w10, w10, w9, lsl #1 */
    /* orr w10, w10, #1 */
    /* sub w10, w10, w9 */
    /* add w11, w10, #0x12 */
    /* orr w11, w11, w9 */
    /* mov w12, #-0x13 */
    /* sub w13, w12, w10 */
    /* orr w9, w13, w9 */
    /* sub w10, w12, w10 */
    /* sub w9, w10, w9 */
    /* eor w10, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* mov w11, #2 */
    /* bic w10, w11, w10, lsl #1 */
    /* mvn w11, w9 */
    /* orr w11, w11, #1 */
    /* add w10, w11, w10 */
    /* add w9, w10, w9, lsl #1 */
    /* eor w10, w9, #0xfffffffe */
    /* add w9, w9, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w8, w11, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* str w8, [x0, #0x34] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [sp] */
    /* mov w11, #0x55 */
    /* and x10, x9, x11 */
    /* eor x11, x10, x11 */
    /* add x11, x11, x9 */
    /* neg x10, x10 */
    /* eor x12, x11, x10 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* mvn x11, x10 */
    /* add x11, x10, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* orn x12, x9, x11 */
    /* neg x9, x9 */
    /* eor x13, x10, x9 */
    /* and x9, x10, x9 */
    /* mov w10, #-1 */
    /* eor w10, w10, w13, lsl #1 */
    /* and x10, x10, #2 */
    /* and x14, x13, #1 */
    /* add x9, x9, x11 */
    /* add x9, x9, x12 */
    /* add x11, x13, x14 */
    /* add x10, x11, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x10, x9, #2 */
    /* mov x23, #-2 */
    /* sub x9, x23, x9 */
    /* orr x9, x9, #1 */
    /* eor x11, x9, x10 */
    /* and x9, x9, x10 */
    /* add x9, x11, x9, lsl #1 */
    /* orn x10, x9, x8 */
    /* add x10, x8, x10 */
    /* orr x8, x9, x8 */
    /* add x8, x10, x8 */
    /* adrp x9, #0xd1f000 */
    /* ldr x9, [x9, #0xa40] */
    /* adrp x10, #0xe8c000 */
    /* ldr x10, [x10, #0xcd0] */
    /* sub x9, x10, x9 */
    /* add x1, x8, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* bic x10, x9, x8 */
    /* neg x11, x9 */
    /* eor x12, x8, x11 */
    /* and x11, x8, x11 */
    /* orr x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* orr x11, x10, x8 */
    /* mvn x12, x10 */
    /* orn x8, x8, x10 */
    /* add x8, x8, x10 */
    /* mvn x13, x8 */
    /* add x13, x11, x13 */
    /* add x12, x10, x12, lsl #1 */
    /* add x12, x12, #1 */
    /* orn x14, x9, x12 */
    /* add x12, x12, x14 */
    /* sub x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x10, x9, #2 */
    /* sub x12, x8, x11 */
    /* sub x8, x11, x8 */
    /* add x8, x8, x12, lsl #1 */
    /* and x8, x10, x8 */
    /* sub x9, x23, x9 */
    /* eor x11, x13, x9 */
    /* and x9, x13, x9 */
    /* bic x12, x13, x10 */
    /* sub x10, x10, x13 */
    /* add x10, x10, x12, lsl #1 */
    /* add x8, x11, x8, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* sub x24, x8, x10 */
    /* cmp x24, x0 */
    /* b.hs #0x44daa0 */
    /* mov x25, #0x1059 */
    /* movk x25, #0xe52e, lsl #16 */
    /* movk x25, #0x317b, lsl #32 */
    /* movk x25, #0x6edb, lsl #48 */
    /* adrp x26, #0xd1f000 */
    /* adrp x27, #0xe8c000 */
    /* mov x28, #-0x74 */
    /* mov x23, #0x6f26 */
    /* movk x23, #0x9a51, lsl #16 */
    /* movk x23, #0x4e03, lsl #32 */
    /* movk x23, #0x10a4, lsl #48 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x26, #0xa50] */
    /* ldr x10, [x27, #0xce0] */
    /* sub x9, x10, x9 */
    /* add x0, x8, x24 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* and x9, x28, x8, lsl #1 */
    /* orr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* add x10, x9, #0x38 */
    /* orr x11, x10, x8 */
    /* neg x8, x8 */
    /* eor x12, x10, x8 */
    /* sub x9, x11, x9 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8 */
    /* add x8, x12, x8, lsl #1 */
    /* mvn w9, w12 */
    /* orr x9, x9, #0xfffffffffffffffe */
    /* sub x8, x8, #0x6e */
    /* ldr x10, [sp, #8] */
    /* ldr x11, [sp] */
    /* bic x12, x10, x11 */
    /* orr x13, x10, x11 */
    /* orn x14, x11, x10 */
    /* and x8, x8, x9 */
    /* add x9, x14, x10 */
    /* neg x10, x10 */
    /* eor x14, x11, x10 */
    /* and x10, x11, x10 */
    /* orr x10, x10, x12 */
    /* sub x11, x8, #1 */
    /* mvn x12, x9 */
    /* add x12, x13, x12 */
    /* add x10, x14, x10, lsl #1 */
    /* neg x10, x10 */
    /* eor x12, x10, x12 */
    /* orr x11, x11, #1 */
    /* sub x14, x9, x13 */
    /* orr x10, x10, x14 */
    /* sub x9, x13, x9 */
    /* add x9, x9, x10 */
    /* add x9, x12, x9, lsl #1 */
    /* sub x8, x8, x11 */
    /* orn x10, x25, x9 */
    /* and x11, x9, x25 */
    /* add x10, x25, x10 */
    /* add x10, x10, x9, lsl #1 */
    /* mvn x11, x11 */
    /* lsr x8, x0, x8 */
    /* add x10, x10, x11 */
    /* add x10, x10, #2 */
    /* add x9, x9, x23 */
    /* str x10, [sp] */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp] */
    /* ldr x10, [sp, #8] */
    /* add x9, x10, x9 */
    /* mvn x10, x8 */
    /* add x8, x8, x10, lsl #1 */
    /* add x10, x8, #1 */
    /* orr x9, x10, x9 */
    /* eon x10, x8, x9 */
    /* bic x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* ldr x9, [x19, #0x10] */
    /* str x8, [x9, x24] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp] */
    /* orn x10, x9, x8 */
    /* orn x11, x8, x9 */
    /* add x8, x8, x10 */
    /* sub x8, x9, x8 */
    /* add x8, x8, x11 */
    /* eor x9, x8, #6 */
    /* lsl x10, x8, #1 */
    /* and x10, x10, #0xc */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* add x8, x8, #3 */
    /* str x9, [sp] */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* orn x9, x8, x24 */
    /* add x9, x24, x9 */
    /* orr x8, x8, x24 */
    /* add x8, x9, x8 */
    /* add x24, x8, #1 */
    /* cmp x24, x20 */
    /* b.lo #0x44d92c */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [sp] */
    /* and w10, w9, #0x55555555 */
    /* mov w11, #0x55 */
    /* eor w11, w10, w11 */
    /* add w11, w11, w9 */
    /* neg w10, w10 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* and w11, w11, w9 */
    /* neg w9, w9 */
    /* eor w12, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w12, w9, lsl #1 */
    /* add w9, w9, w11, lsl #1 */
    /* orr w10, w9, #1 */
    /* mvn w9, w9 */
    /* orr w9, w9, #1 */
    /* add w9, w10, w9 */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, x20] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [sp] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x1, x9, x8, lsl #1 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa48] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xcd8] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* branch b #0x44db4c */
    /* ldrb w8, [sp, #8] */
    /* ldrb w8, [sp] */
    /* cmp w21, w22 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
