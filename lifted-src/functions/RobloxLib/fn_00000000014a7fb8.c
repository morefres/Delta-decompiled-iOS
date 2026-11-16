/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a7fb8 start_va=0x14a7fb8 image_relative=0x14a7fb8 bytes=1004 */
void function_14a7fb8__at_14a7fb8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x100 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62da000 */
    /* tbz w8, #0, #0x14a82dc */
    /* ldr x1, [x20, #0xf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x24, x8, [x19, #0xa0] */
    /* cmp x8, x24 */
    /* b.eq #0x14a82b4 */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* mov x20, #0 */
    /* adrp x28, #0x6119000 */
    /* add x28, x28, #0x248 */
    /* adrp x21, #0x531a000 */
    /* add x21, x21, #0x275 */
    /* adrp x22, #0x531a000 */
    /* add x22, x22, #0x285 */
    /* adrp x23, #0x531a000 */
    /* add x23, x23, #0x2b6 */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x14a8078 */
    /* add x1, x24, x27 */
    /* mov x0, x19 */
    /* call #0x14a798c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2d7] */
    /* cmp w8, #1 */
    /* b.ne #0x14a808c */
    /* add x1, x24, x27 */
    /* call #0x14a7e34; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14a80c4 */
    /* ldr x1, [x28, #8] */
    /* asr x4, x26, #0x20 */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xefa */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x14a7f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x14a82b4 */
    /* add x8, x24, x27 */
    /* add x1, x8, #0x60 */
    /* mov x0, x19 */
    /* call #0x14a2eb0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x14a7f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x14a82b4 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* add x1, x24, x27 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x14a83a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w0, #0, #0x14a8168 */
    /* mov x0, x19 */
    /* adrp x1, #0x531a000 */
    /* add x1, x1, #0x29b */
    /* mov x2, x20 */
    /* call #0x14a7f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x14a82a4 */
    /* add x1, x24, x27 */
    /* mov x0, x19 */
    /* call #0x14a3028; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0x531a000 */
    /* add x1, x1, #0x2a8 */
    /* mov x2, x20 */
    /* call #0x14a7f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x14a82a4 */
    /* add x1, x24, x27 */
    /* mov x0, x19 */
    /* call #0x14a3e90; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x14a7f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x14a82a4 */
    /* add x1, x24, x27 */
    /* mov x0, x19 */
    /* call #0x14a41a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0xdc8 */
    /* mov x2, x20 */
    /* call #0x14a7f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x14a82a4 */
    /* add x1, x24, x27 */
    /* mov x0, x19 */
    /* call #0x14a464c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x2c9] */
    /* cmp w8, #1 */
    /* b.ne #0x14a81dc */
    /* mov x0, x19 */
    /* adrp x1, #0x531a000 */
    /* add x1, x1, #0x2c5 */
    /* mov x2, x20 */
    /* call #0x14a7f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x14a82a4 */
    /* add x1, x24, x27 */
    /* mov x0, x19 */
    /* call #0x14a59fc; ABI effects unresolved */
    /* cmp w25, #0 */
    /* adrp x8, #0x531a000 */
    /* add x8, x8, #0x2e9 */
    /* adrp x9, #0x531a000 */
    /* add x9, x9, #0x2d6 */
    /* csel x1, x9, x8, ne */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x14a7f30; ABI effects unresolved */
    /* tbnz w0, #0, #0x14a82a4 */
    /* tbz w25, #0, #0x14a824c */
    /* add x1, x24, x27 */
    /* mov x0, x19 */
    /* call #0x14a6d70; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x14a8b30; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14ae5f0; ABI effects unresolved */
    /* branch b #0x14a8258 */
    /* add x1, x24, x27 */
    /* mov x0, x19 */
    /* call #0x14a5d54; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14ae5f0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldp x24, x8, [x19, #0xa0] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x8, x8, x9 */
    /* mov x9, #0x100000000 */
    /* add x26, x26, x9 */
    /* add x27, x27, #0x1b0 */
    /* cmp x20, x8 */
    /* b.lo #0x14a8060 */
    /* branch b #0x14a82b4 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14ae5f0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x100 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a7ff0 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x21, lsl #12 */
    /* add x8, x8, #0xbef */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xef2 */
    /* add x9, x9, #0x48, lsl #12 */
    /* add x9, x9, #0xd64 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x21, lsl #12 */
    /* sub x0, x8, #0xbef */
    /* sub x8, x9, #0x48, lsl #12 */
    /* sub x1, x8, #0xd64 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xf8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x100 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a7ff0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x100 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a839c */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14ae5f0; ABI effects unresolved */
    /* branch b #0x14a8384 */
    /* mov x19, x0 */
    /* branch b #0x14a8394 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x14ae5f0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
