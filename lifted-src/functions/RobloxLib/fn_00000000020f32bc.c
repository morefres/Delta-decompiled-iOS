/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f32bc start_va=0x20f32bc image_relative=0x20f32bc bytes=608 */
void function_20f32bc__at_20f32bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldp x8, x9, [x0, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #3 */
    /* mov x10, #0x5c29 */
    /* movk x10, #0xc28f, lsl #16 */
    /* movk x10, #0x28f5, lsl #32 */
    /* movk x10, #0x8f5c, lsl #48 */
    /* mul x21, x9, x10 */
    /* cmp x8, #0xc8 */
    /* b.ne #0x20f330c */
    /* str xzr, [x19, #0x50] */
    /* add x0, x19, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x9, [x19, #0x58] */
    /* udiv x8, x0, x21 */
    /* msub x8, x8, x21, x0 */
    /* mov w10, #0xc8 */
    /* madd x9, x8, x10, x9 */
    /* ldr q0, [x9] */
    /* str q0, [x20] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x20, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x20, #0x28] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* ldr q0, [x9, #0x30] */
    /* ldr x10, [x9, #0x40] */
    /* str x10, [x20, #0x40] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* ldur q0, [x9, #0x48] */
    /* ldr x10, [x9, #0x58] */
    /* str x10, [x20, #0x58] */
    /* stur q0, [x20, #0x48] */
    /* stp xzr, xzr, [x9, #0x40] */
    /* stp xzr, xzr, [x9, #0x50] */
    /* ldr q0, [x9, #0x60] */
    /* str q0, [x20, #0x60] */
    /* mov x10, x20 */
    /* strb wzr, [x10, #0x70]! */
    /* strb wzr, [x10, #0x48] */
    /* ldrb w11, [x9, #0xb8] */
    /* cmp w11, #1 */
    /* b.ne #0x20f33ec */
    /* ldr q0, [x9, #0x70] */
    /* str q0, [x10] */
    /* ldr x11, [x9, #0x80] */
    /* str x11, [x10, #0x10] */
    /* stp xzr, xzr, [x9, #0x70] */
    /* ldur q0, [x9, #0x88] */
    /* stp xzr, xzr, [x9, #0x80] */
    /* stur q0, [x20, #0x88] */
    /* ldr x10, [x9, #0x98] */
    /* str x10, [x20, #0x98] */
    /* stp xzr, xzr, [x9, #0x90] */
    /* ldr x10, [x9, #0xb0] */
    /* str x10, [x20, #0xb0] */
    /* ldr q0, [x9, #0xa0] */
    /* str q0, [x20, #0xa0] */
    /* stp xzr, xzr, [x9, #0xa8] */
    /* str xzr, [x9, #0xa0] */
    /* mov w10, #1 */
    /* strb w10, [x20, #0xb8] */
    /* ldr w10, [x9, #0xc0] */
    /* str w10, [x20, #0xc0] */
    /* ldrb w9, [x9, #0xc4] */
    /* strb w9, [x20, #0xc4] */
    /* ldp x10, x9, [x19, #0x58] */
    /* sub x1, x9, #0xc8 */
    /* mov w9, #0xc8 */
    /* madd x0, x8, x9, x10 */
    /* call #0x20f3600; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* sub x20, x8, #0xc8 */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x20f1af4; ABI effects unresolved */
    /* str x20, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x20f3468 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x9a0] */
    /* cmp w8, #1 */
    /* b.ne #0x20f34f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x20f34f4 */
    /* ldr x8, [x20, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x50] */
    /* tbz w21, #0, #0x20f3504 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x20f34f4 */
    /* add x0, x20, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* udiv x10, x0, x9 */
    /* msub x9, x10, x9, x0 */
    /* ldr x10, [x20, #0x60] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x5c29 */
    /* movk x11, #0xc28f, lsl #16 */
    /* movk x11, #0x28f5, lsl #32 */
    /* movk x11, #0x8f5c, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0x20f34f4 */
    /* mov w10, #0xc8 */
    /* madd x0, x9, x10, x8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x20f3600 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x20, #0x58 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x20f3800 */
}
