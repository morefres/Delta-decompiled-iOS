/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11968ac start_va=0x11968ac image_relative=0x11968ac bytes=1328 */
void function_11968ac__at_11968ac(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* fmov s8, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xf78 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x1196c94 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0xf70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x119693c */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xf88 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0xd00 */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x1196d04 */
    /* ldr x1, [x22, #0xf80] */
    /* ldrb w2, [x21] */
    /* add x0, sp, #0x60 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* fmov s9, wzr */
    /* cbz x8, #0x1196c60 */
    /* mov x0, x19 */
    /* call #0x1174a40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x11969d4 */
    /* mov x21, #0 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1196ddc; ABI effects unresolved */
    /* tbnz w0, #0, #0x11969e8 */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* cmp x21, x8 */
    /* b.lo #0x1196998 */
    /* add x23, x19, #0x138 */
    /* ldr x1, [x19, #0x138] */
    /* mov x21, #-1 */
    /* branch b #0x1196a0c */
    /* ldr x0, [x19, #0x140] */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* branch b #0x1196c60 */
    /* add x23, x19, #0x138 */
    /* ldr x1, [x19, #0x138] */
    /* cmn x1, #1 */
    /* ccmp x21, x1, #2, ne */
    /* b.hs #0x1196a0c */
    /* mov x0, x19 */
    /* call #0x1196f04; ABI effects unresolved */
    /* tbz w0, #0, #0x1196c10 */
    /* ldr x1, [x23] */
    /* cmp x21, x1 */
    /* b.eq #0x1196c10 */
    /* ldr x8, [x19, #0x140] */
    /* ldp x9, x8, [x8, #0x148] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x1196a38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1196a28 */
    /* cmn x21, #1 */
    /* b.eq #0x1196aa8 */
    /* ldr x8, [x22] */
    /* mov w9, #0x28 */
    /* madd x8, x21, x9, x8 */
    /* ldr x22, [x8, #0x18] */
    /* str x22, [sp, #0x40] */
    /* ldr x24, [x8, #0x20] */
    /* str x24, [sp, #0x48] */
    /* cbz x24, #0x1196a74 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1196a64 */
    /* cbz x22, #0x1196a88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x22, x24, [sp, #0x28] */
    /* cbz x24, #0x1196ab0 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1196a94 */
    /* branch b #0x1196ab0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x11b4a88; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x1196afc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1196ad0 */
    /* cbnz x9, #0x1196afc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr s0, [sp, #0x3c] */
    /* ldr w3, [sp, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x11b3f34; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1196b64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1196b38 */
    /* cbnz x9, #0x1196b64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x1196b9c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1196b70 */
    /* cbnz x9, #0x1196b9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x21, [x23] */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1196bd8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1196bac */
    /* cbnz x9, #0x1196bd8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x1196c10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1196be4 */
    /* cbnz x9, #0x1196c10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x140] */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x116b734; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x1196c60 */
    /* ldr w8, [x19, #0x150] */
    /* cmp w8, #9 */
    /* b.hi #0x1196c60 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x150] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr w8, [x19, #0x150] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x150] */
    /* add x0, sp, #0x60 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* fmov s0, s9 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x11968ec */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x2e, lsl #12 */
    /* add x8, x8, #0x2a */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xfbe */
    /* add x9, x9, #0xae, lsl #12 */
    /* add x9, x9, #0x5d8 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x2e, lsl #12 */
    /* sub x0, x8, #0x2a */
    /* sub x8, x9, #0xae, lsl #12 */
    /* sub x1, x8, #0x5d8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xf70] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x11968ec */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1196958 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1196d30 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xfbe */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x1196d34 */
    /* mov x0, #0 */
    /* str x0, [x22, #0xf80] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1196958 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1196dcc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xf78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1196dd4 */
    /* mov x19, x0 */
    /* branch b #0x1196da4 */
    /* branch b #0x1196dc0 */
    /* branch b #0x1196dc0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1196da4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1196dc4 */
    /* branch b #0x1196dc0 */
    /* branch b #0x1196dc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
