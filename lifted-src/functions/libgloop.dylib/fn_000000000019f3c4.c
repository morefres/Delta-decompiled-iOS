/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19f3c4 start_va=0x19f3c4 image_relative=0x19f3c4 bytes=352 */
void function_19f3c4__at_19f3c4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x24, [x3, #0x30] */
    /* ldp x9, x8, [x3] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mul x1, x8, x25 */
    /* call #0x1a6958; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x24, x23, x24 */
    /* cmp x8, x9 */
    /* b.eq #0x19f4b0 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a5124; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x8, x24, x8 */
    /* ldr x9, [x20] */
    /* str x8, [x9, x26] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a5124; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* add x8, x24, x8 */
    /* ldr x9, [x20] */
    /* add x9, x9, x26 */
    /* str x8, [x9, #8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a5124; ABI effects unresolved */
    /* ldrb w8, [x0, #0x10] */
    /* ldp x9, x10, [x20] */
    /* add x11, x9, x26 */
    /* strb w8, [x11, #0x10] */
    /* add x23, x23, #1 */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x26, x26, #0x18 */
    /* cmp x23, x8 */
    /* b.lo #0x19f43c */
    /* stp x22, x22, [x20, #0x18] */
    /* strb wzr, [x20, #0x28] */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x24, x8 */
    /* str x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x38] */
    /* add x9, x24, x9 */
    /* str x9, [x20, #0x38] */
    /* ldrb w9, [x19, #0x40] */
    /* strb w9, [x20, #0x40] */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x24, x9 */
    /* str x9, [x20, #0x48] */
    /* ldr x9, [x19, #0x50] */
    /* add x9, x24, x9 */
    /* str x9, [x20, #0x50] */
    /* ldrb w9, [x19, #0x58] */
    /* strb w9, [x20, #0x58] */
    /* tbnz w21, #0, #0x19f500 */
    /* str x8, [x20, #0x68] */
    /* ldrb w8, [x19, #0x60] */
    /* strb w8, [x20, #0x60] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
