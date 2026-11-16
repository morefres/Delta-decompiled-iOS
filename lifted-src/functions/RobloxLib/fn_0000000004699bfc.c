/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4699bfc start_va=0x4699bfc image_relative=0x4699bfc bytes=544 */
void function_4699bfc__at_4699bfc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldp q1, q0, [x1, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldp x9, x8, [sp] */
    /* sub x8, x8, x9 */
    /* add x8, x8, x8, lsl #3 */
    /* ldr x21, [sp, #0x20] */
    /* add x10, x8, x21 */
    /* ldr x8, [x0] */
    /* ldp x11, x9, [x8, #8] */
    /* cbnz x11, #0x4699c70 */
    /* ldrb w12, [x9, #1] */
    /* tbnz w12, #3, #0x4699c70 */
    /* mov x11, #0 */
    /* branch b #0x4699c74 */
    /* add x11, x11, #1 */
    /* add x10, x10, x11 */
    /* ldrb w11, [x8] */
    /* cmp w11, #0 */
    /* cinc x10, x10, ne */
    /* ldr w11, [x9, #4] */
    /* tbnz w11, #0x1f, #0x4699cb8 */
    /* subs x10, x11, x10 */
    /* b.ls #0x4699cb8 */
    /* ldrb w9, [x9, #1] */
    /* tst w9, #0x10 */
    /* csel x11, x10, xzr, eq */
    /* csel x12, xzr, x10, eq */
    /* tst w9, #1 */
    /* csel x1, xzr, x11, ne */
    /* csel x22, xzr, x12, ne */
    /* csel x20, x10, xzr, ne */
    /* branch b #0x4699cc4 */
    /* mov x1, #0 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* ldr x0, [x8, #0x18] */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsb w2, [x8] */
    /* cbz w2, #0x4699cec */
    /* ldr x0, [x8, #0x18] */
    /* mov w1, #1 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #0x30 */
    /* call #0x469838c; ABI effects unresolved */
    /* mov x22, sp */
    /* sub x8, x22, x21 */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #0x18] */
    /* add x1, x8, #0x19 */
    /* mov x2, x21 */
    /* call #0x4697154; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.hs #0x4699d90 */
    /* mov w21, #9 */
    /* mov w23, #0xcccd */
    /* movk w23, #0xcccc, lsl #16 */
    /* mov w24, #0xa */
    /* add x9, x8, #1 */
    /* str x9, [sp] */
    /* ldr x9, [sp, #0x28] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* mov w8, #0x18 */
    /* umull x10, w9, w23 */
    /* lsr x10, x10, #0x23 */
    /* msub w9, w10, w24, w9 */
    /* orr w9, w9, #0x30 */
    /* strb w9, [x22, x8] */
    /* sub x8, x8, #1 */
    /* mov x9, x10 */
    /* cmp x8, #0xf */
    /* b.ne #0x4699d48 */
    /* str x21, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* add x1, x22, #0x10 */
    /* mov w2, #9 */
    /* call #0x4697154; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* cmp x8, x9 */
    /* b.lo #0x4699d34 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* cbnz x9, #0x4699db0 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #3, #0x4699db0 */
    /* mov x1, #0 */
    /* branch b #0x4699dc8 */
    /* ldr x0, [x8, #0x18] */
    /* mov w1, #1 */
    /* mov w2, #0x2e */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* ldr x0, [x8, #0x18] */
    /* mov w2, #0x30 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #0x20 */
    /* call #0x469838c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4699e18 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
