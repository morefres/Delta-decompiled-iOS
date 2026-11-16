/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a91854 start_va=0xa91854 image_relative=0xa91854 bytes=856 */
void function_a91854__at_a91854(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xea0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6250000 */
    /* tbz w8, #0, #0xa91ae8 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x908 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xe98] */
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
    /* b.eq #0xa918dc */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* add x0, x19, #0x1a8 */
    /* call #0xe9f0d8; ABI effects unresolved */
    /* cbz w0, #0xa91914 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0x15 */
    /* call #0xe9f27c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [x19, #0x1658] */
    /* stur w8, [x29, #-0x78] */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x78 */
    /* call #0xa2468c; ABI effects unresolved */
    /* ldr w8, [x19, #0x1658] */
    /* cbz w8, #0xa91a9c */
    /* ldr x8, [x19, #0x1650] */
    /* ldr w9, [x19, #0x1660] */
    /* cbz w9, #0xa91954 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #2 */
    /* mov x21, x8 */
    /* ldp w12, w11, [x21] */
    /* cmp w11, #1 */
    /* ccmn w12, #1, #0, ls */
    /* b.ne #0xa91958 */
    /* add x21, x21, #0xc */
    /* subs x10, x10, #0xc */
    /* b.ne #0xa91934 */
    /* branch b #0xa91a9c */
    /* mov x21, x8 */
    /* mov w10, #0xc */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x21, x22 */
    /* b.eq #0xa91a9c */
    /* mov w23, #0x1638 */
    /* mov w24, #0x15a0 */
    /* mov w25, #0x18 */
    /* mov w26, #0x42 */
    /* mov w27, #0x3fd */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldrb w28, [x21, #8] */
    /* cmp w28, #1 */
    /* b.ne #0xa919a8 */
    /* sub x8, x29, #0x78 */
    /* add x0, x19, x23 */
    /* mov x1, sp */
    /* sub x2, x29, #0x59 */
    /* call #0x8f9f9c; ABI effects unresolved */
    /* branch b #0xa919b4 */
    /* add x0, x19, x23 */
    /* mov x1, sp */
    /* call #0xa2a224; ABI effects unresolved */
    /* ldr x0, [x19, #0x14e0] */
    /* mov x1, sp */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0xa91a78 */
    /* ldr x0, [x19, #0x14f0] */
    /* call #0xe9d9c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa91a78 */
    /* mov x0, x20 */
    /* call #0xe9c048; ABI effects unresolved */
    /* and w8, w0, #0xfc00 */
    /* cmp w8, #0x400 */
    /* b.eq #0xa91a78 */
    /* mov x0, x20 */
    /* call #0xe9c048; ABI effects unresolved */
    /* and w8, w0, #0xfe00 */
    /* cmp w8, #0x200 */
    /* b.ne #0xa91a78 */
    /* mov x0, x20 */
    /* call #0x498e6c; ABI effects unresolved */
    /* stur w0, [x29, #-0x78] */
    /* add x0, x19, x24 */
    /* sub x1, x29, #0x78 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* umaddl x8, w9, w25, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa91a78 */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0xa91a78 */
    /* ldrh w8, [x1, #0x9c] */
    /* cbz w28, #0xa91a50 */
    /* tst w8, w26 */
    /* b.eq #0xa91a64 */
    /* orr w8, w8, #2 */
    /* strh w8, [x1, #0x9c] */
    /* branch b #0xa91a78 */
    /* tbz w8, #1, #0xa91a78 */
    /* tbnz w8, #6, #0xa91a70 */
    /* mov x0, x19 */
    /* call #0xa955cc; ABI effects unresolved */
    /* branch b #0xa91a78 */
    /* mov x0, x19 */
    /* call #0xa95428; ABI effects unresolved */
    /* branch b #0xa91a78 */
    /* and w8, w8, w27 */
    /* strh w8, [x1, #0x9c] */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.eq #0xa91a94 */
    /* ldp w9, w8, [x21] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #0, ls */
    /* b.eq #0xa91a78 */
    /* cmp x21, x22 */
    /* b.ne #0xa9197c */
    /* mov w8, #0x1650 */
    /* add x0, x19, x8 */
    /* mov w1, #1 */
    /* call #0xa95710; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa91ac0 */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xea0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa9188c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xdb, lsl #12 */
    /* add x8, x8, #0x9df */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52a2000 */
    /* add x9, x9, #0x2be */
    /* add x9, x9, #0x53, lsl #12 */
    /* add x9, x9, #0x74d */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xdb, lsl #12 */
    /* sub x0, x8, #0x9df */
    /* sub x8, x9, #0x53, lsl #12 */
    /* sub x1, x8, #0x74d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe98] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xea0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa9188c */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xea0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa91ba4 */
    /* branch b #0xa91b84 */
    /* branch b #0xa91b84 */
    /* branch b #0xa91b84 */
    /* branch b #0xa91b84 */
    /* branch b #0xa91b84 */
    /* branch b #0xa91b84 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa91b9c */
    /* add x0, sp, #8 */
    /* call #0xe9f430; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
