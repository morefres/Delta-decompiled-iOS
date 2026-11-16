/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c99a4 start_va=0x46c99a4 image_relative=0x46c99a4 bytes=3168 */
void function_46c99a4__at_46c99a4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrsb w9, [x0, #0x17] */
    /* tbnz w9, #0x1f, #0x46c99ec */
    /* mov x8, x20 */
    /* cmp w9, #0x13 */
    /* b.eq #0x46c99fc */
    /* branch b #0x46c9a4c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0x13 */
    /* b.ne #0x46c9a4c */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xb] */
    /* mov x11, #0x6f43 */
    /* movk x11, #0x746e, lsl #16 */
    /* movk x11, #0x7865, lsl #32 */
    /* movk x11, #0x4974, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x666e */
    /* movk x9, #0x4d6f, lsl #16 */
    /* movk x9, #0x7369, lsl #32 */
    /* movk x9, #0x616d, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x694d */
    /* movk x9, #0x6d73, lsl #16 */
    /* movk x9, #0x7461, lsl #32 */
    /* movk x9, #0x6863, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* cset w8, eq */
    /* cbnz w19, #0x46c9a54 */
    /* branch b #0x46ca4cc */
    /* mov w8, #0 */
    /* cbz w19, #0x46ca4cc */
    /* tbnz w8, #0, #0x46ca4cc */
    /* adrp x8, #0x61b0000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* cmp w8, #1 */
    /* b.ne #0x46c9f18 */
    /* adrp x0, #0x6674000 */
    /* add x0, x0, #0x630 */
    /* add x8, sp, #0x18 */
    /* call #0x478746c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x46ca32c */
    /* tbz w19, #0, #0x46c9b34 */
    /* ldr x8, [x21] */
    /* ldur x22, [x8, #-0x60] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x21, x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x2d */
    /* add x0, x21, x22 */
    /* mov w2, #0x16 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c9ae4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* adrp x10, #0x6674000 */
    /* add x10, x10, #0x6a8 */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x4, x14, x11, lt */
    /* csel x3, x13, x10, lt */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xff2 */
    /* add x0, x8, x9 */
    /* mov w2, #0x14 */
    /* mov w5, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* tbz w19, #3, #0x46c9be8 */
    /* ldr x8, [x21] */
    /* ldur x22, [x8, #-0x60] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #9 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x21, x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #7 */
    /* add x0, x21, x22 */
    /* mov w2, #0x1b */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c9b98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* adrp x10, #0x6674000 */
    /* add x10, x10, #0x6c0 */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x4, x14, x11, lt */
    /* csel x3, x13, x10, lt */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x23 */
    /* add x0, x8, x9 */
    /* mov w2, #0x19 */
    /* mov w5, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* tbz w19, #1, #0x46c9c9c */
    /* ldr x8, [x21] */
    /* ldur x22, [x8, #-0x60] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #2 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x21, x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x54 */
    /* add x0, x21, x22 */
    /* mov w2, #0x19 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c9c4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* adrp x10, #0x6674000 */
    /* add x10, x10, #0x720 */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x4, x14, x11, lt */
    /* csel x3, x13, x10, lt */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x3d */
    /* add x0, x8, x9 */
    /* mov w2, #0x17 */
    /* mov w5, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* tbz w19, #2, #0x46c9d38 */
    /* ldr x8, [x21] */
    /* ldur x22, [x8, #-0x60] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #3 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x21, x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x55 */
    /* add x0, x21, x22 */
    /* mov w2, #0x1b */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c9d00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* adrp x10, #0x61b0000 */
    /* ldrsw x3, [x10, #0xccc] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x71 */
    /* add x0, x8, x9 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* tbz w19, #4, #0x46c9dec */
    /* ldr x8, [x21] */
    /* ldur x22, [x8, #-0x60] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #0xa */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x21, x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x8b */
    /* add x0, x21, x22 */
    /* mov w2, #0x17 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c9d9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* adrp x10, #0x6674000 */
    /* add x10, x10, #0x6d8 */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x4, x14, x11, lt */
    /* csel x3, x13, x10, lt */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x18] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0xa3 */
    /* add x0, x8, x9 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* tbz w19, #5, #0x46c9e88 */
    /* ldr x8, [x21] */
    /* ldur x22, [x8, #-0x60] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #0xb */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x21, x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0xb9 */
    /* add x0, x21, x22 */
    /* mov w2, #0x19 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c9e50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* adrp x10, #0x61b0000 */
    /* ldrsw x3, [x10, #0xcc8] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0xd3 */
    /* add x0, x8, x9 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* tbz w19, #6, #0x46ca1a0 */
    /* ldr x8, [x21] */
    /* ldur x22, [x8, #-0x60] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #0xc */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x21, x22] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0xeb */
    /* add x0, x21, x22 */
    /* mov w2, #0x1f */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46c9eec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* adrp x10, #0x6674000 */
    /* ldrb w10, [x10, #0x750] */
    /* cmp x10, #2 */
    /* b.hi #0x46ca174 */
    /* adrp x11, #0x6040000 */
    /* add x11, x11, #0x990 */
    /* ldr x3, [x11, x10, lsl #3] */
    /* branch b #0x46ca17c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b0000 */
    /* ldr w9, [x9, #0xbe0] */
    /* cmp w8, w9 */
    /* b.hs #0x46ca4cc */
    /* add x0, sp, #0x30 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* tbz w19, #0, #0x46c9fa4 */
    /* add x8, sp, #0x18 */
    /* mov w0, #1 */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x2d */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46c9f8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0xff2 */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x6a8 */
    /* add x0, sp, #0x30 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* tbz w19, #3, #0x46c9ff0 */
    /* add x8, sp, #0x18 */
    /* mov w0, #9 */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #7 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46c9fd8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x23 */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x6c0 */
    /* add x0, sp, #0x30 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* tbz w19, #1, #0x46ca03c */
    /* add x8, sp, #0x18 */
    /* mov w0, #2 */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0x54 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46ca024 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x3d */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x720 */
    /* add x0, sp, #0x30 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* tbz w19, #2, #0x46ca088 */
    /* add x8, sp, #0x18 */
    /* mov w0, #3 */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x55 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46ca070 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* ldr w2, [x8, #0xccc] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x71 */
    /* add x0, sp, #0x30 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* tbz w19, #4, #0x46ca0d4 */
    /* add x8, sp, #0x18 */
    /* mov w0, #0xa */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x8b */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46ca0bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0xa3 */
    /* adrp x2, #0x6674000 */
    /* add x2, x2, #0x6d8 */
    /* add x0, sp, #0x30 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* tbz w19, #5, #0x46ca120 */
    /* add x8, sp, #0x18 */
    /* mov w0, #0xb */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0xb9 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46ca108 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* ldr w2, [x8, #0xcc8] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0xd3 */
    /* add x0, sp, #0x30 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* tbz w19, #6, #0x46ca380 */
    /* add x8, sp, #0x18 */
    /* mov w0, #0xc */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0xeb */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46ca154 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* ldrb w8, [x8, #0x750] */
    /* cmp x8, #2 */
    /* b.hi #0x46ca368 */
    /* adrp x9, #0x6040000 */
    /* add x9, x9, #0x990 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* branch b #0x46ca370 */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x20] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x10b */
    /* add x0, x8, x9 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x60] */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20] */
    /* cmp w10, #0 */
    /* csel x3, x11, x20, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x9, [x21, x8] */
    /* ldr x9, [x9, #0x18] */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x129 */
    /* add x0, x21, x8 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldur x21, [x8, #-0x60] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #0 */
    /* call #0x46fdf28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x20, x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0xd5 */
    /* add x0, x20, x21 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46ca244 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldur x21, [x8, #-0x60] */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov w0, #0 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x20, x21] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0xe4 */
    /* add x0, x20, x21 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46ca2a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* sxtw x3, w19 */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10] */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0xfe */
    /* add x0, x8, x9 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xc70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x46ca31c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x46ca31c */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xc78] */
    /* adrp x3, #0x552c000 */
    /* add x3, x3, #0x1a6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x46ca4cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x46ca338 */
    /* cbnz x9, #0x46ca4cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x46ca4cc */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x10b */
    /* add x0, sp, #0x30 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x552c000 */
    /* add x1, x1, #0x129 */
    /* add x0, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov w0, #0 */
    /* call #0x46fdf28; ABI effects unresolved */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0xd5 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46ca3c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov w0, #0 */
    /* call #0x46fde98; ABI effects unresolved */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0xe4 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46ca3f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5503000 */
    /* add x1, x1, #0xfe */
    /* add x0, sp, #0x30 */
    /* mov x2, x19 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x46c6218; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* ldr x0, [x8, #0xc70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x46ca480 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x46ca480 */
    /* adrp x8, #0x61b0000 */
    /* ldr x1, [x8, #0xc78] */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x18 */
    /* ldp x10, x11, [sp, #0x18] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x552c000 */
    /* add x3, x3, #0x133 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5502000 */
    /* add x1, x1, #0xaf6 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* mov w2, #0x2710 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46ca4b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46ca4c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46ca4fc */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5e0 */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5e0 */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5e0 */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5e0 */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5e0 */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5e0 */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5e0 */
    /* branch b #0x46ca5a4 */
    /* branch b #0x46ca5f0 */
    /* branch b #0x46ca5a4 */
    /* branch b #0x46ca5f0 */
    /* branch b #0x46ca5a4 */
    /* branch b #0x46ca5f0 */
    /* branch b #0x46ca5a4 */
    /* branch b #0x46ca5f0 */
    /* branch b #0x46ca5a4 */
    /* branch b #0x46ca5f0 */
    /* branch b #0x46ca5a4 */
    /* branch b #0x46ca5f0 */
    /* branch b #0x46ca5a4 */
    /* branch b #0x46ca5f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46ca5c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46ca5c4 */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5e0 */
    /* branch b #0x46ca5c0 */
    /* branch b #0x46ca5e0 */
    /* branch b #0x46ca5a4 */
    /* branch b #0x46ca5f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x46ca5f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46ca5f4 */
    /* branch b #0x46ca5f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x46ca5e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46ca5e4 */
    /* mov x19, x0 */
    /* branch b #0x46ca5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x46ca5fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
