/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3390e4 start_va=0x3390e4 image_relative=0x3390e4 bytes=964 */
void function_3390e4__at_3390e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x260 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x7a8] */
    /* cmp w8, #1 */
    /* b.ne #0x339450 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x323488; ABI effects unresolved */
    /* cbz x0, #0x339450 */
    /* mov x20, x0 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x339148 */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x339230 */
    /* cmp w8, #9 */
    /* b.eq #0x3391fc */
    /* mov x9, x21 */
    /* cmp w8, #0xd */
    /* b.eq #0x339290 */
    /* branch b #0x3392c4 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x33917c */
    /* ldr x8, [x21] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7243 */
    /* movk w10, #0x6165, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7461 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x339280 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #7 */
    /* b.ne #0x3391b8 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x20e */
    /* mov w11, #0x7461 */
    /* movk w11, #0x6465, lsl #16 */
    /* orr w10, w11, w10 */
    /* mov w11, #0x6552 */
    /* movk w11, #0x6f6d, lsl #16 */
    /* cmp w9, w11 */
    /* ccmp w8, w10, #0, eq */
    /* b.eq #0x339274 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0xd */
    /* b.eq #0x33928c */
    /* cmp x8, #9 */
    /* b.ne #0x3392c4 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6154 */
    /* movk x10, #0x6772, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x6553, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x3392c4 */
    /* branch b #0x339224 */
    /* ldr x8, [x21] */
    /* ldrb w9, [x21, #8] */
    /* mov x10, #0x6154 */
    /* movk x10, #0x6772, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x6553, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3392c4 */
    /* adrp x21, #0x65d0000 */
    /* add x21, x21, #0xbe8 */
    /* branch b #0x33930c */
    /* mov w8, #0x7461 */
    /* movk w8, #0x6465, lsl #16 */
    /* ldr w9, [x21] */
    /* ldur w10, [x21, #3] */
    /* mov w11, #0x7243 */
    /* movk w11, #0x6165, lsl #16 */
    /* cmp w9, w11 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x339280 */
    /* ldr w9, [x21] */
    /* ldur w10, [x21, #3] */
    /* add w8, w8, #0x20e */
    /* mov w11, #0x6552 */
    /* movk w11, #0x6f6d, lsl #16 */
    /* cmp w9, w11 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x3392c4 */
    /* adrp x21, #0x65d0000 */
    /* add x21, x21, #0xbd0 */
    /* branch b #0x33930c */
    /* adrp x21, #0x65d0000 */
    /* add x21, x21, #0xbb8 */
    /* branch b #0x33930c */
    /* ldr x9, [x21] */
    /* ldr x8, [x9] */
    /* ldur x9, [x9, #5] */
    /* mov x10, #0x6154 */
    /* movk x10, #0x6772, lsl #16 */
    /* movk x10, #0x7465, lsl #32 */
    /* movk x10, #0x6c43, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x4374 */
    /* movk x8, #0x656c, lsl #16 */
    /* movk x8, #0x7261, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x339304 */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x2e0 */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0x3392e4 */
    /* adrp x21, #0x65d0000 */
    /* add x21, x21, #0xc18 */
    /* branch b #0x33930c */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x2ea */
    /* mov x0, x21 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x339450 */
    /* adrp x21, #0x65d0000 */
    /* add x21, x21, #0xc30 */
    /* branch b #0x33930c */
    /* adrp x21, #0x65d0000 */
    /* add x21, x21, #0xc00 */
    /* ldr x19, [x19, #0x9a0] */
    /* ldr w8, [x20, #0x1e4] */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x4de */
    /* adrp x10, #0x520e000 */
    /* add x10, x10, #0xcc8 */
    /* cmp w8, #1 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x5226000 */
    /* add x10, x10, #0xdd2 */
    /* cmp w8, #2 */
    /* csel x1, x10, x9, eq */
    /* sub x0, x29, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* cbz x19, #0x339360 */
    /* mov x0, x19 */
    /* call #0x322f10; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x339370 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x302 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x408 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x34a */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x1c */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x339440 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x339450 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* branch b #0x339480 */
    /* mov x19, x0 */
    /* branch b #0x339490 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x339490 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x3394a0 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
