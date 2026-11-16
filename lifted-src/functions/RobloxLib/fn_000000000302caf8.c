/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302caf8 start_va=0x302caf8 image_relative=0x302caf8 bytes=5940 */
void function_302caf8__at_302caf8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x440 */
    /* mov x22, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x302ded0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str x22, [sp, #0x18] */
    /* add x8, sp, #0x218 */
    /* add x19, x8, #8 */
    /* add x23, x8, #0x40 */
    /* add x28, x8, #0x80 */
    /* add x26, x8, #0xb8 */
    /* add x22, x8, #0xe8 */
    /* add x8, x1, #0x10 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x320 */
    /* add x10, x8, #0x40 */
    /* add x9, x8, #0x80 */
    /* stp x9, x10, [sp, #0x30] */
    /* add x9, x8, #0xb8 */
    /* add x8, x8, #0xe8 */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x24, #0x5223000 */
    /* add x24, x24, #0xd11 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d8, [x8, #0x570] */
    /* adrp x8, #0x4baa000 */
    /* ldr d9, [x8, #0x668] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x27, x8, x10 */
    /* stp x9, x27, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0x100] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x27 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* stp x8, x9, [x21] */
    /* cbz x9, #0x302cc14 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2c */
    /* b.eq #0x302dedc */
    /* strb wzr, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str x23, [sp, #0x248] */
    /* str d8, [sp, #0x250] */
    /* str x28, [sp, #0x288] */
    /* str d9, [sp, #0x290] */
    /* str x26, [sp, #0x2c0] */
    /* str d8, [sp, #0x2c8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str x0, [sp, #0x318] */
    /* mov x0, x21 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x13c */
    /* mov w2, #2 */
    /* call #0x43bffc; ABI effects unresolved */
    /* tbz w0, #0, #0x302cc68 */
    /* mov w8, #0 */
    /* branch b #0x302cca8 */
    /* mov x0, x21 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xde9 */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* tbz w0, #0, #0x302cc88 */
    /* mov w8, #1 */
    /* branch b #0x302cca8 */
    /* mov x0, x21 */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0x7f7 */
    /* mov w2, #2 */
    /* call #0x43bffc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, ne */
    /* strb w8, [sp, #0x218] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x27, x8, x10 */
    /* str x9, [sp, #0x320] */
    /* str x27, [sp, #0x328] */
    /* add x0, sp, #0x320 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x328] */
    /* ldr x10, [sp, #0x320] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x27 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [x21] */
    /* mov x0, x21 */
    /* call #0x302e650; ABI effects unresolved */
    /* tbnz w0, #8, #0x302cd54 */
    /* add x0, sp, #0x320 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x4b1 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x302dd48 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302dd48 */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* str x9, [sp, #0x320] */
    /* str x25, [sp, #0x328] */
    /* add x0, sp, #0x320 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldr x10, [sp, #0x328] */
    /* ldr x8, [sp, #0x320] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x25 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* stp x8, x9, [x21] */
    /* and w10, w27, #0xff */
    /* cmp w10, #2 */
    /* b.gt #0x302ce34 */
    /* cbz w10, #0x302ce98 */
    /* cmp w10, #1 */
    /* b.eq #0x302cf08 */
    /* cmp w10, #2 */
    /* b.ne #0x302d80c */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #3 */
    /* b.ne #0x302d058 */
    /* ldr x8, [sp, #0x220] */
    /* ldr x9, [sp, #0x228] */
    /* cmp x9, #8 */
    /* b.eq #0x302d020 */
    /* cmp x9, #0xa */
    /* b.ne #0x302dc24 */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x7453 */
    /* movk x10, #0x6c79, lsl #16 */
    /* movk x10, #0x5165, lsl #32 */
    /* movk x10, #0x6575, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7972 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x302d058 */
    /* branch b #0x302dc50 */
    /* cmp w10, #3 */
    /* b.eq #0x302cecc */
    /* cmp w10, #4 */
    /* b.eq #0x302cf54 */
    /* cmp w10, #5 */
    /* b.ne #0x302d80c */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #3 */
    /* b.eq #0x302db64 */
    /* mov x0, x21 */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x66a */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* cbz x1, #0x302dc04 */
    /* mov x2, x0 */
    /* mov x8, x1 */
    /* add x9, sp, #0x218 */
    /* add x0, x9, #0xa8 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x439cb0; ABI effects unresolved */
    /* branch b #0x302d80c */
    /* mov x0, x21 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* cbz x1, #0x302d80c */
    /* ldr x8, [sp, #0x228] */
    /* cbz x8, #0x302d0bc */
    /* add x0, sp, #0x320 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x38d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* branch b #0x302d09c */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #3 */
    /* b.eq #0x302dba4 */
    /* add x8, sp, #0x320 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x302e738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x302dd48 */
    /* add x8, sp, #0x218 */
    /* add x0, x8, #0x70 */
    /* add x1, sp, #0x320 */
    /* call #0x302eaac; ABI effects unresolved */
    /* branch b #0x302d80c */
    /* ldrb w8, [sp, #0x218] */
    /* cmp w8, #3 */
    /* b.eq #0x302db84 */
    /* mov x0, x21 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* cbz x1, #0x302dbe4 */
    /* mov x2, x0 */
    /* mov x8, x1 */
    /* add x9, sp, #0x218 */
    /* add x0, x9, #0x30 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x439cb0; ABI effects unresolved */
    /* branch b #0x302d80c */
    /* ldrb w10, [sp, #0x218] */
    /* cmp w10, #3 */
    /* b.eq #0x302db44 */
    /* adrp x10, #0x6171000 */
    /* ldrb w10, [x10, #0xe68] */
    /* cmp w10, #1 */
    /* b.ne #0x302d7f0 */
    /* cbz x9, #0x302cfd4 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x3a */
    /* b.ne #0x302cf8c */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.eq #0x302cfd4 */
    /* mov x10, #0 */
    /* ldrb w11, [x8, x10] */
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w13, w11, #0x30 */
    /* and w13, w13, #0xff */
    /* cmp w13, #0xa */
    /* and w12, w12, #0xff */
    /* ccmp w12, #0x1a, #0, hs */
    /* b.lo #0x302cfc8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x2d */
    /* b.eq #0x302cfc8 */
    /* cmp w11, #0x5f */
    /* b.ne #0x302cfd8 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x302cf90 */
    /* mov x10, #-1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x320 */
    /* add x0, sp, #0x90 */
    /* call #0x47f835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbnz w8, #0x1f, #0x302d0c8 */
    /* cmp w8, #3 */
    /* b.ne #0x302d7f0 */
    /* ldrh w8, [sp, #0x320] */
    /* ldrb w9, [sp, #0x322] */
    /* mov w10, #0x6f6e */
    /* cmp w8, w10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x302d7f0 */
    /* branch b #0x302d0fc */
    /* ldr x9, [x8] */
    /* mov x10, #0x4955 */
    /* movk x10, #0x7453, lsl #16 */
    /* movk x10, #0x6f72, lsl #32 */
    /* movk x10, #0x656b, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x302d058 */
    /* ldr x8, [x8] */
    /* mov x9, #0x4955 */
    /* movk x9, #0x6853, lsl #16 */
    /* movk x9, #0x6461, lsl #32 */
    /* movk x9, #0x776f, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x302dc50 */
    /* mov x0, x21 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xf59 */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* cbz x1, #0x302dbc4 */
    /* ldr x8, [sp, #0x238] */
    /* cbz x8, #0x302d0b0 */
    /* add x0, sp, #0x320 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x439 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x302d80c */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302d80c */
    /* str x0, [sp, #0x230] */
    /* str x1, [sp, #0x238] */
    /* branch b #0x302d80c */
    /* str x0, [sp, #0x220] */
    /* str x1, [sp, #0x228] */
    /* branch b #0x302d80c */
    /* ldr x8, [sp, #0x328] */
    /* ldr x0, [sp, #0x320] */
    /* cmp x8, #3 */
    /* b.ne #0x302d7ec */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6f6e */
    /* cmp w8, w10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* cset w25, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x302d7f0 */
    /* mov x0, x21 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* cbz w0, #0x302dea8 */
    /* mov x0, x21 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* str x9, [sp, #0x320] */
    /* str x25, [sp, #0x328] */
    /* add x0, sp, #0x320 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x328] */
    /* ldr x10, [sp, #0x320] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x25 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [x21] */
    /* mov x0, x21 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x62e */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* tbz w0, #0, #0x302de6c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp xzr, x0, [sp, #0xf0] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* str x9, [sp, #0x320] */
    /* str x25, [sp, #0x328] */
    /* add x0, sp, #0x320 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x328] */
    /* ldr x10, [sp, #0x320] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x25 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [x21] */
    /* cbz x8, #0x302d7ac */
    /* mov w8, #1 */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0x29 */
    /* b.eq #0x302d7ac */
    /* tbnz w8, #0, #0x302d2b8 */
    /* mov x0, x21 */
    /* adrp x1, #0x521d000 */
    /* add x1, x1, #0xcf3 */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* tbz w0, #0, #0x302db0c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* str x9, [sp, #0x320] */
    /* str x25, [sp, #0x328] */
    /* add x0, sp, #0x320 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x328] */
    /* ldr x10, [sp, #0x320] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x25 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [x21] */
    /* add x8, sp, #0x320 */
    /* sturb wzr, [x8, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldp x8, x9, [sp, #0x30] */
    /* str x9, [sp, #0x350] */
    /* str d8, [sp, #0x358] */
    /* str x8, [sp, #0x390] */
    /* str d9, [sp, #0x398] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x3c8] */
    /* str d8, [sp, #0x3d0] */
    /* call #0x695394; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str x0, [sp, #0x420] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x320] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x302d9e8 */
    /* mov w9, #0 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x29 */
    /* b.eq #0x302d6b4 */
    /* cmp w8, #0x2c */
    /* b.eq #0x302d6b4 */
    /* mov x0, x21 */
    /* call #0x302e650; ABI effects unresolved */
    /* tbz w0, #8, #0x302d88c */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0xb0] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x25 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* stp x8, x9, [x21] */
    /* and w10, w27, #0xff */
    /* cmp w10, #2 */
    /* b.gt #0x302d408 */
    /* cbz w10, #0x302d458 */
    /* cmp w10, #1 */
    /* b.eq #0x302d4c4 */
    /* cmp w10, #2 */
    /* b.ne #0x302da08 */
    /* mov x0, x21 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0xf59 */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* cbz x1, #0x302da48 */
    /* ldr x8, [sp, #0x340] */
    /* cbz x8, #0x302d5e0 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302d5ec */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x439 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302d488 */
    /* cmp w10, #3 */
    /* b.eq #0x302d494 */
    /* cmp w10, #4 */
    /* b.eq #0x302d4fc */
    /* cmp w10, #5 */
    /* b.ne #0x302da08 */
    /* mov x0, x21 */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x66a */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xb0] */
    /* cbz x1, #0x302da68 */
    /* add x8, sp, #0x320 */
    /* add x0, x8, #0xa8 */
    /* add x1, sp, #0xb0 */
    /* call #0x302f5e4; ABI effects unresolved */
    /* branch b #0x302d644 */
    /* mov x0, x21 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* cbz x1, #0x302d644 */
    /* ldr x8, [sp, #0x330] */
    /* cbz x8, #0x302d600 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302d60c */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x38d */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x302d61c */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x302e738; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x302d910 */
    /* add x8, sp, #0x320 */
    /* add x0, x8, #0x70 */
    /* add x1, sp, #0xb0 */
    /* call #0x302f654; ABI effects unresolved */
    /* branch b #0x302d644 */
    /* mov x0, x21 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x302c8a4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0xb0] */
    /* cbz x1, #0x302da28 */
    /* add x8, sp, #0x320 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0xb0 */
    /* call #0x302f5e4; ABI effects unresolved */
    /* branch b #0x302d644 */
    /* cbz x9, #0x302d560 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x3a */
    /* b.ne #0x302d518 */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.eq #0x302d560 */
    /* mov x10, #0 */
    /* ldrb w11, [x8, x10] */
    /* and w12, w11, #0xffffffdf */
    /* sub w12, w12, #0x41 */
    /* sub w13, w11, #0x30 */
    /* and w13, w13, #0xff */
    /* cmp w13, #0xa */
    /* and w12, w12, #0xff */
    /* ccmp w12, #0x1a, #0, hs */
    /* b.lo #0x302d554 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x2d */
    /* b.eq #0x302d554 */
    /* cmp w11, #0x5f */
    /* b.ne #0x302d564 */
    /* add x10, x10, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x302d51c */
    /* mov x10, #-1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xa0 */
    /* call #0x47f835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x302d5ac */
    /* cmp w8, #3 */
    /* b.ne #0x302d628 */
    /* ldrh w8, [sp, #0xb0] */
    /* ldrb w9, [sp, #0xb2] */
    /* mov w10, #0x6f6e */
    /* cmp w8, w10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x302d628 */
    /* branch b #0x302dab0 */
    /* ldp x0, x8, [sp, #0xb0] */
    /* cmp x8, #3 */
    /* b.ne #0x302d624 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x6f6e */
    /* cmp w8, w10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* cset w25, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x302d628 */
    /* branch b #0x302dab0 */
    /* str x0, [sp, #0x338] */
    /* str x1, [sp, #0x340] */
    /* branch b #0x302d644 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x439 */
    /* call #0x302fa34; ABI effects unresolved */
    /* branch b #0x302d61c */
    /* str x0, [sp, #0x328] */
    /* str x1, [sp, #0x330] */
    /* branch b #0x302d644 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x38d */
    /* call #0x302f91c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* branch b #0x302d644 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x302eb64; ABI effects unresolved */
    /* tbz w0, #8, #0x302d644 */
    /* ldrb w8, [sp, #0x348] */
    /* orr w8, w8, w0 */
    /* strb w8, [sp, #0x348] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x9, x0, #1 */
    /* ldp x8, x10, [sp, #0xb0] */
    /* cmp x9, x10 */
    /* csinc x9, x10, x0, hs */
    /* sub x11, x10, x25 */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lo */
    /* stp x8, x10, [x21] */
    /* mov w9, #1 */
    /* cbnz x10, #0x302d318 */
    /* branch b #0x302d6b8 */
    /* tbz w9, #0, #0x302d9e8 */
    /* ldp x27, x8, [sp, #0xe8] */
    /* cmp x27, x8 */
    /* b.hs #0x302d6e0 */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x18 */
    /* add x2, sp, #0x320 */
    /* mov x1, x27 */
    /* call #0x3030110; ABI effects unresolved */
    /* add x0, x27, #0x108 */
    /* branch b #0x302d6ec */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x320 */
    /* call #0x302ffac; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x25 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [x21] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2b82960; ABI effects unresolved */
    /* ldr x0, [sp, #0x3c8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x302d778 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x390] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x302d78c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x350] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x302d7a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x21, #8] */
    /* cbnz x9, #0x302d220 */
    /* ldp x8, x9, [sp, #0xe0] */
    /* cmp x8, x9 */
    /* b.eq #0x302d8b4 */
    /* mov x0, x21 */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* mov w2, #1 */
    /* call #0x43bffc; ABI effects unresolved */
    /* tbz w0, #0, #0x302d8d4 */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0xf0] */
    /* stp x9, x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* branch b #0x302d9a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x302eb64; ABI effects unresolved */
    /* tbz w0, #8, #0x302d80c */
    /* ldrb w8, [sp, #0x240] */
    /* orr w8, w8, w0 */
    /* strb w8, [sp, #0x240] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* str x9, [sp, #0x320] */
    /* str x25, [sp, #0x328] */
    /* add x0, sp, #0x320 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x328] */
    /* ldr x10, [sp, #0x320] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x25 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [x21] */
    /* mov x0, x21 */
    /* call #0x302e650; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz w0, #8, #0x302cd58 */
    /* branch b #0x302db34 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302d8fc */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x643 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x302d90c */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302d96c */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x6a2 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302d8f0 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302d980 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x6cd */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x302d990 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x643 */
    /* call #0x302fd7c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2b82960; ABI effects unresolved */
    /* ldr x0, [sp, #0x3c8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x302d940 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x390] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x302d954 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x350] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x302d9a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302d9a0 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x6a2 */
    /* call #0x302f804; ABI effects unresolved */
    /* branch b #0x302d990 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x6cd */
    /* call #0x3030324; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, x0, [sp, #0x80] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0x2b82960; ABI effects unresolved */
    /* ldp x27, x25, [sp, #0x70] */
    /* cmp x27, x25 */
    /* b.eq #0x302deb4 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x302eb08; ABI effects unresolved */
    /* add x27, x27, #0x108 */
    /* cmp x27, x25 */
    /* b.ne #0x302d9bc */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0x2b82960; ABI effects unresolved */
    /* branch b #0x302d80c */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302da88 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x669 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302d8a8 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302da9c */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x607 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302d8a8 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302dad0 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3ea */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302d8a8 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302dae4 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x477 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302d8a8 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302daf8 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x494 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302d8a8 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x669 */
    /* call #0x302fe94; ABI effects unresolved */
    /* branch b #0x302d90c */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x607 */
    /* call #0x302fc64; ABI effects unresolved */
    /* branch b #0x302d90c */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302db20 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x5dd */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302d8a8 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3ea */
    /* call #0x3031444; ABI effects unresolved */
    /* branch b #0x302d90c */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x477 */
    /* call #0x3031444; ABI effects unresolved */
    /* branch b #0x302d90c */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x494 */
    /* call #0x3031444; ABI effects unresolved */
    /* branch b #0x302d90c */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x5b2 */
    /* call #0x302f590; ABI effects unresolved */
    /* branch b #0x302d994 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x5dd */
    /* call #0x302fb4c; ABI effects unresolved */
    /* branch b #0x302d90c */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x218 */
    /* call #0x303155c; ABI effects unresolved */
    /* branch b #0x302dd50 */
    /* add x0, sp, #0x320 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3cc */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* branch b #0x302cd40 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302dca4 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3cc */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302dc44 */
    /* add x0, sp, #0x320 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3cc */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* branch b #0x302cd40 */
    /* add x0, sp, #0x320 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3cc */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* branch b #0x302cd40 */
    /* add x0, sp, #0x320 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x477 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* branch b #0x302cd40 */
    /* add x0, sp, #0x320 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3ea */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* branch b #0x302cd40 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302dcb8 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x494 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x302dc44 */
    /* cbnz x9, #0x302dc50 */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302dd34 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3cc */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x302dd44 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* str x8, [sp, #0x328] */
    /* str x19, [sp, #0x320] */
    /* add x8, sp, #0xb0 */
    /* add x3, sp, #0x320 */
    /* adrp x0, #0x543a000 */
    /* add x0, x0, #0x407 */
    /* mov w1, #0x31 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x302dccc */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [x20, #8] */
    /* branch b #0x302dd48 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3cc */
    /* call #0x302f3fc; ABI effects unresolved */
    /* branch b #0x302dd44 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x494 */
    /* call #0x3031444; ABI effects unresolved */
    /* branch b #0x302dd44 */
    /* ldr x10, [x20] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x27, x9, x12 */
    /* add x9, x27, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x302e010 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [sp, #0x340] */
    /* cbz x1, #0x302dde8 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x302ddec */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x3cc */
    /* call #0x302f3fc; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* strb wzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x208] */
    /* str x22, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0x2b82960; ABI effects unresolved */
    /* ldr x0, [sp, #0x2c0] */
    /* cmp x0, x26 */
    /* b.eq #0x302dd6c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* cmp x0, x28 */
    /* b.eq #0x302dd7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* cmp x0, x23 */
    /* b.eq #0x302dd8c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x302df74 */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x302ddc8 */
    /* sub x9, x8, #0x108 */
    /* ldrb w0, [x9] */
    /* ldp x1, x2, [x8, #-0x100] */
    /* add x8, sp, #0x320 */
    /* add x3, sp, #0x100 */
    /* call #0x302c540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x338] */
    /* cmp w8, #1 */
    /* b.eq #0x302df84 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x100 */
    /* call #0x302e5f4; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x303161c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbnz x8, #0x302cba0 */
    /* branch b #0x302dedc */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x8, x27, x9, x0 */
    /* madd x9, x1, x9, x0 */
    /* str x9, [sp, #8] */
    /* ldr q0, [sp, #0xb0] */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* add x25, x8, #0x18 */
    /* ldp x1, x9, [x20] */
    /* sub x2, x9, x1 */
    /* sub x27, x8, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x27, x25, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [sp, #8] */
    /* str x10, [x20, #0x10] */
    /* str x8, [sp, #0x330] */
    /* str x9, [sp, #0x338] */
    /* str x8, [sp, #0x328] */
    /* str x8, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* str x25, [x20, #8] */
    /* tbz w8, #0x1f, #0x302dd48 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x302cd4c */
    /* ldp x27, x8, [x20, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x302de94 */
    /* mov x0, x27 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x598 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* str x0, [x20, #8] */
    /* branch b #0x302dea4 */
    /* mov x0, x20 */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x598 */
    /* call #0x302f6ec; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, x0, [sp, #0x80] */
    /* strb wzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x208] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0x2b82960; ABI effects unresolved */
    /* branch b #0x302dd50 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* branch b #0x302dee4 */
    /* ldp x1, x2, [sp, #0x58] */
    /* ldr x22, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x19, #0x83e1 */
    /* movk x19, #0x3e0f, lsl #16 */
    /* movk x19, #0xe0f8, lsl #32 */
    /* movk x19, #0xf83, lsl #48 */
    /* mul x3, x8, x19 */
    /* add x0, sp, #0x40 */
    /* call #0x2ffbdf0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldp x1, x2, [sp, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x19 */
    /* add x19, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* call #0x2ffbdf0; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x22, #0x10] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x18] */
    /* str x19, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* branch b #0x302dfc0 */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* branch b #0x302dfb8 */
    /* add x1, sp, #0x320 */
    /* mov x0, x20 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w8, [sp, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x302dfb8 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x302dfb8 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x303161c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x302e00c */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e100 */
    /* branch b #0x302e208 */
    /* branch b #0x302e088 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e100 */
    /* branch b #0x302e100 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e100 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e100 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e100 */
    /* branch b #0x302e088 */
    /* branch b #0x302e058 */
    /* branch b #0x302e064 */
    /* mov x19, x0 */
    /* str x27, [x20, #8] */
    /* branch b #0x302e1c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x302e20c */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x302e18c */
    /* branch b #0x302e100 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e088 */
    /* branch b #0x302e208 */
    /* mov x19, x0 */
    /* str x27, [x20, #8] */
    /* branch b #0x302e20c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x302e1a0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x302e1a0 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302e1a0 */
    /* branch b #0x302e208 */
    /* branch b #0x302e208 */
    /* branch b #0x302e100 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e17c */
    /* branch b #0x302e208 */
    /* branch b #0x302e17c */
    /* branch b #0x302e208 */
    /* branch b #0x302e17c */
    /* branch b #0x302e208 */
    /* branch b #0x302e17c */
    /* branch b #0x302e208 */
    /* branch b #0x302e17c */
    /* branch b #0x302e208 */
    /* mov x19, x0 */
    /* str x27, [sp, #0xe8] */
    /* branch b #0x302e1bc */
    /* branch b #0x302e1b8 */
    /* mov x19, x0 */
    /* str x27, [x20, #8] */
    /* branch b #0x302e1bc */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e14c */
    /* branch b #0x302e14c */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* branch b #0x302e214 */
    /* branch b #0x302e1e0 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e14c */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e1b8 */
    /* mov x19, x0 */
    /* branch b #0x302e1c4 */
    /* branch b #0x302e208 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e1b8 */
    /* branch b #0x302e208 */
    /* branch b #0x302e17c */
    /* branch b #0x302e208 */
    /* branch b #0x302e208 */
    /* branch b #0x302e17c */
    /* branch b #0x302e208 */
    /* branch b #0x302e208 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x302e20c */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302e20c */
    /* branch b #0x302e19c */
    /* branch b #0x302e208 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x303161c; ABI effects unresolved */
    /* branch b #0x302e214 */
    /* branch b #0x302e208 */
    /* branch b #0x302e208 */
    /* branch b #0x302e1b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x2ffb200; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* branch b #0x302e1f8 */
    /* branch b #0x302e208 */
    /* branch b #0x302e208 */
    /* branch b #0x302e208 */
    /* mov x19, x0 */
    /* branch b #0x302e214 */
    /* mov x19, x0 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x320] */
    /* add x0, sp, #0x320 */
    /* call #0x2b82960; ABI effects unresolved */
    /* branch b #0x302e20c */
    /* branch b #0x302e208 */
    /* branch b #0x302e208 */
    /* mov x19, x0 */
    /* add x0, sp, #0x218 */
    /* call #0x2ffb200; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x218] */
    /* add x0, sp, #0x218 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
