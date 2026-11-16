/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1180928 start_va=0x1180928 image_relative=0x1180928 bytes=1468 */
void function_1180928__at_1180928(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x360 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xda0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62d4000 */
    /* tbz w8, #0, #0x1180d74 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x23, #0xd98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11809cc */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xdb0 */
    /* ldarb w9, [x8] */
    /* adrp x23, #0x6111000 */
    /* add x23, x23, #0xd00 */
    /* adrp x8, #0x62d4000 */
    /* tbz w9, #0, #0x1180de4 */
    /* ldr x1, [x8, #0xda8] */
    /* ldrb w2, [x23] */
    /* add x0, sp, #0x30 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.eq #0x1180d2c */
    /* cbnz x20, #0x1180a50 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1180ee4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1180d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180a20 */
    /* cbnz x9, #0x1180d2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1180d2c */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* sub x0, x29, #0x98 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x1181b14; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x1180a9c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180a70 */
    /* cbnz x9, #0x1180a9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xc8] */
    /* sub x0, x29, #0xd8 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x1181d3c; ABI effects unresolved */
    /* mov w23, #0x18 */
    /* ldr x8, [x21, #0x358] */
    /* madd x8, x20, x23, x8 */
    /* ldur s8, [x8, #-8] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x8, #-0x10] */
    /* str x9, [sp, #0xc0] */
    /* ldur x9, [x8, #-8] */
    /* str x9, [sp, #0xc8] */
    /* cbz x9, #0x1180af4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1180ae0 */
    /* ldr x8, [x19, #8] */
    /* sub x20, x20, #1 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldur x8, [x29, #-0x98] */
    /* add x0, x8, x20, lsl #4 */
    /* add x1, sp, #0xc0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x1180b4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180b20 */
    /* cbnz x9, #0x1180b4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* lsl x9, x20, #4 */
    /* ldr x9, [x8, x9] */
    /* ldur x8, [x29, #-0xd8] */
    /* add x10, x8, x20, lsl #4 */
    /* str s8, [x10] */
    /* str x9, [x10, #8] */
    /* cbnz x20, #0x1180ab8 */
    /* ldur w9, [x29, #-0xd0] */
    /* stp x8, x9, [sp] */
    /* add x8, sp, #0xc0 */
    /* mov x0, sp */
    /* call #0x1030cc8; ABI effects unresolved */
    /* mov w0, #0x230 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0x2b0 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0xc0 */
    /* call #0x102fc38; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1180bec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180bc0 */
    /* cbnz x9, #0x1180bec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, sp, #0xc0 */
    /* add x0, x19, #0x1e0 */
    /* call #0xf7d124; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* call #0xf7d220; ABI effects unresolved */
    /* ldr x0, [sp, #0x238] */
    /* add x8, x19, #0x188 */
    /* cmp x0, x8 */
    /* b.eq #0x1180c14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x1180c58 */
    /* ldr x19, [sp, #0x220] */
    /* cbz x19, #0x1180c58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180c2c */
    /* cbnz x9, #0x1180c58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x1180c9c */
    /* ldr x19, [sp, #0x208] */
    /* cbz x19, #0x1180c9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180c70 */
    /* cbnz x9, #0x1180c9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0x1180cd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180ca8 */
    /* cbnz x9, #0x1180cd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x1180d0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1180ce0 */
    /* cbnz x9, #0x1180d0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1180d24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1180e14 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xda0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x118097c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x3a, lsl #12 */
    /* add x8, x8, #0xecd */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xe70 */
    /* add x9, x9, #0x49, lsl #12 */
    /* add x9, x9, #0x835 */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x8, #0x3a, lsl #12 */
    /* sub x0, x8, #0xecd */
    /* sub x8, x9, #0x49, lsl #12 */
    /* sub x1, x8, #0x835 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0xd98] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xda0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x118097c */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* cbz w0, #0x11809e8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1180e18 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xe70 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x1180e1c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x24, #0x62d4000 */
    /* str x0, [x24, #0xda8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* branch b #0x11809e8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1180ecc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xda0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1180edc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1180e74 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x102d2d0; ABI effects unresolved */
    /* branch b #0x1180e84 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* sub x8, x29, #0xd8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1180ea4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1180ea4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* branch b #0x1180ec4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1180ec4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x1180edc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
