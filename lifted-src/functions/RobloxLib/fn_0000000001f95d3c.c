/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f95d3c start_va=0x1f95d3c image_relative=0x1f95d3c bytes=3172 */
void function_1f95d3c__at_1f95d3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0xc50 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63c5000 */
    /* tbz w8, #0, #0x1f968d8 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xe0 */
    /* adrp x9, #0x6147000 */
    /* add x9, x9, #0xf8 */
    /* ldrb w10, [x19, #1] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w8, [x8] */
    /* ldr w9, [x22, #0xc48] */
    /* cmp w9, w8 */
    /* b.ge #0x1f968b8 */
    /* add x22, x19, #0x58 */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x1f95e10 */
    /* mov w26, #0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x10 */
    /* b.gt #0x1f95f38 */
    /* mov x9, x22 */
    /* cmp w8, #0xd */
    /* b.eq #0x1f95f04 */
    /* cmp w8, #0x10 */
    /* b.ne #0x1f95fdc */
    /* ldp x8, x9, [x22] */
    /* mov x10, #0x6b53 */
    /* movk x10, #0x7069, lsl #16 */
    /* movk x10, #0x6570, lsl #32 */
    /* movk x10, #0x4c64, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x636f */
    /* movk x8, #0x6c61, lsl #16 */
    /* movk x8, #0x6147, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x1f95fd0 */
    /* branch b #0x1f95fd8 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0x10 */
    /* b.ne #0x1f95e50 */
    /* ldr x8, [x22] */
    /* ldp x9, x8, [x8] */
    /* mov x10, #0x6b53 */
    /* movk x10, #0x7069, lsl #16 */
    /* movk x10, #0x6570, lsl #32 */
    /* movk x10, #0x4c64, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x636f */
    /* movk x9, #0x6c61, lsl #16 */
    /* movk x9, #0x6147, lsl #32 */
    /* movk x9, #0x6574, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x1f95fd8 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0x11 */
    /* b.ne #0x1f95e9c */
    /* ldr x8, [x22] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* mov x11, #0x6953 */
    /* movk x11, #0x676e, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6143, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6c6c */
    /* movk x9, #0x6f43, lsl #16 */
    /* movk x9, #0x6e6e, lsl #32 */
    /* movk x9, #0x6365, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1f95fd8 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0x15 */
    /* b.ne #0x1f95ef4 */
    /* ldr x8, [x22] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xd] */
    /* mov x11, #0x6953 */
    /* movk x11, #0x676e, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6143, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6c6c */
    /* movk x9, #0x6f4e, lsl #16 */
    /* movk x9, #0x6f50, lsl #32 */
    /* movk x9, #0x5270, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x706f */
    /* movk x9, #0x6552, lsl #16 */
    /* movk x9, #0x6f70, lsl #32 */
    /* movk x9, #0x7472, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x1f95fd8 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0xd */
    /* b.ne #0x1f95fd0 */
    /* ldr x9, [x22] */
    /* ldr x8, [x9] */
    /* ldur x9, [x9, #5] */
    /* mov x10, #0x6f46 */
    /* movk x10, #0x6372, lsl #16 */
    /* movk x10, #0x4565, lsl #32 */
    /* movk x10, #0x696c, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6c45 */
    /* movk x8, #0x6769, lsl #16 */
    /* movk x8, #0x6269, lsl #32 */
    /* movk x8, #0x656c, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* branch b #0x1f95f8c */
    /* cmp w8, #0x11 */
    /* b.eq #0x1f95f94 */
    /* cmp w8, #0x15 */
    /* b.ne #0x1f95fdc */
    /* ldp x8, x9, [x22] */
    /* ldur x10, [x22, #0xd] */
    /* mov x11, #0x6953 */
    /* movk x11, #0x676e, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6143, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6c6c */
    /* movk x8, #0x6f4e, lsl #16 */
    /* movk x8, #0x6f50, lsl #32 */
    /* movk x8, #0x5270, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x706f */
    /* movk x8, #0x6552, lsl #16 */
    /* movk x8, #0x6f70, lsl #32 */
    /* movk x8, #0x7472, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* cset w26, eq */
    /* branch b #0x1f95fdc */
    /* ldp x8, x9, [x22] */
    /* ldrb w10, [x22, #0x10] */
    /* mov x11, #0x6953 */
    /* movk x11, #0x676e, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6143, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6c6c */
    /* movk x8, #0x6f43, lsl #16 */
    /* movk x8, #0x6e6e, lsl #32 */
    /* movk x8, #0x6365, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x74 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x1f95fd8 */
    /* mov w26, #0 */
    /* branch b #0x1f95fdc */
    /* mov w26, #1 */
    /* adrp x1, #0x65eb000 */
    /* add x1, x1, #0x220 */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldrb w3, [x19] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x478 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #1] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x493 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x3, [x19, #0x18] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w3, [x19, #0x20] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x4ab */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x40] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x4bc */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x58] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x4d2 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x25, #0x6147000 */
    /* ldrb w8, [x25, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1f96180 */
    /* tbnz w26, #0, #0x1f9613c */
    /* mov x0, x22 */
    /* call #0x1f98a2c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f9613c */
    /* ldrb w3, [x19, #2] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x4e2 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x4f4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w3, [x19, #0x10] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x4fe */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x50] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x510 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w9, [x19, #0x12f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x120] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x1f961f4 */
    /* add x9, x19, #0x118 */
    /* ldr x10, [x19, #0x118] */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, lt */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x529 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* branch b #0x1f961f4 */
    /* tbnz w26, #0, #0x1f961f4 */
    /* ldrb w3, [x19, #2] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x4e2 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x3, [x19, #8] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x4f4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w3, [x19, #0x10] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x4fe */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x50] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x510 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0xb0] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x53b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cbz w23, #0x1f96560 */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x1f96240 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x10 */
    /* b.gt #0x1f96374 */
    /* cmp w8, #0xd */
    /* b.eq #0x1f963d8 */
    /* mov x9, x22 */
    /* cmp w8, #0x10 */
    /* b.eq #0x1f96340 */
    /* branch b #0x1f9644c */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0xd */
    /* b.eq #0x1f9629c */
    /* cmp x8, #0x11 */
    /* b.ne #0x1f962d4 */
    /* ldr x9, [x22] */
    /* ldp x10, x11, [x9] */
    /* ldrb w9, [x9, #0x10] */
    /* mov x12, #0x6953 */
    /* movk x12, #0x676e, lsl #16 */
    /* movk x12, #0x656c, lsl #32 */
    /* movk x12, #0x6143, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6c6c */
    /* movk x10, #0x6f43, lsl #16 */
    /* movk x10, #0x6e6e, lsl #32 */
    /* movk x10, #0x6365, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov w10, #0x74 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x1f964b0 */
    /* cmp x8, #0xd */
    /* b.ne #0x1f962d4 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* mov x10, #0x6f46 */
    /* movk x10, #0x6372, lsl #16 */
    /* movk x10, #0x4565, lsl #32 */
    /* movk x10, #0x696c, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6c45 */
    /* movk x9, #0x6769, lsl #16 */
    /* movk x9, #0x6269, lsl #32 */
    /* movk x9, #0x656c, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x1f9646c */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, #0x10 */
    /* b.eq #0x1f9633c */
    /* cmp x8, #0x15 */
    /* b.ne #0x1f9644c */
    /* ldr x9, [x22] */
    /* ldp x10, x11, [x9] */
    /* ldur x9, [x9, #0xd] */
    /* mov x12, #0x6953 */
    /* movk x12, #0x676e, lsl #16 */
    /* movk x12, #0x656c, lsl #32 */
    /* movk x12, #0x6143, lsl #48 */
    /* cmp x10, x12 */
    /* mov x10, #0x6c6c */
    /* movk x10, #0x6f4e, lsl #16 */
    /* movk x10, #0x6f50, lsl #32 */
    /* movk x10, #0x5270, lsl #48 */
    /* ccmp x11, x10, #0, eq */
    /* mov x10, #0x706f */
    /* movk x10, #0x6552, lsl #16 */
    /* movk x10, #0x6f70, lsl #32 */
    /* movk x10, #0x7472, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x1f963cc */
    /* cmp x8, #0x10 */
    /* b.ne #0x1f9644c */
    /* ldr x9, [x22] */
    /* ldp x8, x9, [x9] */
    /* mov x10, #0x6b53 */
    /* movk x10, #0x7069, lsl #16 */
    /* movk x10, #0x6570, lsl #32 */
    /* movk x10, #0x4c64, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x636f */
    /* movk x8, #0x6c61, lsl #16 */
    /* movk x8, #0x6147, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x1f9644c */
    /* branch b #0x1f963cc */
    /* cmp w8, #0x11 */
    /* b.eq #0x1f96410 */
    /* cmp w8, #0x15 */
    /* b.ne #0x1f9644c */
    /* ldp x8, x9, [x22] */
    /* ldur x10, [x22, #0xd] */
    /* mov x11, #0x6953 */
    /* movk x11, #0x676e, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6143, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6c6c */
    /* movk x8, #0x6f4e, lsl #16 */
    /* movk x8, #0x6f50, lsl #32 */
    /* movk x8, #0x5270, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x706f */
    /* movk x8, #0x6552, lsl #16 */
    /* movk x8, #0x6f70, lsl #32 */
    /* movk x8, #0x7472, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x1f9644c */
    /* adrp x23, #0x5279000 */
    /* add x23, x23, #0x3a0 */
    /* branch b #0x1f964d4 */
    /* ldr x8, [x22] */
    /* ldur x9, [x22, #5] */
    /* mov x10, #0x6f46 */
    /* movk x10, #0x6372, lsl #16 */
    /* movk x10, #0x4565, lsl #32 */
    /* movk x10, #0x696c, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6c45 */
    /* movk x8, #0x6769, lsl #16 */
    /* movk x8, #0x6269, lsl #32 */
    /* movk x8, #0x656c, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x1f9644c */
    /* branch b #0x1f9646c */
    /* ldp x8, x9, [x22] */
    /* ldrb w10, [x22, #0x10] */
    /* mov x11, #0x6953 */
    /* movk x11, #0x676e, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6143, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6c6c */
    /* movk x8, #0x6f43, lsl #16 */
    /* movk x8, #0x6e6e, lsl #32 */
    /* movk x8, #0x6365, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x74 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x1f964b0 */
    /* ldrb w8, [x25, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1f96478 */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x734 */
    /* mov x0, x22 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x1f96484 */
    /* adrp x23, #0x525d000 */
    /* add x23, x23, #0x730 */
    /* branch b #0x1f964d4 */
    /* adrp x23, #0x537c000 */
    /* add x23, x23, #0x54d */
    /* branch b #0x1f964d4 */
    /* ldrb w8, [x25, #0x1a0] */
    /* adrp x23, #0x537c000 */
    /* add x23, x23, #0x54d */
    /* tbz w8, #0, #0x1f964d4 */
    /* mov x0, x22 */
    /* call #0x1f98a2c; ABI effects unresolved */
    /* adrp x8, #0x5279000 */
    /* add x8, x8, #0x3a0 */
    /* cmp w0, #0 */
    /* csel x23, x8, x23, ne */
    /* branch b #0x1f964d4 */
    /* ldrb w8, [x19, #1] */
    /* ldrb w9, [x19] */
    /* and w8, w8, w9 */
    /* adrp x9, #0x5279000 */
    /* add x9, x9, #0x3a0 */
    /* adrp x10, #0x525d000 */
    /* add x10, x10, #0x730 */
    /* tst w8, #1 */
    /* csel x23, x10, x9, ne */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x556 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w3, [x19, #0xb8] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x562 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0xc0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x571 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xd8] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x579 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0xb4] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x588 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x1f965e0 */
    /* ldrb w3, [x19, #0xf8] */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x59c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xfc] */
    /* adrp x9, #0x5e1a000 */
    /* add x9, x9, #0x238 */
    /* ldr x22, [x9, x8, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x9c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x5b2 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x5c2 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xfe9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f9666c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47004d0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x5d3 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47005b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x537c000 */
    /* add x1, x1, #0x5de */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f966d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x46fef18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x403 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f96724 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4700f04; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x42c */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f96770 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f967bc */
    /* ldp x20, x21, [x19, #0x100] */
    /* cmp x20, x21 */
    /* b.eq #0x1f967bc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w3, [x20, #0x18] */
    /* add x0, x24, #0x58 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* branch b #0x1f96784 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f96804 */
    /* ldr x8, [x19, #0x98]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x19, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xaed */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x24, #0x58 */
    /* mov x1, sp */
    /* call #0x673180; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f96868 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f9683c */
    /* cbnz x9, #0x1f96868 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1f968a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f96874 */
    /* cbnz x9, #0x1f968a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xc50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f95d80 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x22, #0xc48] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xc50 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f95d80 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0xc50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f96998 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f96988 */
    /* branch b #0x1f96984 */
    /* branch b #0x1f96960 */
    /* branch b #0x1f96984 */
    /* branch b #0x1f96960 */
    /* branch b #0x1f96984 */
    /* branch b #0x1f96960 */
    /* branch b #0x1f96984 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1f96988 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f96988 */
    /* branch b #0x1f96984 */
    /* branch b #0x1f96984 */
    /* branch b #0x1f96984 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
