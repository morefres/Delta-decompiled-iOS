/* Evidence-based generated lift; not original source. */
/* Persona2::function_82130 start_va=0x82130 image_relative=0x82130 bytes=2268 */
void function_82130__at_82130(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* add x1, sp, #0x20 */
    /* call #0x833e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x59] */
    /* tbz w8, #0, #0x821f4 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x90] */
    /* add x19, sp, #0x60 */
    /* add x0, x19, #0x20 */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xb88 */
    /* sub x1, x29, #0x70 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xb90 */
    /* sub x1, x29, #0x68 */
    /* call #0x148a4; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xb98 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0x83208; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* ldp q1, q2, [sp, #0x60] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* stp q2, q0, [x0, #0x30] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x0, #0x50] */
    /* sub x0, x29, #0x70 */
    /* call #0x82ac4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x82aec; ABI effects unresolved */
    /* branch b #0x821fc */
    /* ldr x19, [sp, #0x48] */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x21, #0x12 */
    /* movk x21, #0xd000, lsl #48 */
    /* ldr x27, [x19, #0x10] */
    /* cbz x27, #0x82340 */
    /* call #0xb4c8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* add x26, x19, #0x50 */
    /* and x19, x20, #0xff */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldurb w28, [x26, #-0x28] */
    /* ldp x22, x20, [x26, #-0x10] */
    /* ldr x21, [x26] */
    /* ldurb w8, [x26, #-0x30] */
    /* add x26, x26, #0x38 */
    /* mov x23, #-0x1900000000000000 */
    /* adrp x11, #0x4d1000 */
    /* add x11, x11, #0xddd */
    /* adr x9, #0x82260 */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* call #0x3e654; ABI effects unresolved */
    /* branch br x9 */
    /* mov x23, #-0x1b00000000000000 */
    /* call #0x83214; ABI effects unresolved */
    /* branch b #0x82294 */
    /* mov x23, #-0x1c00000000000000 */
    /* call #0x83334; ABI effects unresolved */
    /* branch b #0x82294 */
    /* call #0x832ac; ABI effects unresolved */
    /* branch b #0x82294 */
    /* call #0x8326c; ABI effects unresolved */
    /* branch b #0x82294 */
    /* ldr x8, [sp, #0x18] */
    /* orr x23, x8, #0x8000000000000000 */
    /* call #0x83320; ABI effects unresolved */
    /* mov x24, #-0x1900000000000000 */
    /* adrp x10, #0x4d1000 */
    /* add x10, x10, #0xde4 */
    /* adr x8, #0x822b4 */
    /* ldrb w9, [x10, x19] */
    /* add x8, x8, x9, lsl #2 */
    /* call #0x3e668; ABI effects unresolved */
    /* branch br x8 */
    /* mov x24, #-0x1b00000000000000 */
    /* call #0x832f4; ABI effects unresolved */
    /* branch b #0x822e0 */
    /* call #0x83350; ABI effects unresolved */
    /* branch b #0x822e0 */
    /* call #0x831c0; ABI effects unresolved */
    /* branch b #0x822e0 */
    /* call #0x831e4; ABI effects unresolved */
    /* branch b #0x822e0 */
    /* ldr x8, [sp, #0x18] */
    /* call #0x83340; ABI effects unresolved */
    /* cmp x0, x2 */
    /* ccmp x23, x24, #0, eq */
    /* b.eq #0x823b4 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0x75d38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8332c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* tbnz w25, #0, #0x823d0 */
    /* mov x0, x22 */
    /* call #0x72890; ABI effects unresolved */
    /* call #0x833a0; ABI effects unresolved */
    /* subs x27, x27, #1 */
    /* b.ne #0x8222c */
    /* ldr x19, [sp, #0x10] */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x21, #0x12 */
    /* movk x21, #0xd000, lsl #48 */
    /* call #0xb4c0; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x82424 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* add x5, x21, #7 */
    /* add x0, x21, #0x44 */
    /* add x2, x21, #0x93 */
    /* strb w8, [sp] */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0x30 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0x90 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0x140 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x29 */
    /* call #0x1ab984; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x82400 */
    /* mov x0, x22 */
    /* call #0x75d38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8332c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x7b610; ABI effects unresolved */
    /* branch b #0x823d4 */
    /* ldr x23, [sp, #0x10] */
    /* mov x0, x23 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x72890; ABI effects unresolved */
    /* call #0x833a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* cmp x28, #2 */
    /* cset w9, eq */
    /* orr w9, w9, w28 */
    /* cmp x28, #3 */
    /* csel w8, w8, w9, eq */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x82354 */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* add x1, sp, #0x10 */
    /* call #0x833e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x49] */
    /* tbz w8, #0, #0x824d0 */
    /* call #0x83224; ABI effects unresolved */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xb88 */
    /* sub x1, x29, #0x70 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xb90 */
    /* sub x1, x29, #0x68 */
    /* call #0x148a4; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xb98 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0x83208; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* call #0x83304; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x82ac4; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x82aec; ABI effects unresolved */
    /* branch b #0x824d8 */
    /* ldr x19, [sp, #0x38] */
    /* call #0xb4c8; ABI effects unresolved */
    /* ldr x26, [x19, #0x10] */
    /* cbz x26, #0x8260c */
    /* call #0xb4c8; ABI effects unresolved */
    /* add x27, x19, #0x50 */
    /* and x28, x20, #0xff */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #8] */
    /* ldp x22, x21, [x27, #-0x10] */
    /* ldr x20, [x27] */
    /* ldurb w8, [x27, #-0x30] */
    /* add x27, x27, #0x38 */
    /* mov x23, #-0x1900000000000000 */
    /* adrp x11, #0x4d1000 */
    /* add x11, x11, #0xdea */
    /* adr x9, #0x8252c */
    /* ldrb w10, [x11, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* call #0x3e654; ABI effects unresolved */
    /* branch br x9 */
    /* mov x23, #-0x1b00000000000000 */
    /* call #0x83214; ABI effects unresolved */
    /* branch b #0x82560 */
    /* mov x23, #-0x1c00000000000000 */
    /* call #0x83334; ABI effects unresolved */
    /* branch b #0x82560 */
    /* call #0x832ac; ABI effects unresolved */
    /* branch b #0x82560 */
    /* call #0x8326c; ABI effects unresolved */
    /* branch b #0x82560 */
    /* ldr x8, [sp, #8] */
    /* orr x23, x8, #0x8000000000000000 */
    /* call #0x83320; ABI effects unresolved */
    /* mov x24, #-0x1900000000000000 */
    /* adrp x10, #0x4d1000 */
    /* add x10, x10, #0xdf1 */
    /* adr x8, #0x82580 */
    /* ldrb w9, [x10, x28] */
    /* add x8, x8, x9, lsl #2 */
    /* call #0x3e668; ABI effects unresolved */
    /* branch br x8 */
    /* mov x24, #-0x1b00000000000000 */
    /* call #0x832f4; ABI effects unresolved */
    /* branch b #0x825ac */
    /* call #0x83350; ABI effects unresolved */
    /* branch b #0x825ac */
    /* call #0x831c0; ABI effects unresolved */
    /* branch b #0x825ac */
    /* call #0x831e4; ABI effects unresolved */
    /* branch b #0x825ac */
    /* ldr x8, [sp, #8] */
    /* call #0x83340; ABI effects unresolved */
    /* cmp x0, x2 */
    /* ccmp x23, x24, #0, eq */
    /* b.eq #0x82614 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x833ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* tbnz w25, #0, #0x82624 */
    /* mov x0, x22 */
    /* call #0x72890; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x728a0; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x824fc */
    /* mov w21, #2 */
    /* mov x0, x19 */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x82660 */
    /* call #0xb4c0; ABI effects unresolved */
    /* branch b #0x82658 */
    /* call #0x833ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x7b610; ABI effects unresolved */
    /* branch b #0x82628 */
    /* mov x23, x19 */
    /* mov x0, x23 */
    /* call #0x7b610; ABI effects unresolved */
    /* cbz x20, #0x82648 */
    /* mov x0, x22 */
    /* cmp x20, #1 */
    /* b.ne #0x82688 */
    /* call #0x72890; ABI effects unresolved */
    /* branch b #0x82658 */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.ne #0x82694 */
    /* call #0x833c8; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w21, #2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x72890; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x82660 */
    /* mov x0, x21 */
    /* call #0x74f30; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, #0 */
    /* cset w19, eq */
    /* call #0x833c8; ABI effects unresolved */
    /* lsl w21, w19, #1 */
    /* branch b #0x82660 */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x727dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0x82788 */
    /* str x19, [sp, #8] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xb0] */
    /* add x19, sp, #0x80 */
    /* add x0, x19, #0x20 */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xb88 */
    /* sub x1, x29, #0xa8 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* adrp x2, #0x69f000 */
    /* add x2, x2, #0xb90 */
    /* sub x1, x29, #0xa0 */
    /* call #0x148a4; ABI effects unresolved */
    /* adrp x0, #0x69f000 */
    /* add x0, x0, #0xb98 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0x83208; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* ldp q1, q2, [sp, #0x80] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldr q0, [sp, #0xa0] */
    /* stp q2, q0, [x0, #0x30] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x0, #0x50] */
    /* sub x0, x29, #0xa8 */
    /* call #0x82ac4; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x82aec; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x827a0 */
    /* ldr x20, [sp, #0x68] */
    /* ldr x22, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x829e4 */
    /* str x19, [sp, #8] */
    /* add x28, x20, #0x50 */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* and x8, x21, #0xff */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x513000 */
    /* add x8, x8, #0x210 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldurb w14, [x28, #-0x30] */
    /* ldp x19, x20, [x28, #-0x28] */
    /* ldurb w27, [x28, #-0x18] */
    /* ldp x24, x26, [x28, #-0x10] */
    /* ldr x23, [x28], #0x38 */
    /* mov x21, #-0x1900000000000000 */
    /* adrp x10, #0x4d1000 */
    /* add x10, x10, #0xdf7 */
    /* adr x8, #0x827fc */
    /* ldrb w9, [x10, x14] */
    /* add x8, x8, x9, lsl #2 */
    /* call #0x3e654; ABI effects unresolved */
    /* branch br x8 */
    /* mov x21, #-0x1b00000000000000 */
    /* call #0x83214; ABI effects unresolved */
    /* branch b #0x82868 */
    /* mov x21, #-0x1c00000000000000 */
    /* call #0x83334; ABI effects unresolved */
    /* branch b #0x82868 */
    /* mov x0, #0x7266 */
    /* movk x0, #0x6e6f, lsl #16 */
    /* movk x0, #0x5f74, lsl #32 */
    /* movk x0, #0x726f, lsl #48 */
    /* mov x21, #0x625f */
    /* movk x21, #0x6361, lsl #16 */
    /* movk x21, #0x6b, lsl #32 */
    /* movk x21, #0xed00, lsl #48 */
    /* branch b #0x82868 */
    /* mov x0, #0x6162 */
    /* movk x0, #0x6372, lsl #16 */
    /* movk x0, #0x646f, lsl #32 */
    /* movk x0, #0x5f65, lsl #48 */
    /* mov x21, #0x6470 */
    /* movk x21, #0x3466, lsl #16 */
    /* movk x21, #0x3731, lsl #32 */
    /* movk x21, #0xee00, lsl #48 */
    /* branch b #0x82868 */
    /* ldr x8, [sp, #0x18] */
    /* orr x21, x8, #0x8000000000000000 */
    /* call #0x83320; ABI effects unresolved */
    /* mov x25, #-0x1900000000000000 */
    /* ldr x10, [sp, #0x28] */
    /* adrp x11, #0x4d1000 */
    /* add x11, x11, #0xdfe */
    /* adr x8, #0x8288c */
    /* ldrb w9, [x11, x10] */
    /* add x8, x8, x9, lsl #2 */
    /* call #0x3e668; ABI effects unresolved */
    /* branch br x8 */
    /* mov x25, #-0x1b00000000000000 */
    /* call #0x832f4; ABI effects unresolved */
    /* branch b #0x82900 */
    /* mov x25, #-0x1c00000000000000 */
    /* mov w2, #0x6162 */
    /* movk w2, #0x6b63, lsl #16 */
    /* branch b #0x82900 */
    /* mov x2, #0x7266 */
    /* movk x2, #0x6e6f, lsl #16 */
    /* movk x2, #0x5f74, lsl #32 */
    /* movk x2, #0x726f, lsl #48 */
    /* mov x25, #0x625f */
    /* movk x25, #0x6361, lsl #16 */
    /* movk x25, #0x6b, lsl #32 */
    /* movk x25, #0xed00, lsl #48 */
    /* branch b #0x82900 */
    /* mov x2, #0x6162 */
    /* movk x2, #0x6372, lsl #16 */
    /* movk x2, #0x646f, lsl #32 */
    /* movk x2, #0x5f65, lsl #48 */
    /* mov x25, #0x6470 */
    /* movk x25, #0x3466, lsl #16 */
    /* movk x25, #0x3731, lsl #32 */
    /* movk x25, #0xee00, lsl #48 */
    /* branch b #0x82900 */
    /* ldr x8, [sp, #0x18] */
    /* orr x25, x8, #0x8000000000000000 */
    /* mov x2, #0x12 */
    /* movk x2, #0xd000, lsl #48 */
    /* cmp x0, x2 */
    /* ccmp x21, x25, #0, eq */
    /* b.eq #0x82964 */
    /* str x14, [sp, #0x20] */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* call #0xa534; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* mov x0, x24 */
    /* call #0x75d38; ABI effects unresolved */
    /* call #0x83394; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0x82988 */
    /* mov x0, x24 */
    /* call #0x72890; ABI effects unresolved */
    /* call #0x83388; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x827c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x7b610; ABI effects unresolved */
    /* branch b #0x829e8 */
    /* call #0x83374; ABI effects unresolved */
    /* sturb w14, [x29, #-0x90] */
    /* mov x0, x24 */
    /* call #0x75d38; ABI effects unresolved */
    /* call #0x83394; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x7b610; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x82998 */
    /* call #0x83374; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* sturb w8, [x29, #-0x90] */
    /* ldr x19, [sp, #8] */
    /* call #0x7b610; ABI effects unresolved */
    /* sub x20, x29, #0x90 */
    /* call #0x7393c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x21, #0 */
    /* call #0x819dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x72890; ABI effects unresolved */
    /* call #0x83388; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* call #0xb4c0; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* branch b #0x829ec */
    /* call #0xa034; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
}
