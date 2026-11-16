/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a136c start_va=0x14a136c image_relative=0x14a136c bytes=564 */
void function_14a136c__at_14a136c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xfd0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d9000 */
    /* tbz w8, #0, #0x14a1500 */
    /* ldr x1, [x20, #0xfc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x68] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x128d */
    /* movk x9, #0xa33f, lsl #16 */
    /* movk x9, #0xcfc4, lsl #32 */
    /* movk x9, #0xf128, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x14b26a8; ABI effects unresolved */
    /* ldr x20, [x19, #0xf0] */
    /* cbnz x20, #0x14a141c */
    /* ldr x20, [x19, #0xe8] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x130 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14a1438 */
    /* mov x0, x19 */
    /* call #0x14a0ea4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x14a14e0 */
    /* mov x21, #0 */
    /* mov w22, #0x118 */
    /* mov x23, #0xda13 */
    /* movk x23, #0x684b, lsl #16 */
    /* movk x23, #0xa12f, lsl #32 */
    /* movk x23, #0x84bd, lsl #48 */
    /* mov x0, x20 */
    /* call #0x1496170; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2ca] */
    /* cmp w8, #1 */
    /* b.ne #0x14a1498 */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, x22 */
    /* ldp x9, x10, [x8, #-8] */
    /* cmp x9, x10 */
    /* b.eq #0x14a1498 */
    /* sub x1, x8, #0x118 */
    /* add x2, x20, #0x28 */
    /* mov x0, x19 */
    /* call #0x14a1250; ABI effects unresolved */
    /* branch b #0x14a14b4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x149f7d4; ABI effects unresolved */
    /* tbz w0, #0, #0x14a14c0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x149ff24; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x14a0ba0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x19, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x23 */
    /* add x22, x22, #0x1b0 */
    /* cmp x21, x8 */
    /* b.lo #0x14a145c */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a139c */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0xaf2 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xcfe */
    /* add x9, x9, #0xc7, lsl #12 */
    /* add x9, x9, #0xa02 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0xaf2 */
    /* sub x8, x9, #0xc7, lsl #12 */
    /* sub x1, x8, #0xa02 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xfc8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a139c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a1598 */
    /* branch b #0x14a158c */
    /* branch b #0x14a158c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
