/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9cb2c start_va=0xe9cb2c image_relative=0xe9cb2c bytes=552 */
void function_e9cb2c__at_e9cb2c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0xff8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ae000 */
    /* tbz w8, #0, #0xe9cc9c */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xff0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xe9cbac */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xe9cbe4 */
    /* mov x0, x19 */
    /* mov w1, #0xe */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x1388] */
    /* stur w8, [x29, #-0x34] */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x34 */
    /* call #0xa2468c; ABI effects unresolved */
    /* mov w22, #0x1380 */
    /* add x0, x19, x22 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x1380] */
    /* ldr w9, [x19, #0x1390] */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x23, x0 */
    /* b.eq #0xe9cc5c */
    /* mov x21, x1 */
    /* mov w24, #0x1398 */
    /* ldr x0, [x20] */
    /* call #0x7c86f8; ABI effects unresolved */
    /* call #0x498e6c; ABI effects unresolved */
    /* stur w0, [x29, #-0x34] */
    /* add x0, x19, x24 */
    /* sub x1, x29, #0x34 */
    /* call #0xe9e880; ABI effects unresolved */
    /* ldrh w8, [x0, #4] */
    /* orr w8, w8, #8 */
    /* strh w8, [x0, #4] */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0xe9cc54 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe9cc38 */
    /* cmp x20, x23 */
    /* b.ne #0xe9cc10 */
    /* add x0, x19, x22 */
    /* mov w1, #1 */
    /* call #0x88cb38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe9cc7c */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xff8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe9cb5c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xed, lsl #12 */
    /* add x8, x8, #0x137 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x52d7000 */
    /* add x8, x8, #0xc41 */
    /* ldr x9, [sp, #0x30] */
    /* mov w10, #0x6db1 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x10, #-0x6db1 */
    /* sub x9, x9, #0xed, lsl #12 */
    /* sub x0, x9, #0x137 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xff0] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xff8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe9cb5c */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xff8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe9cd4c */
    /* branch b #0xe9cd2c */
    /* branch b #0xe9cd2c */
    /* branch b #0xe9cd2c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe9cd44 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
