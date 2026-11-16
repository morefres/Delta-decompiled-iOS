/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1145a54 start_va=0x1145a54 image_relative=0x1145a54 bytes=644 */
void function_1145a54__at_1145a54(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x1145af0 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x22, [x21], #0x10 */
    /* cmp x22, x21 */
    /* b.eq #0x1145b0c */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1145ac0 */
    /* mov x9, #-0x28 */
    /* mul x22, x8, x9 */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x0 */
    /* sub x0, x8, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x22, x22, #0x28 */
    /* cbnz x22, #0x1145aac */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1145ad0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x24, x20 */
    /* ldr d0, [x24, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* str wzr, [x24] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x24, x20 */
    /* ldr w21, [x24, #8]! */
    /* ldr w25, [x19, #8] */
    /* cmp w25, w21 */
    /* b.hs #0x1145b6c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x1145bac */
    /* cbz w25, #0x1145b58 */
    /* ldr x8, [x19] */
    /* mov x9, #-0x28 */
    /* mul x22, x25, x9 */
    /* mov w9, #0x28 */
    /* umaddl x8, w25, w9, x8 */
    /* sub x0, x8, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x22, x22, #0x28 */
    /* cbnz x22, #0x1145b48 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1145cd8; ABI effects unresolved */
    /* branch b #0x1145be4 */
    /* ldr x23, [x19] */
    /* cbz w21, #0x1145c80 */
    /* mov w8, #0x28 */
    /* umaddl x25, w21, w8, x22 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x27b944; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x23, #0x20] */
    /* add x22, x22, #0x28 */
    /* add x23, x23, #0x28 */
    /* cmp x22, x25 */
    /* b.ne #0x1145b7c */
    /* ldr x8, [x19] */
    /* ldr w25, [x19, #8] */
    /* branch b #0x1145c84 */
    /* cbz w25, #0x1145be4 */
    /* mov w8, #0x28 */
    /* umaddl x26, w25, w8, x22 */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x27b944; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* str x8, [x23, #0x20] */
    /* add x22, x22, #0x28 */
    /* add x23, x23, #0x28 */
    /* cmp x22, x26 */
    /* b.ne #0x1145bbc */
    /* branch b #0x1145be8 */
    /* mov x25, #0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* cmp x25, x9 */
    /* b.eq #0x1145c4c */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* add x11, x25, x25, lsl #2 */
    /* ldr x10, [x19] */
    /* add x10, x10, x11, lsl #3 */
    /* add x8, x8, x11, lsl #3 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr x11, [x8, #0x18] */
    /* str x11, [x10, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x11, [x8, #0x20] */
    /* str x11, [x10, #0x20] */
    /* add x8, x8, #0x28 */
    /* add x10, x10, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x1145c10 */
    /* ldr x8, [x20] */
    /* str w21, [x19, #8] */
    /* ldr w9, [x24] */
    /* cbz w9, #0x1145aec */
    /* mov x10, #-0x28 */
    /* mul x20, x9, x10 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x0, x8, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x20, x20, #0x28 */
    /* cbnz x20, #0x1145c6c */
    /* branch b #0x1145aec */
    /* mov x8, x23 */
    /* mov w9, #0x28 */
    /* umaddl x0, w25, w9, x8 */
    /* cmp x0, x23 */
    /* b.eq #0x1145ca0 */
    /* sub x0, x0, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1145c8c */
    /* str w21, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x1145aec */
    /* ldr x9, [x20] */
    /* mov x10, #-0x28 */
    /* mul x20, x8, x10 */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x20, x20, #0x28 */
    /* cbnz x20, #0x1145cc4 */
    /* branch b #0x1145aec */
}
