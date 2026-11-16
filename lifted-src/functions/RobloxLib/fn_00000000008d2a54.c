/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d2a54 start_va=0x8d2a54 image_relative=0x8d2a54 bytes=824 */
void function_8d2a54__at_8d2a54(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x26, x1 */
    /* ldr x8, [x26, #0x10]! */
    /* ldrh w9, [x26, #0x10] */
    /* str x8, [sp, #0x48] */
    /* strh w9, [sp, #0x50] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* call #0x88d0d0; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* ldur x8, [x20, #0x18] */
    /* ldr w9, [x20, #0x28] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x27, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x8d2c58 */
    /* add x8, sp, #0x48 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [sp, #0x50] */
    /* mov x10, x27 */
    /* ldp x8, x9, [x10, #0x10]! */
    /* cmp x9, x8 */
    /* b.eq #0x8d2c60 */
    /* str x10, [sp] */
    /* mov x28, #0 */
    /* str wzr, [sp, #0xc] */
    /* mov w21, #0 */
    /* mov w22, #0x18 */
    /* sub w9, w28, w21 */
    /* smaddl x24, w9, w22, x8 */
    /* mov x23, x24 */
    /* ldr q0, [x23], #8 */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x88d1a8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w9, [x0, #0x20] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.hi #0x8d2c20 */
    /* ldr w9, [x25, #0x24] */
    /* cmp w8, w9 */
    /* b.hi #0x8d2c20 */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* call #0x8d2d8c; ABI effects unresolved */
    /* ldp w9, w8, [x25, #0x20] */
    /* cmp w9, w8 */
    /* b.eq #0x8d2b74 */
    /* ldr w9, [x19, #0x18] */
    /* cmp w9, w8 */
    /* b.ne #0x8d2c10 */
    /* ldr x8, [x27, #0x18] */
    /* mvn w9, w21 */
    /* smaddl x25, w9, w22, x8 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x23] */
    /* ldr x8, [x25] */
    /* str x8, [x24] */
    /* add x1, x25, #8 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str d0, [x25] */
    /* add x0, x25, #8 */
    /* add x8, sp, #0x30 */
    /* orr x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x8d2bfc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8d2bd0 */
    /* cbnz x9, #0x8d2bfc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x8d2e00; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x8d2c20 */
    /* add w9, w9, #1 */
    /* str w9, [x25, #0x20] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0xc] */
    /* add x28, x28, #1 */
    /* ldp x8, x2, [x27, #0x10] */
    /* sub x9, x2, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x28 */
    /* b.hi #0x8d2b10 */
    /* cmp w21, w28 */
    /* b.ne #0x8d2c94 */
    /* ldr w24, [sp, #0xc] */
    /* ldr x10, [sp] */
    /* branch b #0x8d2c64 */
    /* mov w24, #0 */
    /* branch b #0x8d2d24 */
    /* mov w24, #0 */
    /* str x10, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x8d3990; ABI effects unresolved */
    /* str xzr, [x27] */
    /* mov w8, #0xffff */
    /* strh w8, [x27, #8] */
    /* ldr d0, [x20, #0x20] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x20] */
    /* branch b #0x8d2cac */
    /* sub x9, x28, w21, sxtw */
    /* mov w10, #0x18 */
    /* madd x1, x9, x10, x8 */
    /* ldr x0, [sp] */
    /* call #0x8d2e54; ABI effects unresolved */
    /* ldr w24, [sp, #0xc] */
    /* ldr w8, [sp, #0x50] */
    /* cbz w8, #0x8d2d1c */
    /* ldr x21, [sp, #0x48] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #3 */
    /* adrp x23, #0x60fe000 */
    /* ldp x8, x1, [x21] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xe70] */
    /* cmp w8, #1 */
    /* b.ne #0x8d2d10 */
    /* ldr q1, [x21] */
    /* ldr q0, [x26] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x40] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call #0x8d2998; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x8d2cc4 */
    /* add x0, sp, #0x48 */
    /* call #0x8d3c88; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8d2d60 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8d2d78 */
    /* mov x19, x0 */
    /* branch b #0x8d2d84 */
    /* branch b #0x8d2d78 */
    /* branch b #0x8d2d78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x8d3c88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
