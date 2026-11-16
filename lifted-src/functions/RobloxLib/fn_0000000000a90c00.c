/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a90c00 start_va=0xa90c00 image_relative=0xa90c00 bytes=480 */
void function_a90c00__at_a90c00(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xe80 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6250000 */
    /* tbz w9, #0, #0xa90d20 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x908 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0xe78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0xa90c7c */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x0, x19, #0x1a8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa90cc0 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0x13 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x1768] */
    /* ldr x9, [x19, #0x1760] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x2, sp */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr x20, [x19, #0x1760] */
    /* ldr x21, [x19, #0x1768] */
    /* cmp x20, x21 */
    /* b.eq #0xa90cec */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0xa94bac; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.ne #0xa90cd0 */
    /* ldr x20, [x19, #0x1760] */
    /* str x20, [x19, #0x1768] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa90d04 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe80 */
    /* mov x20, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x20 */
    /* cbz w0, #0xa90c2c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x4d, lsl #12 */
    /* add x8, x8, #0x454 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0x23c */
    /* add x9, x9, #0x7e, lsl #12 */
    /* add x9, x9, #0x85e */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x4d, lsl #12 */
    /* sub x0, x8, #0x454 */
    /* sub x8, x9, #0x7e, lsl #12 */
    /* sub x1, x8, #0x85e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe78] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe80 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xa90c2c */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xe80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa90dd8 */
    /* branch b #0xa90db8 */
    /* branch b #0xa90db8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa90dd0 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
