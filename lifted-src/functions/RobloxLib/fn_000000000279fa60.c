/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_279fa60 start_va=0x279fa60 image_relative=0x279fa60 bytes=772 */
void function_279fa60__at_279fa60(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* call #0x279f9cc; ABI effects unresolved */
    /* adrp x8, #0x5e0d000 */
    /* add x8, x8, #0xc20 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x23, x0 */
    /* str q0, [x23, #0x58]! */
    /* mov x24, x0 */
    /* str q0, [x24, #0x88]! */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* str xzr, [x0, #0x98] */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x448134; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x448134; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x42bb60; ABI effects unresolved */
    /* cbz x21, #0x279fc54 */
    /* stp x23, xzr, [sp] */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ldp w9, w8, [sp, #0x10] */
    /* mul w8, w8, w9 */
    /* ldr w9, [sp, #0x18] */
    /* mul w23, w8, w9 */
    /* mov w26, #0x18 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0x640] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s9, [x8, #0x644] */
    /* madd x25, x27, x26, x22 */
    /* lsl x8, x27, #3 */
    /* ldr w8, [x20, x8] */
    /* cbz w8, #0x279fc04 */
    /* cmp w8, #1 */
    /* b.eq #0x279fbac */
    /* cmp w8, #2 */
    /* b.ne #0x279fc2c */
    /* cmp w23, #1 */
    /* b.lt #0x279fba0 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x19, #0x80] */
    /* mov x10, x23 */
    /* ldrb w11, [x8], #1 */
    /* cbz w11, #0x279fb7c */
    /* cmp w11, #0xff */
    /* b.ne #0x279fb88 */
    /* mov w11, #0x4b800000 */
    /* branch b #0x279fb80 */
    /* mov w11, #-0x34800000 */
    /* fmov s0, w11 */
    /* branch b #0x279fb94 */
    /* ucvtf s0, w11 */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s9 */
    /* str s0, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x279fb64 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x279fc2c */
    /* cmp w23, #1 */
    /* b.lt #0x279fbfc */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x19, #0x68] */
    /* mov x10, x23 */
    /* ldrb w11, [x8], #1 */
    /* cbz w11, #0x279fbd8 */
    /* cmp w11, #0xff */
    /* b.ne #0x279fbe4 */
    /* mov w11, #0x4b800000 */
    /* branch b #0x279fbdc */
    /* mov w11, #-0x34800000 */
    /* fmov s0, w11 */
    /* branch b #0x279fbf0 */
    /* ucvtf s0, w11 */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s9 */
    /* str s0, [x9], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x279fbc0 */
    /* mov w28, #1 */
    /* branch b #0x279fc2c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* ldr x1, [x25, #0x10] */
    /* ldpsw x9, x8, [x19, #0x90] */
    /* smull x2, w9, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* add x27, x27, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x279fb30 */
    /* tbz w28, #0, #0x279fc5c */
    /* mov w8, #0x4b800000 */
    /* fmov s0, w8 */
    /* ldr x0, [sp] */
    /* call #0x480510; ABI effects unresolved */
    /* ldp w20, w21, [sp, #8] */
    /* branch b #0x279fc8c */
    /* mov w20, #0 */
    /* branch b #0x279fc60 */
    /* ldp w20, w21, [sp, #8] */
    /* ldp w8, w9, [x19, #0x58] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x19, #0x60] */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x279fc8c */
    /* ldr x0, [x19, #0x68] */
    /* ubfiz x2, x8, #2, #0x20 */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xc50 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* tbz w21, #0, #0x279fca4 */
    /* mov w8, #0x4b800000 */
    /* fmov s0, w8 */
    /* add x0, x19, #0x70 */
    /* call #0x480510; ABI effects unresolved */
    /* branch b #0x279fcd0 */
    /* ldp w8, w9, [x19, #0x70] */
    /* mul w8, w9, w8 */
    /* ldr w9, [x19, #0x78] */
    /* mul w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x279fcd0 */
    /* ldr x0, [x19, #0x80] */
    /* ubfiz x2, x8, #2, #0x20 */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xc50 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* tbnz w20, #0, #0x279fcec */
    /* ldr x0, [x19, #0x98] */
    /* ldpsw x8, x9, [x19, #0x88] */
    /* smull x8, w9, w8 */
    /* ldrsw x9, [x19, #0x90] */
    /* mul x1, x8, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x279fd1c */
    /* branch b #0x279fd1c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x98] */
    /* str xzr, [x19, #0x98] */
    /* cbz x0, #0x279fd30 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* str xzr, [x19, #0x80] */
    /* cbz x0, #0x279fd40 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* str xzr, [x19, #0x68] */
    /* cbz x0, #0x279fd50 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x1f3103c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
