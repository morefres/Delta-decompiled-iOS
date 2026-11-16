/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14213e4 start_va=0x14213e4 image_relative=0x14213e4 bytes=2508 */
void function_14213e4__at_14213e4(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x0 */
    /* mov x26, x8 */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x898 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62d9000 */
    /* tbz w8, #0, #0x1421c40 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x19, #0x890] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x20, #0x38] */
    /* eor w8, w8, #1 */
    /* and w8, w8, w9 */
    /* str w8, [sp, #0x24] */
    /* tbz w8, #0, #0x14215d0 */
    /* mov x8, x26 */
    /* mov x0, x20 */
    /* call #0x1423150; ABI effects unresolved */
    /* ldrb w8, [x26, #0x10] */
    /* tbnz w8, #0, #0x14215d8 */
    /* ldp x22, x21, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0x14215c0 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0xc235 */
    /* movk x25, #0x4f72, lsl #16 */
    /* movk x25, #0x2c23, lsl #32 */
    /* movk x25, #0x34f7, lsl #48 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x21, [x8, x23] */
    /* cbz x21, #0x1421538 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1421538 */
    /* add x0, x21, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1421538 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x21, hi */
    /* ldr x8, [x20] */
    /* add x9, x8, x19 */
    /* ldrb w9, [x9, #0x8e] */
    /* cmp w9, #1 */
    /* ccmp x22, #0, #4, eq */
    /* b.eq #0x142153c */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1421528 */
    /* mov x0, x22 */
    /* call #0x13e3594; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x1000000 */
    /* call #0x13e2914; ABI effects unresolved */
    /* branch b #0x1421588 */
    /* ldr x8, [x20] */
    /* cbz x21, #0x1421588 */
    /* add x8, x8, x19 */
    /* ldrb w8, [x8, #0x8f] */
    /* tbz w8, #0, #0x1421588 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1421588 */
    /* add x0, x21, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1421588 */
    /* add x0, x21, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w2, [x20, #0x18] */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x1423df0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x22, x21, [x20] */
    /* sub x8, x21, x22 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* add x23, x23, #0x10 */
    /* add x19, x19, #0xe8 */
    /* cmp x24, x8 */
    /* b.lo #0x14214b0 */
    /* branch b #0x14215c0 */
    /* sub x21, x21, #0xe8 */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x1425a14; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x14215b0 */
    /* str x22, [x20, #8] */
    /* branch b #0x1421c18 */
    /* stp xzr, xzr, [x26] */
    /* strb wzr, [x26, #0x10] */
    /* ldp x21, x24, [x20] */
    /* cmp x24, x21 */
    /* b.eq #0x1421c0c */
    /* str x26, [sp, #8] */
    /* mov x23, #0 */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* mov w28, #0xe8 */
    /* mov x19, #0xc235 */
    /* movk x19, #0x4f72, lsl #16 */
    /* movk x19, #0x2c23, lsl #32 */
    /* movk x19, #0x34f7, lsl #48 */
    /* ldr x8, [x20, #0x20] */
    /* lsl x9, x23, #4 */
    /* ldr x24, [x8, x9] */
    /* cbz x24, #0x1421bdc */
    /* madd x22, x23, x28, x21 */
    /* ldr x26, [x22] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x2a0] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x1421bdc */
    /* add x0, x24, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x1421bdc */
    /* mov x25, x0 */
    /* ldr x21, [x24, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x27, xzr, x24, hi */
    /* ldrb w8, [x22, #0x8e] */
    /* cmp w8, #1 */
    /* ccmp x27, #0, #4, eq */
    /* b.ne #0x14216a8 */
    /* ldrb w8, [x22, #0x8f] */
    /* cmp w8, #1 */
    /* b.ne #0x14216cc */
    /* ldrb w8, [x22, #0xc0] */
    /* tbnz w8, #0, #0x14216dc */
    /* ldrb w2, [x20, #0x18] */
    /* ldr w8, [sp, #0x24] */
    /* and w3, w8, #1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x1423df0; ABI effects unresolved */
    /* branch b #0x1421bdc */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x14216bc */
    /* mov x0, x27 */
    /* call #0x13e3594; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0x1000000 */
    /* call #0x13e2914; ABI effects unresolved */
    /* branch b #0x1421bdc */
    /* ldrb w8, [x22, #0x8d] */
    /* cmp w8, #1 */
    /* ccmp x27, #0, #4, eq */
    /* b.ne #0x14217c8 */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x1421720 */
    /* cbz x8, #0x1421720 */
    /* mov w9, #0x70 */
    /* madd x21, x23, x9, x8 */
    /* mov x27, x21 */
    /* ldrh w8, [x27, #0x40]! */
    /* strh w8, [sp, #0x60] */
    /* ldrsb w8, [x27, #0x1f] */
    /* tbnz w8, #0x1f, #0x14217ec */
    /* ldur q0, [x27, #8] */
    /* ldur x8, [x27, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* branch b #0x14217f8 */
    /* ldr x0, [x22, #0xb8] */
    /* add x8, sp, #0x48 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* strh wzr, [sp, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x12, [sp, #0x18] */
    /* str x8, [x12, #0x10] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x12] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldrb w9, [sp, #0x7f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x8, x10, x12, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x1421798 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x142177c */
    /* mov w10, #0x2f */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1421768 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1421798 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0x14217b8 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x142189c */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x1421818 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x14217dc */
    /* mov x0, x27 */
    /* call #0x13e3594; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0x14d5650; ABI effects unresolved */
    /* branch b #0x1421bdc */
    /* ldp x1, x2, [x21, #0x48] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x14772c4; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* ldr x8, [x21, #0x60] */
    /* str x8, [x22, #0xb8] */
    /* tbz w0, #0, #0x1421818 */
    /* mov w3, #1 */
    /* branch b #0x1421aa0 */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x1421a9c */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0xc4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x20, #0x38] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x1421a94 */
    /* mov x0, x25 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x1421a94 */
    /* call #0x1424e94; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x1421a94 */
    /* ldrb w8, [x22, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x1421920 */
    /* ldrb w8, [x22, #0xc0] */
    /* tbnz w8, #0, #0x1421a94 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x1421a40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1421884 */
    /* ldrb w8, [x22, #0xb0] */
    /* branch b #0x1421a44 */
    /* str xzr, [x22, #0xb8] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xbc9 */
    /* call #0xdc898; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x80] */
    /* strh w8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x14218c8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* ldur q0, [x8, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str q0, [x9] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x9, #0x10] */
    /* ldrb w8, [x20, #0x38] */
    /* tbnz w8, #0, #0x1421a2c */
    /* ldrb w8, [x22, #0xb0] */
    /* tbnz w8, #0, #0x1421a2c */
    /* mov x0, x25 */
    /* call #0x3fb2aec; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0x80] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x14219d8 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* branch b #0x14219e8 */
    /* mov x0, x25 */
    /* call #0x3fb2aec; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* sturh w8, [x29, #-0x80] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x1421950 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* branch b #0x1421960 */
    /* ldp x1, x2, [x0, #8] */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz w0, #0x14219c4 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x8 */
    /* call #0x1482f04; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x22, #8] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x14219a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1421998 */
    /* ldrb w3, [x22, #0xb0] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x38 */
    /* ldr x0, [sp] */
    /* call #0x1482b74; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1421a94 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1421a94 */
    /* ldp x1, x2, [x0, #8] */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x1421a1c */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* cbz w0, #0x1421a1c */
    /* mov x0, x25 */
    /* call #0xb98f88; ABI effects unresolved */
    /* cbz x0, #0x1421a1c */
    /* sub x1, x29, #0x80 */
    /* call #0x1482f04; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1421a2c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w3, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x1421aa0 */
    /* mov w8, #1 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x28 */
    /* and w3, w8, #1 */
    /* ldr x0, [sp] */
    /* call #0x1482b74; ABI effects unresolved */
    /* ldr x12, [sp, #0x30] */
    /* cbz x12, #0x1421a94 */
    /* add x8, x12, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1421a64 */
    /* cbnz x9, #0x1421a94 */
    /* ldr x8, [x12] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x12 */
    /* str x12, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w3, #0 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1421ac0 */
    /* add x2, x22, #0xc8 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x13e367c; ABI effects unresolved */
    /* branch b #0x1421bb4 */
    /* mov x0, x25 */
    /* call #0x3fb2aa8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0xb9b99c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x1421b00 */
    /* sub x0, x29, #0x80 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x27 */
    /* call #0x1968200; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0xab6190; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1421b74 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr x11, [sp, #0x18] */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x25, xzr, [x29, #-0x80] */
    /* stp x9, x8, [x29, #-0x70] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #5 */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0xd1 */
    /* mov w4, #0x4d */
    /* mov w5, #0xde */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x1421b8c */
    /* ldp x8, x9, [x26, #0x150] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* branch b #0x1421b90 */
    /* ldrb w8, [x21, #0x68] */
    /* ldr x2, [x22, #0xb8] */
    /* add x1, sp, #0x60 */
    /* and w3, w8, #1 */
    /* mov x0, x25 */
    /* call #0x3fb2924; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x1421bb4 */
    /* ldr x8, [x20, #0x70] */
    /* str x8, [x24, #0x1e0] */
    /* ldrb w8, [x22, #0x8f] */
    /* cmp w8, #1 */
    /* b.ne #0x1421bcc */
    /* mov x0, x24 */
    /* mov w1, #0x1000000 */
    /* call #0x13e2914; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1421bdc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x21, x24, [x20] */
    /* sub x8, x24, x21 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x19 */
    /* cmp x23, x8 */
    /* b.lo #0x142160c */
    /* branch b #0x1421c0c */
    /* sub x24, x24, #0xe8 */
    /* add x0, x20, #0x10 */
    /* mov x1, x24 */
    /* call #0x1425a14; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.ne #0x1421bfc */
    /* str x21, [x20, #8] */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x898 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1421420 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0x1f, lsl #12 */
    /* add x8, x8, #0x95c */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0xbb */
    /* add x9, x9, #0xed, lsl #12 */
    /* add x9, x9, #0x255 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x1f, lsl #12 */
    /* sub x0, x8, #0x95c */
    /* sub x8, x9, #0xed, lsl #12 */
    /* sub x1, x8, #0x255 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x890] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x898 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1421420 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x898 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1421da8 */
    /* branch b #0x1421cec */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1421d2c */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1421d0c */
    /* branch b #0x1421d70 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1421d74 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1421d74 */
    /* branch b #0x1421d28 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1421d2c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1421d2c */
    /* branch b #0x1421d70 */
    /* branch b #0x1421d70 */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1421d74 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x1421d74 */
    /* branch b #0x1421d70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1421d70 */
    /* branch b #0x1421d70 */
    /* mov x20, x0 */
    /* branch b #0x1421da0 */
    /* branch b #0x1421d94 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1421d98 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1421d98 */
    /* branch b #0x1421d94 */
    /* str x26, [sp, #8] */
    /* branch b #0x1421d94 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
