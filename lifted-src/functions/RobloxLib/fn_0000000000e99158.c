/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e99158 start_va=0xe99158 image_relative=0xe99158 bytes=556 */
void function_e99158__at_e99158(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0xf38 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ae000 */
    /* tbz w8, #0, #0xe992d0 */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x908 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x20, #0xf30] */
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
    /* b.eq #0xe991d8 */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xe99210 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x2810] */
    /* str w8, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2810] */
    /* cbz w8, #0xe9924c */
    /* ldr x8, [x19, #0x2808] */
    /* ldr w9, [x19, #0x2818] */
    /* cbz w9, #0xe9928c */
    /* lsl x10, x9, #7 */
    /* sub x10, x10, x9, lsl #4 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe99290 */
    /* add x20, x20, #0x70 */
    /* subs x10, x10, #0x70 */
    /* b.ne #0xe99230 */
    /* mov w8, #0x2808 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0xe99f30; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe99270 */
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
    /* mov w10, #0x70 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0xe9924c */
    /* mov x2, x20 */
    /* ldr x1, [x2], #8 */
    /* mov x0, x19 */
    /* call #0xe99e50; ABI effects unresolved */
    /* add x20, x20, #0x70 */
    /* cmp x20, x21 */
    /* b.eq #0xe99298 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe992b0 */
    /* branch b #0xe99298 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xf38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe99184 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0x763 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52d7000 */
    /* add x9, x9, #0x9f4 */
    /* add x9, x9, #0x4f, lsl #12 */
    /* add x9, x9, #0x714 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #0x763 */
    /* sub x8, x9, #0x4f, lsl #12 */
    /* sub x1, x8, #0x714 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf30] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xf38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe99184 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xf38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe9937c */
    /* branch b #0xe9935c */
    /* branch b #0xe9935c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe99374 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
