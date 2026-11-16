/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cece70 start_va=0xcece70 image_relative=0xcece70 bytes=672 */
void function_cece70__at_cece70(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x20, #0x625f000 */
    /* ldrb w8, [x20, #0x429] */
    /* tbnz w8, #0, #0xced0e4 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcecee4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xd */
    /* b.eq #0xcecf18 */
    /* mov x19, x0 */
    /* cmp w0, #7 */
    /* b.eq #0xcecf18 */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cmp w19, #0xe */
    /* ccmp w0, #0, #4, eq */
    /* b.ne #0xcecf18 */
    /* cmp w19, #0xa */
    /* b.ne #0xced0a8 */
    /* adrp x8, #0x625f000 */
    /* mov w9, #1 */
    /* branch b #0xcecf28 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x1f] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0xcecf30 */
    /* cmp w8, #9 */
    /* b.eq #0xcecfb0 */
    /* cmp w8, #0xd */
    /* b.ne #0xcecfd8 */
    /* add x9, sp, #8 */
    /* branch b #0xcecf78 */
    /* adrp x8, #0x625f000 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x428] */
    /* adrp x8, #0x625f000 */
    /* strb w9, [x8, #0x290] */
    /* branch b #0xced0a8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #9 */
    /* b.ne #0xcecf68 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x656d */
    /* movk x11, #0x6174, lsl #16 */
    /* movk x11, #0x5f6c, lsl #32 */
    /* movk x11, #0x6f69, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x73 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0xced054 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #0xd */
    /* b.ne #0xcecfd8 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #5] */
    /* mov x11, #0x7576 */
    /* movk x11, #0x6b6c, lsl #16 */
    /* movk x11, #0x6e61, lsl #32 */
    /* movk x11, #0x6d5f, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x5f6e */
    /* movk x10, #0x6f6d, lsl #16 */
    /* movk x10, #0x6962, lsl #32 */
    /* movk x10, #0x656c, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.ne #0xcecfd8 */
    /* branch b #0xced054 */
    /* ldr x9, [sp, #8] */
    /* ldrb w10, [sp, #0x10] */
    /* mov x11, #0x656d */
    /* movk x11, #0x6174, lsl #16 */
    /* movk x11, #0x5f6c, lsl #32 */
    /* movk x11, #0x6f69, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x73 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0xced054 */
    /* call #0x40b75d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* cbz w0, #0xced040 */
    /* tbnz w8, #7, #0xced000 */
    /* add x9, sp, #8 */
    /* cmp w8, #3 */
    /* b.eq #0xced074 */
    /* cmp w8, #0x10 */
    /* b.eq #0xced010 */
    /* branch b #0xced0a8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #0x10 */
    /* b.ne #0xced064 */
    /* ldr x9, [sp, #8] */
    /* ldp x10, x9, [x9] */
    /* mov x11, #0x7576 */
    /* movk x11, #0x6b6c, lsl #16 */
    /* movk x11, #0x6e61, lsl #32 */
    /* movk x11, #0x6d5f, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x626f */
    /* movk x10, #0x6c69, lsl #16 */
    /* movk x10, #0x5f65, lsl #32 */
    /* movk x10, #0x7276, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0xced054 */
    /* tbnz w8, #7, #0xced064 */
    /* cmp w8, #3 */
    /* b.ne #0xced0a8 */
    /* add x9, sp, #8 */
    /* branch b #0xced074 */
    /* adrp x9, #0x625f000 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x428] */
    /* branch b #0xced090 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, #3 */
    /* b.ne #0xced0a0 */
    /* ldr x9, [sp, #8] */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* mov w11, #0x7370 */
    /* cmp w10, w11 */
    /* mov w10, #0x34 */
    /* ccmp w9, w10, #0, eq */
    /* b.ne #0xced09c */
    /* adrp x9, #0x625f000 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x290] */
    /* tbz w8, #7, #0xced0a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0xced0dc */
    /* call #0xced110; ABI effects unresolved */
    /* cmp w0, #3 */
    /* mov w8, #3 */
    /* csel w8, w0, w8, lt */
    /* bic w8, w8, w8, asr #31 */
    /* mov w9, #4 */
    /* sub w8, w9, w8 */
    /* adrp x9, #0x6109000 */
    /* str w8, [x9, #0x220] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x429] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xced108 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
