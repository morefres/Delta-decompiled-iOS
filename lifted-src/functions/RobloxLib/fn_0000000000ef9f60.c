/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ef9f60 start_va=0xef9f60 image_relative=0xef9f60 bytes=564 */
void function_ef9f60__at_ef9f60(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* cbz x1, #0xefa160 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x1358] */
    /* call #0xf688f0; ABI effects unresolved */
    /* cbz w0, #0xefa160 */
    /* ldr x8, [x20, #0x1290] */
    /* cbz x8, #0xefa160 */
    /* add x21, x20, #1, lsl #12 */
    /* sturb wzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x54] */
    /* sturb wzr, [x29, #-0x50] */
    /* sturb wzr, [x29, #-0x48] */
    /* sturb wzr, [x29, #-0x40] */
    /* sturb wzr, [x29, #-0x60] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x540] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* ldr x8, [x20, #0x1290] */
    /* ldrb w9, [x8, #0x4f] */
    /* sxtb w10, w9 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x38]! */
    /* ldr x13, [x8, #0x40] */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, lt */
    /* csel x9, x13, x9, lt */
    /* stp x10, x9, [x29, #-0x70] */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x8, lt */
    /* csel x10, x12, x10, lt */
    /* stp x9, x10, [x29, #-0x80] */
    /* ldr w8, [x8, #0x54] */
    /* stur w8, [x29, #-0x5c] */
    /* ldrb w8, [x21, #0x370] */
    /* sturb w8, [x29, #-0x38] */
    /* ldrb w8, [x21, #0x372] */
    /* sturb w8, [x29, #-0x37] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0xf1205c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1290] */
    /* cbz x8, #0xefa160 */
    /* ldrb w8, [x8, #0x82] */
    /* cmp w8, #1 */
    /* b.ne #0xefa160 */
    /* add x22, sp, #8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x540] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* ldr x10, [x20, #0x1290] */
    /* ldr x12, [x10, #0x20]! */
    /* csel x8, x11, x8, lt */
    /* ldrb w11, [x10, #0x2f] */
    /* sxtb w13, w11 */
    /* mov x14, x10 */
    /* ldr x15, [x14, #0x18]! */
    /* ldr x16, [x10, #0x20] */
    /* cmp w13, #0 */
    /* csel x13, x15, x14, lt */
    /* csel x11, x16, x11, lt */
    /* ldrb w14, [x10, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x16, [x10, #8] */
    /* cmp w15, #0 */
    /* csel x12, x12, x10, lt */
    /* csel x14, x16, x14, lt */
    /* ldr w10, [x10, #0x54] */
    /* stp x9, x8, [sp, #8] */
    /* stp x12, x14, [sp, #0x18] */
    /* stp x13, x11, [sp, #0x28] */
    /* stp wzr, w10, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x58] */
    /* add x20, sp, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x80] */
    /* stur q0, [x22, #0x84] */
    /* stur q0, [x22, #0x98] */
    /* stur q0, [x22, #0xa8] */
    /* stur q0, [x22, #0xb8] */
    /* stur q0, [x22, #0xc8] */
    /* stur q0, [x22, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, x20, #0x108 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldrb w2, [x21, #0x370] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xf14330; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xefa160 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0xefa18c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
