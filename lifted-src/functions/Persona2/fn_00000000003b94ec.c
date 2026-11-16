/* Evidence-based generated lift; not original source. */
/* Persona2::function_3b94ec start_va=0x3b94ec image_relative=0x3b94ec bytes=3836 */
void function_3b94ec__at_3b94ec(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x330 */
    /* mov x19, sp */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x24, x0 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x5d0] */
    /* add x0, x20, x8 */
    /* str xzr, [x0, #8] */
    /* mov x1, #0 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x21, [x8, #0x5e0] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8f8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* str x0, [x20, x21] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x618] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x180] */
    /* str x9, [x22, x8] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x630] */
    /* mov x9, #0x3ff0000000000000 */
    /* str x9, [x22, x8] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x638] */
    /* str xzr, [x22, x8] */
    /* ldr x20, [x24, #0x48] */
    /* mov x0, #0 */
    /* call #0x3ca688; ABI effects unresolved */
    /* mov w1, #0x168 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x20, x23 */
    /* call #0x3ca544; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x21, [x8, #0x5d8] */
    /* str x0, [x22, x21] */
    /* str x24, [x19, #0x18] */
    /* ldr x23, [x24, #0x60] */
    /* cbz x23, #0x3b98d0 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* lsr x9, x23, #0x3e */
    /* cbnz x9, #0x3b9840 */
    /* ldr x24, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x21, [x19, #0x10] */
    /* cbz x24, #0x3b9864 */
    /* cmp x24, #1 */
    /* b.lt #0x3ba3e4 */
    /* tst x23, #-0x3fffffffffffffff */
    /* b.eq #0x3b9730 */
    /* mov x25, #0 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x21, #0x3ba000 */
    /* add x21, x21, #0x3e8 */
    /* branch b #0x3b9640 */
    /* mov x0, x26 */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.eq #0x3b986c */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x41de08; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* mov w0, #0x61 */
    /* adr x9, #0x3b9658 */
    /* ldrsw x10, [x21, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov w0, #0x73 */
    /* branch b #0x3b968c */
    /* mov w0, #0x69 */
    /* branch b #0x3b968c */
    /* mov w0, #0x6c */
    /* branch b #0x3b968c */
    /* mov w0, #0x64 */
    /* branch b #0x3b968c */
    /* mov w0, #0x66 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x6e */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w27, #0, #0x3b962c */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [x19, #0x140] */
    /* tbnz w0, #0, #0x3b96dc */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, x19, #0x140 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x20, [x19, #0x140] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x27, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x3b9710 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* branch b #0x3b9634 */
    /* mov x0, x26 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3b9634 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, x19, #0x140 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x20, [x19, #0x140] */
    /* branch b #0x3b96ec */
    /* add x21, x23, #0x20 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* adrp x27, #0x3ba000 */
    /* add x27, x27, #0x404 */
    /* branch b #0x3b975c */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x24, x24, #1 */
    /* b.eq #0x3b986c */
    /* ldr x25, [x21] */
    /* ldrb w8, [x25, #0x10] */
    /* mov w0, #0x61 */
    /* adr x9, #0x3b9768 */
    /* ldrsw x10, [x27, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* mov w0, #0x73 */
    /* branch b #0x3b979c */
    /* mov w0, #0x69 */
    /* branch b #0x3b979c */
    /* mov w0, #0x6c */
    /* branch b #0x3b979c */
    /* mov w0, #0x64 */
    /* branch b #0x3b979c */
    /* mov w0, #0x66 */
    /* mov x1, #-0x1f00000000000000 */
    /* mov w2, #0x6e */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w26, #0, #0x3b9748 */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [x19, #0x140] */
    /* tbnz w0, #0, #0x3b97f4 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, x19, #0x140 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x20, [x19, #0x140] */
    /* ldp x28, x8, [x20, #0x10] */
    /* add x26, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x3b9820 */
    /* str x26, [x20, #0x10] */
    /* add x8, x20, x28, lsl #3 */
    /* str x25, [x8, #0x20] */
    /* branch b #0x3b9750 */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3b9750 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, x19, #0x140 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x42ef74; ABI effects unresolved */
    /* ldr x20, [x19, #0x140] */
    /* branch b #0x3b9804 */
    /* cmp x23, #0 */
    /* csel x20, x23, x8, lt */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x21, [x19, #0x10] */
    /* cbnz x24, #0x3b9604 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz x20, #0x3f, #0x3b98a8 */
    /* tbnz x20, #0x3e, #0x3b98a8 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x21, [x19, #0x10] */
    /* cbz x8, #0x3b98c8 */
    /* mov x0, #0 */
    /* call #0x3bbea0; ABI effects unresolved */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* call #0x3bb82c; ABI effects unresolved */
    /* branch b #0x3b98d4 */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* cbnz x23, #0x3b9888 */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, #0 */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x5e8] */
    /* str x0, [x22, x8] */
    /* ldr x10, [x19, #0x18] */
    /* ldrb w8, [x10, #0x70] */
    /* adrp x9, #0x6b7000 */
    /* ldr x9, [x9, #0x5f0] */
    /* strb w8, [x22, x9] */
    /* ldr d0, [x10, #0x30] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x5f8] */
    /* str d0, [x22, x8] */
    /* ldr d0, [x10, #0x38] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x600] */
    /* str d0, [x22, x8] */
    /* ldr d0, [x10, #0x68] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x610] */
    /* str d0, [x22, x8] */
    /* ldr d0, [x10, #0x40] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x608] */
    /* str d0, [x22, x8] */
    /* ldp x8, x20, [x10, #0x10] */
    /* adrp x9, #0x6b7000 */
    /* ldr x9, [x9, #0x620] */
    /* add x9, x22, x9 */
    /* stp x8, x20, [x9] */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x668 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* ldr x8, [x22, x21] */
    /* ldr x24, [x8, #0x38] */
    /* mov x0, #0 */
    /* call #0x3ca500; ABI effects unresolved */
    /* adrp x8, #0x630000 */
    /* add x8, x8, #0xfe8 */
    /* stp x0, x8, [x23, #0x38] */
    /* str x24, [x23, #0x20] */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x628] */
    /* str x23, [x22, x8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* call #0x3bacd4; ABI effects unresolved */
    /* stp x22, x0, [x29, #-0x78] */
    /* adrp x24, #0x678000 */
    /* ldr x1, [x24, #0x570] */
    /* sub x0, x29, #0x78 */
    /* call #0x4c2338; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xc70] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x670 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, #0x220 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x511000 */
    /* ldr q0, [x8, #0xcb0] */
    /* str q0, [x0, #0x10] */
    /* mov x8, #0x706f */
    /* movk x8, #0x6361, lsl #16 */
    /* movk x8, #0x7469, lsl #32 */
    /* movk x8, #0x79, lsl #48 */
    /* mov x28, x0 */
    /* str x8, [x28, #0x20]! */
    /* mov x8, #-0x1900000000000000 */
    /* str x8, [x0, #0x28] */
    /* adrp x21, #0x67b000 */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x24, #0x570] */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x7274 */
    /* movk x8, #0x6e61, lsl #16 */
    /* movk x8, #0x6673, lsl #32 */
    /* movk x8, #0x726f, lsl #48 */
    /* stp x0, x8, [x23, #0x30] */
    /* mov x8, #0x6d */
    /* movk x8, #0xe900, lsl #48 */
    /* str x8, [x23, #0x40] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x6f62 */
    /* movk x8, #0x6e75, lsl #16 */
    /* movk x8, #0x7364, lsl #32 */
    /* stp x0, x8, [x23, #0x48] */
    /* mov x8, #-0x1a00000000000000 */
    /* str x8, [x23, #0x58] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x6e61 */
    /* movk x8, #0x6863, lsl #16 */
    /* movk x8, #0x726f, lsl #32 */
    /* movk x8, #0x6f50, lsl #48 */
    /* stp x0, x8, [x23, #0x60] */
    /* mov x8, #0x6e69 */
    /* movk x8, #0x74, lsl #16 */
    /* movk x8, #0xeb00, lsl #48 */
    /* str x8, [x23, #0x70] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x11 */
    /* movk x8, #0xd000, lsl #48 */
    /* stp x0, x8, [x23, #0x78] */
    /* adrp x8, #0x532000 */
    /* add x8, x8, #0xbe0 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* str x8, [x19, #0x10] */
    /* str x8, [x23, #0x88] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x6873 */
    /* movk x8, #0x6461, lsl #16 */
    /* movk x8, #0x776f, lsl #32 */
    /* movk x8, #0x704f, lsl #48 */
    /* stp x0, x8, [x23, #0x90] */
    /* mov x8, #0x6361 */
    /* movk x8, #0x7469, lsl #16 */
    /* movk x8, #0x79, lsl #32 */
    /* movk x8, #0xed00, lsl #48 */
    /* str x8, [x23, #0xa0] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x6873 */
    /* movk x8, #0x6461, lsl #16 */
    /* movk x8, #0x776f, lsl #32 */
    /* movk x8, #0x664f, lsl #48 */
    /* stp x0, x8, [x23, #0xa8] */
    /* mov x8, #0x7366 */
    /* movk x8, #0x7465, lsl #16 */
    /* movk x8, #0xec00, lsl #48 */
    /* str x8, [x23, #0xb8] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x6873 */
    /* movk x8, #0x6461, lsl #16 */
    /* movk x8, #0x776f, lsl #32 */
    /* movk x8, #0x6f43, lsl #48 */
    /* stp x0, x8, [x23, #0xc0] */
    /* mov x8, #0x6f6c */
    /* movk x8, #0x72, lsl #16 */
    /* movk x8, #0xeb00, lsl #48 */
    /* str x8, [x23, #0xd0] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x6873 */
    /* movk x8, #0x6461, lsl #16 */
    /* movk x8, #0x776f, lsl #32 */
    /* movk x8, #0x6152, lsl #48 */
    /* stp x0, x8, [x23, #0xd8] */
    /* mov x8, #0x6964 */
    /* movk x8, #0x7375, lsl #16 */
    /* movk x8, #0xec00, lsl #48 */
    /* str x8, [x23, #0xe8] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* str x0, [x23, #0xf0] */
    /* mov x0, x23 */
    /* call #0x4380d0; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x678 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x28 */
    /* mov w1, #9 */
    /* mov x2, x23 */
    /* call #0x4c2524; ABI effects unresolved */
    /* adrp x0, #0x6b7000 */
    /* add x0, x0, #0x680 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3b0] */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x5e0] */
    /* stp x26, x8, [x19] */
    /* ldr x25, [x26, x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xc70] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xcc8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x25 */
    /* fmov d2, d9 */
    /* fmov d3, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* add x1, x19, #0x170 */
    /* mov x0, x20 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x4da000 */
    /* ldr q0, [x8, #0xa90] */
    /* str q0, [x0, #0x10] */
    /* mov x27, x0 */
    /* mov x8, #0x706f */
    /* movk x8, #0x6361, lsl #16 */
    /* movk x8, #0x7469, lsl #32 */
    /* movk x8, #0x79, lsl #48 */
    /* str x8, [x27, #0x20]! */
    /* mov x8, #-0x1900000000000000 */
    /* str x8, [x0, #0x28] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x24, #0x570] */
    /* mov x0, x26 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x7274 */
    /* movk x8, #0x6e61, lsl #16 */
    /* movk x8, #0x6673, lsl #32 */
    /* movk x8, #0x726f, lsl #48 */
    /* stp x0, x8, [x28, #0x30] */
    /* mov x8, #0x6d */
    /* movk x8, #0xe900, lsl #48 */
    /* str x8, [x28, #0x40] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x6f62 */
    /* movk x8, #0x6e75, lsl #16 */
    /* movk x8, #0x7364, lsl #32 */
    /* stp x0, x8, [x28, #0x48] */
    /* mov x25, #-0x1a00000000000000 */
    /* str x25, [x28, #0x58] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x6e61 */
    /* movk x8, #0x6863, lsl #16 */
    /* movk x8, #0x726f, lsl #32 */
    /* movk x8, #0x6f50, lsl #48 */
    /* stp x0, x8, [x28, #0x60] */
    /* mov x8, #0x6e69 */
    /* movk x8, #0x74, lsl #16 */
    /* movk x8, #0xeb00, lsl #48 */
    /* str x8, [x28, #0x70] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x11 */
    /* movk x8, #0xd000, lsl #48 */
    /* stp x0, x8, [x28, #0x78] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x28, #0x88] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, #0x6968 */
    /* movk x8, #0x6464, lsl #16 */
    /* movk x8, #0x6e65, lsl #32 */
    /* stp x0, x8, [x28, #0x90] */
    /* str x25, [x28, #0xa0] */
    /* ldr x0, [x21, #0xa98] */
    /* call #0x4c2290; ABI effects unresolved */
    /* ldr x1, [x24, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* str x0, [x28, #0xa8] */
    /* mov x0, x28 */
    /* call #0x4380d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x28 */
    /* call #0x4c28cc; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #6 */
    /* mov x2, x23 */
    /* call #0x4c2524; ABI effects unresolved */
    /* mov x0, x25 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* mov x2, x22 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x3b0] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w8, [x8, #0x59] */
    /* strb w8, [x19, #0x140] */
    /* add x20, x19, #0x140 */
    /* call #0x4202fc; ABI effects unresolved */
    /* cbz x1, #0x3b9eb8 */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* ldr x22, [x19] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3b9ec8 */
    /* ldr x22, [x19] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xcf8] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x20, [x22, x8] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x6b7000 */
    /* ldr x8, [x8, #0x5e8] */
    /* ldr x2, [x22, x8] */
    /* cbz x2, #0x3b9f28 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf30] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x80] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x3ba348 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* cbz x23, #0x3b9fb8 */
    /* and x21, x20, #0xc000000000000001 */
    /* mov w26, #4 */
    /* adrp x27, #0x6bb000 */
    /* add x27, x27, #0xa8 */
    /* sub x25, x26, #4 */
    /* cbz x21, #0x3b9f84 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x41e190; ABI effects unresolved */
    /* mov x24, x0 */
    /* adds x25, x25, #1 */
    /* b.vc #0x3b9f98 */
    /* branch b #0x3ba340 */
    /* ldr x24, [x20, x26, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x3ba340 */
    /* ldr x8, [x24] */
    /* cmp x8, x27 */
    /* b.eq #0x3ba2a4 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x3b9f60 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* str xzr, [x19, #0x160] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x140] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0x78] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x3ba374 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* cbz x23, #0x3ba060 */
    /* and x21, x20, #0xc000000000000001 */
    /* mov w26, #4 */
    /* adrp x27, #0x6bb000 */
    /* add x27, x27, #0x620 */
    /* sub x25, x26, #4 */
    /* cbz x21, #0x3ba02c */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x41e16c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adds x25, x25, #1 */
    /* b.vc #0x3ba040 */
    /* branch b #0x3ba344 */
    /* ldr x24, [x20, x26, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* b.vs #0x3ba344 */
    /* ldr x8, [x24] */
    /* cmp x8, x27 */
    /* b.eq #0x3ba2ec */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x3ba008 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* str xzr, [x19, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x110] */
    /* add x0, x19, #0x140 */
    /* add x1, x19, #0x98 */
    /* call #0x38ed58; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* add x1, x19, #0x70 */
    /* call #0x38ed58; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0x3ba0b0 */
    /* add x0, x19, #0x70 */
    /* call #0x38eda0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, x19, #0xc0 */
    /* call #0x9344; ABI effects unresolved */
    /* branch b #0x3ba0cc */
    /* add x0, x19, #0x70 */
    /* add x1, x19, #0xc0 */
    /* call #0x3bb4f4; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x38eda0; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* cbz x8, #0x3ba334 */
    /* add x0, x19, #0xc0 */
    /* add x1, x19, #0xe8 */
    /* call #0x9344; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* add x1, x19, #0x48 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3cd63c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x19, #0x48 */
    /* add x1, x19, #0x20 */
    /* call #0x927c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x3cdf50; ABI effects unresolved */
    /* mov w1, #0x48 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x20 */
    /* call #0x3cd65c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x48 */
    /* call #0x9324; ABI effects unresolved */
    /* str x20, [x24, #0x10] */
    /* adrp x21, #0x631000 */
    /* add x21, x21, #0x410 */
    /* stp x23, x21, [x19, #0x60] */
    /* str x24, [x19, #0x48] */
    /* adrp x8, #0x6b7000 */
    /* ldr x25, [x8, #0x618] */
    /* ldr x24, [x22, x25] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x24, [x22, x25] */
    /* tbz w0, #0, #0x3ba3a0 */
    /* ldp x26, x8, [x24, #0x10] */
    /* add x20, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x3ba3c4 */
    /* add x0, x19, #0x48 */
    /* mov x1, x23 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x27, sp */
    /* ldur x12, [x23, #-8] */
    /* ldr x8, [x12, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* ldr x8, [x12, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* stp x23, x21, [x19, #0x38] */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x22, x25] */
    /* str x20, [x8, #0x10] */
    /* mov w9, #0x28 */
    /* madd x8, x26, x9, x8 */
    /* add x1, x8, #0x20 */
    /* add x0, x19, #0x20 */
    /* call #0x9344; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x9324; ABI effects unresolved */
    /* mov sp, x27 */
    /* add x0, x19, #0xe8 */
    /* call #0x9324; ABI effects unresolved */
    /* ldr x21, [x19, #0x18] */
    /* ldp x20, x23, [x21, #0x10] */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf60] */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x38eda0; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x38eda0; ABI effects unresolved */
    /* mov x0, x22 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* str x24, [x19, #0x110] */
    /* mov x0, #0 */
    /* call #0x3ee4fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x19, #0x140 */
    /* add x1, x19, #0x110 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3b9fc4 */
    /* branch b #0x3b9fd0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* str x24, [x19, #0xe8] */
    /* mov x0, #0 */
    /* call #0x3f076c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x7a8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x19, #0x110 */
    /* add x1, x19, #0xe8 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x3ba06c */
    /* branch b #0x3ba078 */
    /* add x0, x19, #0xc0 */
    /* call #0x38eda0; ABI effects unresolved */
    /* branch b #0x3ba204 */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x23, x8, x20, ge */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x3b9f50 */
    /* branch b #0x3b9fb8 */
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x23, x8, x20, ge */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x3b9ff8 */
    /* branch b #0x3ba060 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45e800; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x22, x25] */
    /* branch b #0x3ba168 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45e800; ABI effects unresolved */
    /* str x0, [x22, x25] */
    /* branch b #0x3ba178 */
    /* brk #1 */
}
