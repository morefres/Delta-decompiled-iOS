/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0395c start_va=0xb0395c image_relative=0xb0395c bytes=500 */
void function_b0395c__at_b0395c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb03b50; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0xb039d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb039ac */
    /* cbnz x9, #0xb039d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurh w8, [x22, #7] */
    /* mov w9, #0x480 */
    /* tst w8, w9 */
    /* b.eq #0xb03b08 */
    /* ldr x0, [x21, #0x28] */
    /* call #0x12e7a14; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* ldrb w8, [x0, #0x9a] */
    /* tbz w8, #0, #0xb03aac */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x21, #0x50] */
    /* cmp w8, w9 */
    /* b.eq #0xb03a2c */
    /* ldr x1, [sp, #0x38] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0xb03128; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* ldr w8, [x0, #0xc] */
    /* str w8, [x21, #0x50] */
    /* mov x22, x21 */
    /* ldr w8, [x22, #0x40]! */
    /* tbnz w8, #0x1f, #0xb03b08 */
    /* add x8, sp, #8 */
    /* call #0x12e7bb8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19, #0x70] */
    /* ldr x8, [x19, #8] */
    /* orr x8, x8, #2 */
    /* str x8, [x19, #8] */
    /* ldr x23, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x9, x8, [x23, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0xaf1520; ABI effects unresolved */
    /* ldp x21, x23, [x23, #0x20] */
    /* cmp x21, x23 */
    /* b.eq #0xb03ac0 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0xb03b98; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* branch b #0xb03a90 */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* call #0xb062c0; ABI effects unresolved */
    /* branch b #0xb03b08 */
    /* ldr x0, [x20, #0x50] */
    /* ldp x2, x8, [sp, #8] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* mov x1, x22 */
    /* call #0xb35864; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* ldr x8, [x19, #8] */
    /* orr x8, x8, #4 */
    /* str x8, [x19, #8] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb03b08 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xb03b34 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb03b48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb03b48 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
