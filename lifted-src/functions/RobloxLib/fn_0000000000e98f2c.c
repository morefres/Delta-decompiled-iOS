/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e98f2c start_va=0xe98f2c image_relative=0xe98f2c bytes=556 */
void function_e98f2c__at_e98f2c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0xf58 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ae000 */
    /* tbz w8, #0, #0xe990a4 */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x908 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x20, #0xf50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xe98fac */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xe98fe4 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x2828] */
    /* str w8, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2828] */
    /* cbz w8, #0xe99020 */
    /* ldr x8, [x19, #0x2820] */
    /* ldr w9, [x19, #0x2830] */
    /* cbz w9, #0xe99060 */
    /* add x10, x9, x9, lsl #4 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe99064 */
    /* add x20, x20, #0x88 */
    /* subs x10, x10, #0x88 */
    /* b.ne #0xe99004 */
    /* mov w8, #0x2820 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0xe9a40c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe99044 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x8 */
    /* mov w10, #0x88 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0xe99020 */
    /* mov x2, x20 */
    /* ldr x1, [x2], #8 */
    /* mov x0, x19 */
    /* call #0xe9a13c; ABI effects unresolved */
    /* add x20, x20, #0x88 */
    /* cmp x20, x21 */
    /* b.eq #0xe9906c */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe99084 */
    /* branch b #0xe9906c */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xf58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe98f58 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x358 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52d7000 */
    /* add x9, x9, #0xa68 */
    /* add x9, x9, #0xb0, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x358 */
    /* sub x8, x9, #0xb0, lsl #12 */
    /* sub x1, x8, #0xdc0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf50] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xf58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe98f58 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xf58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe99150 */
    /* branch b #0xe99130 */
    /* branch b #0xe99130 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe99148 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
