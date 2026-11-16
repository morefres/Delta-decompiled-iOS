/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f9d4c start_va=0x45f9d4c image_relative=0x45f9d4c bytes=748 */
void function_45f9d4c__at_45f9d4c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp x3, x4, [sp, #0x10] */
    /* mov w2, w20 */
    /* add x0, sp, #0x10 */
    /* call #0x45fa29c; ABI effects unresolved */
    /* cbz x0, #0x45f9dc8 */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x0 */
    /* b.ne #0x45f9dd4 */
    /* ldr x0, [x21] */
    /* add x1, x21, #8 */
    /* call #0x45f3430; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0x890 */
    /* stp x8, x8, [x21] */
    /* str xzr, [x21, #0x10] */
    /* stp x22, x8, [x19] */
    /* str wzr, [x19, #0x10] */
    /* branch b #0x45fa018 */
    /* stp xzr, x23, [x19] */
    /* str x20, [x19, #0x10] */
    /* branch b #0x45fa018 */
    /* str x19, [sp, #8] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, x23 */
    /* b.eq #0x45f9f20 */
    /* str x22, [sp] */
    /* subs x24, x8, x22 */
    /* b.lo #0x45f9f10 */
    /* mov w19, #0x18 */
    /* ldrb w9, [x23, #0xb] */
    /* cbz w9, #0x45f9eec */
    /* sub x8, x8, x24 */
    /* ldrb w26, [x23, #0xa] */
    /* sub x9, x26, w20, sxtw */
    /* cmp x8, x9 */
    /* csel x27, x8, x9, lo */
    /* add w28, w27, w20 */
    /* and w10, w28, #0xff */
    /* cmp w10, w26 */
    /* b.eq #0x45f9ec4 */
    /* add x9, x23, #0x10 */
    /* umaddl x8, w10, w19, x9 */
    /* and x11, x20, #0xff */
    /* umaddl x9, w11, w19, x9 */
    /* umull x11, w26, w19 */
    /* umsubl x10, w10, w19, x11 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x45f9e38 */
    /* ldrb w8, [x23, #0xb] */
    /* cbnz w8, #0x45f9ec4 */
    /* tst w27, #0xff */
    /* b.eq #0x45f9e8c */
    /* add x22, x20, #1 */
    /* add x25, x23, #0x100 */
    /* and x19, x27, #0xff */
    /* and x8, x22, #0xff */
    /* ldr x0, [x25, x8, lsl #3] */
    /* add x1, x21, #8 */
    /* call #0x45f3430; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x45f9e70 */
    /* add w8, w28, #1 */
    /* cmp w26, w8, uxtb */
    /* mov w19, #0x18 */
    /* b.lo #0x45f9ec4 */
    /* add x9, x23, #0x100 */
    /* sub w10, w8, w27 */
    /* and x11, x8, #0xff */
    /* ldr x11, [x9, x11, lsl #3] */
    /* and x12, x10, #0xff */
    /* str x11, [x9, x12, lsl #3] */
    /* strb w10, [x11, #8] */
    /* add w8, w8, #1 */
    /* cmp w26, w8, uxtb */
    /* b.hs #0x45f9ea0 */
    /* sub w8, w26, w27 */
    /* strb w8, [x23, #0xa] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, w27, uxtb */
    /* str x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x45fa2d4; ABI effects unresolved */
    /* branch b #0x45f9efc */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x45fa3b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* bfxil x20, x1, #0, #0x20 */
    /* ldr x8, [x21, #0x10] */
    /* cmp x8, x24 */
    /* b.hi #0x45f9df4 */
    /* ldp x9, x8, [sp] */
    /* stp x9, x23, [x8] */
    /* str x20, [x8, #0x10] */
    /* branch b #0x45fa018 */
    /* mov x19, x22 */
    /* ldr w8, [sp, #0x18] */
    /* sub w24, w8, w20 */
    /* ldrb w25, [x23, #0xa] */
    /* add w26, w20, w24, uxtb */
    /* and w10, w26, #0xff */
    /* cmp w10, w25 */
    /* b.eq #0x45f9f7c */
    /* add x9, x23, #0x10 */
    /* mov w8, #0x18 */
    /* umaddl x8, w10, w8, x9 */
    /* and x11, x20, #0xff */
    /* mov w12, #0x18 */
    /* umaddl x9, w11, w12, x9 */
    /* umull x11, w25, w12 */
    /* umsubl x10, w10, w12, x11 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x8, x8, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x45f9f60 */
    /* ldrb w8, [x23, #0xb] */
    /* cbnz w8, #0x45f9fe8 */
    /* tst w24, #0xff */
    /* b.eq #0x45f9fb4 */
    /* and w27, w24, #0xff */
    /* add x22, x20, #1 */
    /* add x28, x23, #0x100 */
    /* and x8, x22, #0xff */
    /* ldr x0, [x28, x8, lsl #3] */
    /* add x1, x21, #8 */
    /* call #0x45f3430; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* subs x27, x27, #1 */
    /* b.ne #0x45f9f98 */
    /* add w8, w26, #1 */
    /* cmp w25, w8, uxtb */
    /* b.lo #0x45f9fe8 */
    /* add x9, x23, #0x100 */
    /* sub w10, w8, w24 */
    /* and x11, x8, #0xff */
    /* ldr x11, [x9, x11, lsl #3] */
    /* and x12, x10, #0xff */
    /* str x11, [x9, x12, lsl #3] */
    /* strb w10, [x11, #8] */
    /* add w8, w8, #1 */
    /* cmp w25, w8, uxtb */
    /* b.hs #0x45f9fc4 */
    /* sub w8, w25, w24 */
    /* strb w8, [x23, #0xa] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, x19 */
    /* str x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x45fa2d4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x19, x0, [x8] */
    /* str w1, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
