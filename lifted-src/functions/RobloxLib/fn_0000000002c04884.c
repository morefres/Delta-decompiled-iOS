/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c04884 start_va=0x2c04884 image_relative=0x2c04884 bytes=4088 */
void function_2c04884__at_2c04884(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x1 */
    /* stp x0, x8, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c048d8 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* tbnz w0, #3, #0x2c048e8 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x268] */
    /* tbz w8, #0, #0x2c05594 */
    /* sub x8, x29, #0xd0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov w20, #0x6554 */
    /* movk w20, #0x7478, lsl #16 */
    /* str x19, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x2c04c08 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x23, x19, #0x10 */
    /* ldrsb w9, [x19, #0x27] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2c04934 */
    /* mov x9, x23 */
    /* cmp w8, #5 */
    /* b.eq #0x2c04944 */
    /* mov w26, #0 */
    /* branch b #0x2c04990 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #5 */
    /* b.ne #0x2c04970 */
    /* ldr x9, [x23] */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* mov w11, #0x6954 */
    /* movk w11, #0x6c74, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x65 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2c04978 */
    /* mov w26, #0 */
    /* tbz w8, #7, #0x2c04990 */
    /* branch b #0x2c049a0 */
    /* mov w26, #0 */
    /* branch b #0x2c049a0 */
    /* ldr x21, [x19, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* cset w26, eq */
    /* ldrb w8, [x19, #0x27] */
    /* tbnz w8, #7, #0x2c049a0 */
    /* cmp w8, #4 */
    /* b.ne #0x2c049c8 */
    /* mov x9, x23 */
    /* branch b #0x2c049b0 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #4 */
    /* b.ne #0x2c049d0 */
    /* ldr x9, [x23] */
    /* ldr w9, [x9] */
    /* cmp w9, w20 */
    /* b.eq #0x2c049d8 */
    /* mov w27, #0 */
    /* tbz w8, #7, #0x2c049f0 */
    /* branch b #0x2c04a00 */
    /* mov w27, #0 */
    /* branch b #0x2c049f0 */
    /* mov w27, #0 */
    /* branch b #0x2c04a00 */
    /* ldr x21, [x19, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* cset w27, eq */
    /* ldrb w8, [x19, #0x27] */
    /* tbnz w8, #7, #0x2c04a00 */
    /* cmp w8, #4 */
    /* b.ne #0x2c04a30 */
    /* mov x9, x23 */
    /* branch b #0x2c04a10 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #4 */
    /* b.ne #0x2c04a38 */
    /* ldr x9, [x23] */
    /* ldr w9, [x9] */
    /* mov w10, #0x6349 */
    /* movk w10, #0x6e6f, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x2c04a40 */
    /* mov w28, #0 */
    /* tbz w8, #7, #0x2c04a58 */
    /* branch b #0x2c04a68 */
    /* mov w28, #0 */
    /* branch b #0x2c04a58 */
    /* mov w28, #0 */
    /* branch b #0x2c04a68 */
    /* ldr x21, [x19, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* cset w28, eq */
    /* ldrb w8, [x19, #0x27] */
    /* tbnz w8, #7, #0x2c04a68 */
    /* cmp w8, #7 */
    /* b.ne #0x2c04aa8 */
    /* mov x9, x23 */
    /* branch b #0x2c04a78 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #7 */
    /* b.ne #0x2c04ab0 */
    /* ldr x9, [x23] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x7542 */
    /* movk w11, #0x7474, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6f74 */
    /* movk w10, #0x736e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2c04ab8 */
    /* mov w21, #0 */
    /* tbz w8, #7, #0x2c04ad0 */
    /* branch b #0x2c04ae0 */
    /* mov w21, #0 */
    /* branch b #0x2c04ad0 */
    /* mov w21, #0 */
    /* branch b #0x2c04ae0 */
    /* ldr x21, [x19, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* cset w21, eq */
    /* ldrb w8, [x19, #0x27] */
    /* tbnz w8, #7, #0x2c04ae0 */
    /* cmp w8, #9 */
    /* b.ne #0x2c04b24 */
    /* mov x9, x23 */
    /* branch b #0x2c04af0 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #9 */
    /* b.ne #0x2c04b2c */
    /* ldr x9, [x23] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x6e4f */
    /* movk x11, #0x6944, lsl #16 */
    /* movk x11, #0x7073, lsl #32 */
    /* movk x11, #0x616c, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x79 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2c04b34 */
    /* mov w24, #0 */
    /* tbz w8, #7, #0x2c04b4c */
    /* branch b #0x2c04b5c */
    /* mov w24, #0 */
    /* branch b #0x2c04b4c */
    /* mov w24, #0 */
    /* branch b #0x2c04b5c */
    /* ldr x24, [x19, #0x28] */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* cset w24, eq */
    /* ldrb w8, [x19, #0x27] */
    /* tbnz w8, #7, #0x2c04b5c */
    /* cmp w8, #9 */
    /* b.ne #0x2c04b94 */
    /* mov x8, x23 */
    /* branch b #0x2c04b6c */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #9 */
    /* b.ne #0x2c04b94 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6e4f */
    /* movk x10, #0x6944, lsl #16 */
    /* movk x10, #0x6d73, lsl #32 */
    /* movk x10, #0x7369, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x2c04bf0 */
    /* mov w8, #0 */
    /* tbnz w26, #0, #0x2c04bb0 */
    /* tbnz w27, #0, #0x2c04bb0 */
    /* tbnz w28, #0, #0x2c04bb0 */
    /* tbnz w21, #0, #0x2c04bb0 */
    /* tbnz w24, #0, #0x2c04bb0 */
    /* cbz w8, #0x2c05530 */
    /* tbnz w21, #0, #0x2c04be4 */
    /* ldur x0, [x29, #-0xd0] */
    /* str x23, [sp, #0x100] */
    /* add x3, sp, #0x100 */
    /* sub x4, x29, #0xb0 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x19, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x2c04910 */
    /* branch b #0x2c04c08 */
    /* ldr x25, [x19, #0x28] */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* cset w8, eq */
    /* tbz w26, #0, #0x2c04b9c */
    /* branch b #0x2c04bb0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* stp q0, q0, [sp, #0x100] */
    /* str x8, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* stp x8, xzr, [sp, #0x138] */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0x152 */
    /* add x8, sp, #0xf0 */
    /* ldr x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x60fa98; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x2c051ac */
    /* add x8, sp, #0x88 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [sp, #0xf0] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldp x22, x8, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x2c05110 */
    /* adrp x28, #0x540f000 */
    /* add x28, x28, #0x1e2 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* mov x25, #0x6e4f */
    /* movk x25, #0x6341, lsl #16 */
    /* movk x25, #0x6974, lsl #32 */
    /* movk x25, #0x6176, lsl #48 */
    /* mov x24, #0x7463 */
    /* movk x24, #0x7669, lsl #16 */
    /* movk x24, #0x7461, lsl #32 */
    /* movk x24, #0x6465, lsl #48 */
    /* ldr x19, [x22] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2c05560 */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* add x8, sp, #0xe0 */
    /* call #0x362000; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xdd3 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* mov x21, x28 */
    /* mov x1, x28 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0x1ed */
    /* call #0x1178cec; ABI effects unresolved */
    /* cbz x27, #0x2c05550 */
    /* cbz x28, #0x2c05550 */
    /* cbz x0, #0x2c05550 */
    /* ldr x8, [sp, #0xe0] */
    /* add x28, x8, #0x10 */
    /* ldr x28, [x28] */
    /* cbz x28, #0x2c04e80 */
    /* add x27, x28, #0x10 */
    /* ldrsb w9, [x28, #0x27] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2c04d54 */
    /* mov x9, x27 */
    /* cmp w8, #4 */
    /* b.eq #0x2c04d64 */
    /* mov w26, #0 */
    /* branch b #0x2c04d9c */
    /* ldr x9, [x28, #0x18] */
    /* cmp x9, #4 */
    /* b.ne #0x2c04d7c */
    /* ldr x9, [x27] */
    /* ldr w9, [x9] */
    /* cmp w9, w20 */
    /* b.eq #0x2c04d84 */
    /* mov w26, #0 */
    /* tbz w8, #7, #0x2c04d9c */
    /* branch b #0x2c04dac */
    /* mov w26, #0 */
    /* branch b #0x2c04dac */
    /* ldr x19, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w26, eq */
    /* ldrb w8, [x28, #0x27] */
    /* tbnz w8, #7, #0x2c04dac */
    /* cmp w8, #0xa */
    /* b.ne #0x2c04df0 */
    /* mov x9, x27 */
    /* branch b #0x2c04dbc */
    /* ldr x9, [x28, #0x18] */
    /* cmp x9, #0xa */
    /* b.ne #0x2c04df8 */
    /* ldr x9, [x27] */
    /* ldr x10, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x11, #0x7542 */
    /* movk x11, #0x7474, lsl #16 */
    /* movk x11, #0x6e6f, lsl #32 */
    /* movk x11, #0x7954, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6570 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2c04e00 */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x2c04e18 */
    /* branch b #0x2c04e28 */
    /* mov w19, #0 */
    /* branch b #0x2c04e18 */
    /* mov w19, #0 */
    /* branch b #0x2c04e28 */
    /* ldr x19, [x28, #0x28] */
    /* call #0x2971770; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w19, eq */
    /* ldrb w8, [x28, #0x27] */
    /* tbnz w8, #7, #0x2c04e28 */
    /* cmp w8, #0xb */
    /* b.ne #0x2c04e4c */
    /* mov x8, x27 */
    /* branch b #0x2c04e38 */
    /* ldr x8, [x28, #0x18] */
    /* cmp x8, #0xb */
    /* b.ne #0x2c04e4c */
    /* ldr x8, [x27] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x25 */
    /* ccmp x8, x24, #0, eq */
    /* b.eq #0x2c04e60 */
    /* mov w8, #0 */
    /* tbnz w26, #0, #0x2c04d28 */
    /* tbnz w19, #0, #0x2c04d28 */
    /* tbnz w8, #0, #0x2c04d28 */
    /* branch b #0x2c054f0 */
    /* ldr x20, [x28, #0x28] */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w8, eq */
    /* mov w20, #0x6554 */
    /* movk w20, #0x7478, lsl #16 */
    /* tbz w26, #0, #0x2c04e54 */
    /* branch b #0x2c04d28 */
    /* ldr x27, [sp, #0xe0] */
    /* sub x0, x29, #0xb0 */
    /* mov x28, x21 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x26, x29, #0xb0 */
    /* str x26, [sp, #0xc0] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* mov x0, x27 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x19, [x0, #0x28] */
    /* call #0x2971770; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2c05570 */
    /* ldr w19, [x27, #0x38] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2c04edc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* cbz w19, #0x2c04f14 */
    /* cmp w19, #1 */
    /* b.ne #0x2c04f3c */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #0 */
    /* adrp x8, #0x523e000 */
    /* add x8, x8, #0x723 */
    /* adrp x9, #0x540f000 */
    /* add x9, x9, #0x2b3 */
    /* csel x1, x8, x9, ne */
    /* branch b #0x2c04f34 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x280] */
    /* cmp w8, #0 */
    /* adrp x8, #0x523e000 */
    /* add x8, x8, #0x723 */
    /* adrp x9, #0x540f000 */
    /* add x9, x9, #0x2a7 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0xc0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0xc0 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldr x27, [sp, #0xe0] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stur x8, [x29, #-0xb8] */
    /* add x1, sp, #0xa0 */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0xb9 */
    /* mov x0, x27 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x26, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c04fb4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2c04fd8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c04fd8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x88] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0xe0 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x27 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c05010 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0xe0] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0x1ed */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0xa0] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0xa0 */
    /* sub x4, x29, #0xb8 */
    /* mov x0, x27 */
    /* mov x2, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x19, [x0, #0x28] */
    /* call #0x191a8f4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2c05580 */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x100 */
    /* call #0x2c0587c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2c0507c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2c0508c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xe8] */
    /* cbz x27, #0x2c050c4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c05098 */
    /* cbnz x9, #0x2c050c4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x2c050fc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c050d0 */
    /* cbnz x9, #0x2c050fc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x8, [x8, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x2c04cb4 */
    /* ldur x22, [x29, #-0xd0] */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0x152 */
    /* sub x19, x29, #0xb0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x19, [sp, #0xc0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x88 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* ldr x19, [sp, #0x28] */
    /* tbz w8, #0x1f, #0x2c05174 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x90] */
    /* cbz x22, #0x2c051ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c05180 */
    /* cbnz x9, #0x2c051ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0x164 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2c058d8; ABI effects unresolved */
    /* adrp x1, #0x540f000 */
    /* add x1, x1, #0x15a */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2c058d8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x10363c; ABI effects unresolved */
    /* add x22, sp, #0x100 */
    /* tbnz w0, #0, #0x2c051f0 */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #0xc0 */
    /* call #0x1919918; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c05208 */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0xa0 */
    /* call #0x1919918; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x88 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0xd0 */
    /* call #0x213690; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x70 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c05268 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x2c05290 */
    /* add x8, sp, #0xe0 */
    /* call #0x2c6f234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x2c052a0 */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x2c052ac */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x2c053f8 */
    /* ldp x1, x2, [sp, #0x70] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbnz w8, #0x1f, #0x2c052cc */
    /* ldur q0, [x29, #-0xb0] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2c052d8 */
    /* ldp x1, x2, [x29, #-0xb0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x2c052f4 */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2c05300 */
    /* ldp x1, x2, [sp, #0x88] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2c6f494; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c05320 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2c05330 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* stur x8, [x29, #-0xb8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x2c8 */
    /* add x1, sp, #0x88 */
    /* sub x3, x29, #0xb8 */
    /* sub x4, x29, #0xb9 */
    /* call #0x2c0a8d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x38 */
    /* add x8, sp, #0x100 */
    /* cmp x0, x8 */
    /* b.eq #0x2c0537c */
    /* ldp x1, x2, [sp, #0x100] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* call #0x2c06380; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* add x1, x22, #0x18 */
    /* call #0x1919918; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* add x1, x22, #0x38 */
    /* call #0x1919918; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* ldr x9, [sp, #0x20] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x9, #0x10] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2c053c0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x2c053f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c053cc */
    /* cbnz x9, #0x2c053f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c05408 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c05418 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x2c05460 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c05434 */
    /* cbnz x9, #0x2c05460 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18fe174; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0x2c054b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c0548c */
    /* cbnz x9, #0x2c054b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c05590 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [sp, #0xf0] */
    /* ldr x8, [x8] */
    /* sub x8, x22, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #1 */
    /* madd w8, w8, w9, w10 */
    /* ldrsb w9, [x28, #0x27] */
    /* tbz w9, #0x1f, #0x2c0551c */
    /* ldr x27, [x27] */
    /* stp x8, x27, [sp] */
    /* adrp x0, #0x540f000 */
    /* add x0, x0, #0x258 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2c0558c */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x2c0553c */
    /* ldr x23, [x23] */
    /* str x23, [sp] */
    /* adrp x0, #0x540f000 */
    /* add x0, x0, #0x16e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2c0558c */
    /* adrp x0, #0x540f000 */
    /* add x0, x0, #0x1f9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2c0558c */
    /* adrp x0, #0x540f000 */
    /* add x0, x0, #0x1aa */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2c0558c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2c0558c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x540f000 */
    /* add x0, x0, #0x122 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2c055c4 */
    /* mov x20, x0 */
    /* branch b #0x2c0568c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2c055c4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2c0567c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c0567c */
    /* branch b #0x2c05638 */
    /* branch b #0x2c0578c */
    /* branch b #0x2c05824 */
    /* branch b #0x2c0578c */
    /* branch b #0x2c05648 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c05694 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c05694 */
    /* branch b #0x2c05824 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c05694 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c05694 */
    /* branch b #0x2c05824 */
    /* branch b #0x2c05638 */
    /* mov x20, x0 */
    /* branch b #0x2c05694 */
    /* mov x20, x0 */
    /* branch b #0x2c056c8 */
    /* mov x20, x0 */
    /* branch b #0x2c0585c */
    /* mov x20, x0 */
    /* branch b #0x2c05864 */
    /* mov x20, x0 */
    /* branch b #0x2c05874 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2c05854 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c05854 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2c0568c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c056a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2c056c0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c056c0 */
    /* branch b #0x2c05824 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x2c0585c */
    /* branch b #0x2c057b0 */
    /* branch b #0x2c057b0 */
    /* branch b #0x2c057b0 */
    /* branch b #0x2c057b0 */
    /* branch b #0x2c057b0 */
    /* branch b #0x2c05824 */
    /* branch b #0x2c0572c */
    /* branch b #0x2c0572c */
    /* sub x9, x29, #0xb0 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c05810 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c05810 */
    /* branch b #0x2c05824 */
    /* sub x19, x29, #0xb0 */
    /* mov x20, x0 */
    /* branch b #0x2c057fc */
    /* branch b #0x2c0572c */
    /* branch b #0x2c057cc */
    /* mov x20, x0 */
    /* branch b #0x2c05810 */
    /* sub x9, x29, #0xb0 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c05810 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c05810 */
    /* branch b #0x2c05824 */
    /* sub x9, x29, #0xb0 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c05810 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c05810 */
    /* branch b #0x2c05824 */
    /* branch b #0x2c05840 */
    /* branch b #0x2c057b8 */
    /* branch b #0x2c0578c */
    /* branch b #0x2c0578c */
    /* mov x20, x0 */
    /* branch b #0x2c05854 */
    /* mov x20, x0 */
    /* branch b #0x2c0584c */
    /* branch b #0x2c05840 */
    /* branch b #0x2c05840 */
    /* branch b #0x2c05840 */
    /* branch b #0x2c05840 */
    /* branch b #0x2c057b0 */
    /* mov x20, x0 */
    /* branch b #0x2c0586c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2c05844 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x2c0581c */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2c05810 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c05810 */
    /* sub x19, x29, #0xb0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2c057fc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2c05810 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2c05844 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c05844 */
    /* mov x20, x0 */
    /* cbz w1, #0x2c05874 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c05840 */
    /* branch b #0x2c05840 */
    /* branch b #0x2c05840 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2c05978; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
