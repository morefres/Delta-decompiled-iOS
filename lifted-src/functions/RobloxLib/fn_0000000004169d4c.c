/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4169d4c start_va=0x4169d4c image_relative=0x4169d4c bytes=472 */
void function_4169d4c__at_4169d4c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x0, x1 */
    /* b.eq #0x4169f08 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x0 */
    /* ldr x8, [x1], #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x4169dbc */
    /* mov x10, x19 */
    /* ldr x9, [x10], #0x10 */
    /* cmp x9, x10 */
    /* b.eq #0x4169dbc */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x20, #8] */
    /* str w8, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [x19, #0xc] */
    /* str w9, [x20, #0xc] */
    /* str w8, [x19, #0xc] */
    /* branch b #0x4169f08 */
    /* ldr w2, [x19, #8] */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w2 */
    /* b.hs #0x4169dd8 */
    /* mov x0, x20 */
    /* mov w3, #0x14 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x20, #8] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w2 */
    /* b.hs #0x4169dfc */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #0x14 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr w2, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* cmp w2, w10 */
    /* csel w21, w2, w10, lo */
    /* cbz w21, #0x4169e5c */
    /* mov x8, #0 */
    /* add x9, x21, x21, lsl #2 */
    /* lsl x9, x9, #2 */
    /* ldr x10, [x20] */
    /* add x10, x10, x8 */
    /* ldr x11, [x19] */
    /* add x11, x11, x8 */
    /* ldr w12, [x10, #0x10] */
    /* ldr q0, [x10] */
    /* ldr w13, [x11, #0x10] */
    /* ldr q1, [x11] */
    /* str q1, [x10] */
    /* str w13, [x10, #0x10] */
    /* str q0, [x11] */
    /* str w12, [x11, #0x10] */
    /* add x8, x8, #0x14 */
    /* cmp x9, x8 */
    /* b.ne #0x4169e18 */
    /* ldr w2, [x20, #8] */
    /* ldr w10, [x19, #8] */
    /* mov w8, w2 */
    /* mov w9, w10 */
    /* cmp w2, w10 */
    /* b.ls #0x4169eb8 */
    /* sub x22, x8, x9 */
    /* cmp w21, w8 */
    /* b.eq #0x4169ea0 */
    /* ldr x10, [x20] */
    /* mov w11, #0x14 */
    /* umaddl x1, w21, w11, x10 */
    /* ldr x10, [x19] */
    /* umaddl x0, w9, w11, x10 */
    /* sub x8, x8, x21 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w9, [x19, #8] */
    /* add x8, x22, x9 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x4169f1c */
    /* str w8, [x19, #8] */
    /* str w21, [x20, #8] */
    /* branch b #0x4169f08 */
    /* cmp w9, w8 */
    /* b.ls #0x4169f08 */
    /* sub x22, x9, x8 */
    /* cmp w21, w9 */
    /* b.eq #0x4169ef4 */
    /* ldr x10, [x19] */
    /* mov w11, #0x14 */
    /* umaddl x1, w21, w11, x10 */
    /* ldr x10, [x20] */
    /* umaddl x0, w8, w11, x10 */
    /* sub x8, x9, x21 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add x8, x22, x8 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x4169f20 */
    /* str w8, [x20, #8] */
    /* str w21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* call #0x4b0e10c; ABI effects unresolved */
}
