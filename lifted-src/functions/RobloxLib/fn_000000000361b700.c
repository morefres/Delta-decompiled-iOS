/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361b700 start_va=0x361b700 image_relative=0x361b700 bytes=1016 */
void function_361b700__at_361b700(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x361b86c */
    /* mov x21, x1 */
    /* ldrsw x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x36140b0; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0 */
    /* ccmp w21, #0, #0, ne */
    /* b.eq #0x361b770 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* call #0x5be96c; ABI effects unresolved */
    /* str wzr, [x20, #0x18] */
    /* mov x0, x20 */
    /* call #0x361b5e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #2 */
    /* b.gt #0x361b874 */
    /* cmp w21, #1 */
    /* b.eq #0x361b87c */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x361ba7c */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* mov w24, #2 */
    /* mov w25, #1 */
    /* ldr w9, [x20, #0xc] */
    /* madd w9, w9, w22, w23 */
    /* ldr x10, [x20, #0x30] */
    /* lsr x9, x10, x9 */
    /* tbz w9, #0, #0x361b85c */
    /* ldr x9, [x20, #0x20] */
    /* lsr x9, x9, x22 */
    /* tbz w9, #0, #0x361b85c */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x361b7f0 */
    /* str xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x0, x8, #0x58 */
    /* str q0, [x8] */
    /* branch b #0x361b7f8 */
    /* mov x0, x19 */
    /* call #0x3617388; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* stur w24, [x0, #-0x58] */
    /* stp w22, w25, [x0, #-0x50] */
    /* str w22, [sp, #0x1c] */
    /* sub x21, x0, #0x48 */
    /* strb w25, [sp, #0x1b] */
    /* strb wzr, [sp, #0x1a] */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x1b */
    /* add x3, sp, #0x1a */
    /* mov x0, x21 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* ldp w8, w9, [x20, #8] */
    /* cmp w9, #3 */
    /* b.lt #0x361b85c */
    /* add w8, w22, w8 */
    /* str w8, [sp, #0x1c] */
    /* strb wzr, [sp, #0x1b] */
    /* strb w25, [sp, #0x1a] */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x1b */
    /* add x3, sp, #0x1a */
    /* mov x0, x21 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add x22, x22, #1 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x361b7a8 */
    /* branch b #0x361ba7c */
    /* str wzr, [x20, #0x18] */
    /* branch b #0x361ba7c */
    /* cmp w21, #3 */
    /* b.ne #0x361b964 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x361ba7c */
    /* mov x22, #0 */
    /* mov w23, #2 */
    /* mov w24, #1 */
    /* mov w25, #2 */
    /* ldr w8, [x20, #0xc] */
    /* madd w8, w8, w22, w23 */
    /* ldr x9, [x20, #0x30] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x361b950 */
    /* lsl x26, x24, x22 */
    /* ldr x8, [x20, #0x20] */
    /* tst x8, x26 */
    /* b.eq #0x361b950 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x361b8e4 */
    /* str xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x0, x8, #0x58 */
    /* str q0, [x8] */
    /* branch b #0x361b8ec */
    /* mov x0, x19 */
    /* call #0x3617388; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* stur w21, [x0, #-0x58] */
    /* stp w22, w25, [x0, #-0x50] */
    /* ldr x8, [x20, #0x28] */
    /* tst x8, x26 */
    /* b.eq #0x361b930 */
    /* ldr w8, [x20, #8] */
    /* add w8, w22, w8 */
    /* str w8, [sp, #0x1c] */
    /* sub x0, x0, #0x48 */
    /* strb w24, [sp, #0x1b] */
    /* strb wzr, [sp, #0x1a] */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x1b */
    /* add x3, sp, #0x1a */
    /* call #0x3616fe0; ABI effects unresolved */
    /* branch b #0x361b950 */
    /* str w22, [sp, #0x1c] */
    /* sub x0, x0, #0x48 */
    /* strb w24, [sp, #0x1b] */
    /* strb wzr, [sp, #0x1a] */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x1b */
    /* add x3, sp, #0x1a */
    /* call #0x3616fe0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.lt #0x361b898 */
    /* branch b #0x361ba7c */
    /* add x8, x20, #0x28 */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #3 */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x361ba7c */
    /* mov x21, #0 */
    /* mov w22, #1 */
    /* mov w23, #4 */
    /* ldr w9, [x20, #0xc] */
    /* mul w9, w9, w21 */
    /* ldr x10, [x20, #0x30] */
    /* lsr x9, x10, x9 */
    /* tbz w9, #0, #0x361b9d0 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x361b9ec */
    /* str xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x0, x8, #0x58 */
    /* str q0, [x8] */
    /* branch b #0x361b9f4 */
    /* cmp x21, #3 */
    /* b.hs #0x361baa8 */
    /* lsl x9, x22, x21 */
    /* ldr x10, [x20, #0x20] */
    /* bic x9, x10, x9 */
    /* str x9, [x20, #0x20] */
    /* branch b #0x361ba70 */
    /* mov x0, x19 */
    /* call #0x3617388; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* stur w23, [x0, #-0x58] */
    /* stp w21, wzr, [x0, #-0x50] */
    /* lsl x24, x22, x21 */
    /* ldr x8, [x20, #0x20] */
    /* tst x8, x24 */
    /* b.eq #0x361ba34 */
    /* str w21, [sp, #0x1c] */
    /* sub x0, x0, #0x48 */
    /* strb w22, [sp, #0x1b] */
    /* strb w22, [sp, #0x1a] */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x1b */
    /* add x3, sp, #0x1a */
    /* call #0x3616fe0; ABI effects unresolved */
    /* branch b #0x361ba58 */
    /* sturb w22, [x0, #-0x54] */
    /* str w21, [sp, #0x1c] */
    /* sub x0, x0, #0x48 */
    /* strb wzr, [sp, #0x1b] */
    /* strb w22, [sp, #0x1a] */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x1b */
    /* add x3, sp, #0x1a */
    /* call #0x3616fe0; ABI effects unresolved */
    /* cmp x21, #3 */
    /* b.hs #0x361ba98 */
    /* ldr x8, [x20, #0x20] */
    /* orr x8, x8, x24 */
    /* str x8, [x20, #0x20] */
    /* ldr w8, [x20, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x361b994 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x361bab4 */
    /* adrp x0, #0x542f000 */
    /* add x0, x0, #0xffa */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x361bae0 */
    /* branch b #0x361bae0 */
    /* branch b #0x361bae0 */
    /* branch b #0x361bae0 */
    /* branch b #0x361bae0 */
    /* branch b #0x361bae0 */
    /* branch b #0x361bae0 */
    /* branch b #0x361bae0 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3617124; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
