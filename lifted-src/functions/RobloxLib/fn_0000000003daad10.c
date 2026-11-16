/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3daad10 start_va=0x3daad10 image_relative=0x3daad10 bytes=1004 */
void function_3daad10__at_3daad10(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp x1, x2, [sp, #0x38] */
    /* ldrb w8, [x0, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3daad58 */
    /* ldrb w8, [x20, #0x168] */
    /* tbz w8, #0, #0x3daadd8 */
    /* tbz w2, #0, #0x3dab040 */
    /* add x0, x20, #0x188 */
    /* add x1, sp, #0x38 */
    /* sub x2, x29, #0x58 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* ldur x10, [x29, #-0x58] */
    /* ldr x8, [x20, #0x188] */
    /* ldr w9, [x20, #0x198] */
    /* mov w11, #0x88 */
    /* umaddl x11, w9, w11, x8 */
    /* cmp w0, #0 */
    /* csel x22, x10, x11, ne */
    /* ldrb w10, [x20, #0x68] */
    /* cmp w10, #1 */
    /* b.ne #0x3daafe4 */
    /* ldrb w8, [x20, #0x140] */
    /* tbz w8, #0, #0x3daae34 */
    /* add x0, x20, #0x88 */
    /* call #0x3da9860; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0x58 */
    /* add x1, x8, #0x35 */
    /* call #0x3dac6b0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x140] */
    /* tbz w8, #0, #0x3daae3c */
    /* add x0, x20, #0x88 */
    /* call #0x3da9860; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0x78 */
    /* add x1, x8, #0x52 */
    /* call #0x3dac6b0; ABI effects unresolved */
    /* branch b #0x3daae44 */
    /* adrp x1, #0x54cf000 */
    /* add x1, x1, #0x511 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* ldp x9, x10, [sp, #0x20] */
    /* stur x10, [x29, #-0x78] */
    /* ldur x10, [sp, #0x2f] */
    /* stur x10, [x8, #7] */
    /* ldrb w10, [sp, #0x37] */
    /* ldur x11, [x29, #-0x78] */
    /* stur x11, [x29, #-0x58] */
    /* ldur x11, [x8, #7] */
    /* stur x11, [x8, #0x27] */
    /* strb wzr, [x19, #0x20] */
    /* mov w11, #1 */
    /* str w11, [x19] */
    /* ldur x11, [x29, #-0x58] */
    /* stp x9, x11, [x19, #8] */
    /* ldur x8, [x8, #0x27] */
    /* stur x8, [x19, #0x17] */
    /* strb w10, [x19, #0x1f] */
    /* branch b #0x3dab04c */
    /* sturb wzr, [x29, #-0x58] */
    /* sturb wzr, [x29, #-0x3c] */
    /* sturb wzr, [x29, #-0x78] */
    /* sturb wzr, [x29, #-0x5c] */
    /* ldr x8, [x20, #0x188] */
    /* ldr w9, [x20, #0x198] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* b.eq #0x3daaf58 */
    /* ldurb w8, [x29, #-0x3c] */
    /* ldrb w9, [x22, #0x46] */
    /* cmp w9, w8 */
    /* cset w0, ne */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x3daae80 */
    /* add x0, x22, #0x2a */
    /* sub x1, x29, #0x58 */
    /* call #0x3e246a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3daaf58 */
    /* add x0, sp, #0x8b */
    /* add x1, x22, #0x47 */
    /* call #0x3dac6b0; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [sp, #0x6e] */
    /* strb wzr, [sp, #0x8a] */
    /* ldurb w9, [x29, #-0x5c] */
    /* cmp w9, #1 */
    /* b.ne #0x3daaebc */
    /* add x0, sp, #0x6e */
    /* sub x1, x29, #0x78 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x8a] */
    /* ldrb w9, [sp, #0xa7] */
    /* cmp w9, #1 */
    /* b.ne #0x3daaed8 */
    /* add x0, sp, #0x8b */
    /* mov w1, #0 */
    /* call #0x3e2406c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8a] */
    /* tbz w8, #0, #0x3daaeec */
    /* add x0, sp, #0x6e */
    /* mov w1, #0 */
    /* call #0x3e2406c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8a] */
    /* ldrb w9, [sp, #0xa7] */
    /* cmp w9, w8 */
    /* cset w21, eq */
    /* b.ne #0x3daaf14 */
    /* cbz w9, #0x3daaf14 */
    /* add x0, sp, #0x8b */
    /* add x1, sp, #0x6e */
    /* call #0x3e24670; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x8a] */
    /* tbz w8, #0, #0x3daaf20 */
    /* add x0, sp, #0x6e */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* cmp w8, #1 */
    /* b.ne #0x3daaf34 */
    /* add x0, sp, #0x8b */
    /* call #0x5c818; ABI effects unresolved */
    /* tbz w21, #0, #0x3daaf58 */
    /* ldurb w8, [x29, #-0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x3daaf50 */
    /* add x0, x22, #0x64 */
    /* add x1, x20, #0x148 */
    /* call #0x3dab0fc; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x3daafb0 */
    /* adrp x1, #0x54cf000 */
    /* add x1, x1, #0x529 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* str x9, [sp, #0x48] */
    /* ldur x9, [sp, #0x17] */
    /* stur x9, [sp, #0x4f] */
    /* ldrb w9, [sp, #0x1f] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x10, [sp, #0x48] */
    /* str x10, [sp, #0x58] */
    /* ldur x10, [sp, #0x4f] */
    /* stur x10, [sp, #0x5f] */
    /* strb wzr, [x19, #0x20] */
    /* mov w21, #1 */
    /* str w21, [x19] */
    /* stur x10, [x19, #0x17] */
    /* ldr x10, [sp, #0x58] */
    /* stp x8, x10, [x19, #8] */
    /* strb w9, [x19, #0x1f] */
    /* ldurb w8, [x29, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3daafc4 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x3daafd8 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* tbnz w21, #0, #0x3dab04c */
    /* ldr x8, [x20, #0x188] */
    /* ldr w9, [x20, #0x198] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* b.eq #0x3dab018 */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x3dab018 */
    /* add x8, x22, #0x2a */
    /* ldrb w9, [x22, #0x46] */
    /* add x10, x20, #0x148 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, ne */
    /* add x2, x20, #0x88 */
    /* call #0x3e0738c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x3dab040 */
    /* add x0, x20, #0x88 */
    /* call #0x3da9860; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x20] */
    /* str x8, [x19] */
    /* branch b #0x3dab04c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* str xzr, [x19] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dab07c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3dab0c0 */
    /* mov x19, x0 */
    /* branch b #0x3dab0d8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x8a] */
    /* cmp w8, #1 */
    /* b.ne #0x3dab0a4 */
    /* add x0, sp, #0x6e */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* cmp w8, #1 */
    /* b.ne #0x3dab0c4 */
    /* add x0, sp, #0x8b */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3dab0c4 */
    /* branch b #0x3dab0c0 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3dab0d8 */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x3dab0f4 */
    /* sub x0, x29, #0x58 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3dab0f4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
