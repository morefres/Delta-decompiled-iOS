/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5d748 start_va=0xc5d748 image_relative=0xc5d748 bytes=2656 */
void function_c5d748__at_c5d748(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* mov x9, sp */
    /* ldr q0, [x2] */
    /* stur q0, [sp, #8] */
    /* ldr x10, [x2, #0x10] */
    /* str x10, [sp, #0x18] */
    /* ldrb w2, [x0, #0x18] */
    /* ldr x20, [x0] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x20, x10 */
    /* csel x3, xzr, x0, eq */
    /* add x1, x9, #8 */
    /* mov x0, x8 */
    /* call #0xc5d808; ABI effects unresolved */
    /* cmp x20, #1 */
    /* b.lt #0xc5d7b4 */
    /* ldr x8, [x19, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* cmp x8, #1 */
    /* b.lt #0xc5d7dc */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x8, x2 */
    /* ldrb w2, [x0, #0x18] */
    /* ldr x9, [x0] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* csel x3, xzr, x0, eq */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* branch b #0xc5d808 */
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* tbz w8, #0, #0xc5d84c */
    /* adrp x27, #0xe0f000 */
    /* add x27, x27, #0xa7b */
    /* mov w24, #9 */
    /* tbz w2, #0, #0xc5d858 */
    /* branch b #0xc5db00 */
    /* ldp x27, x24, [x1, #8] */
    /* tbnz w2, #0, #0xc5db00 */
    /* cbz x24, #0xc5db00 */
    /* cbz x3, #0xc5db00 */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x2f */
    /* b.ne #0xc5db00 */
    /* ldp x8, x9, [x3, #8] */
    /* cbz x9, #0xc5d880 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x2f */
    /* cset w10, eq */
    /* branch b #0xc5d884 */
    /* mov w10, #0 */
    /* add x25, sp, #0xc0 */
    /* stp x8, x9, [sp, #0x80] */
    /* mov w20, #6 */
    /* strb w20, [sp, #0x90] */
    /* mov w8, #0x201 */
    /* add x26, sp, #0xc0 */
    /* mov w21, #1 */
    /* strb w10, [sp, #0xba] */
    /* mov w28, #2 */
    /* mov w23, #1 */
    /* mov x22, x24 */
    /* str x27, [sp] */
    /* strh w8, [sp, #0xb8] */
    /* branch b #0xc5d8fc */
    /* cmp w10, w11 */
    /* b.ne #0xc5dafc */
    /* ldp x27, x22, [sp, #0xc0] */
    /* ldrb w20, [sp, #0xd0] */
    /* ldur q0, [x26, #0x11] */
    /* ldur q1, [x26, #0x21] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur x8, [x26, #0x30] */
    /* stur x8, [sp, #0x6f] */
    /* ldrb w23, [sp, #0xf8] */
    /* ldrb w28, [sp, #0xf9] */
    /* ldrb w21, [sp, #0xfa] */
    /* ldur w8, [x26, #0x3b] */
    /* str w8, [sp, #0x48] */
    /* ldurb w8, [x26, #0x3f] */
    /* strb w8, [sp, #0x4c] */
    /* cmp w20, #6 */
    /* b.eq #0xc5d914 */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x25, #0xb0] */
    /* ldur x8, [sp, #0x6f] */
    /* stur x8, [x25, #0xcf] */
    /* stp x27, x22, [sp, #0xc0] */
    /* strb w20, [sp, #0xd0] */
    /* ldp q0, q1, [x25, #0xb0] */
    /* stur q0, [x26, #0x11] */
    /* stur q1, [x26, #0x21] */
    /* ldur x8, [x25, #0xcf] */
    /* stur x8, [x26, #0x30] */
    /* strb w21, [sp, #0xfa] */
    /* strb w23, [sp, #0xf8] */
    /* strb w28, [sp, #0xf9] */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0xc0 */
    /* call #0xc5de70; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #0x80 */
    /* call #0xc5de70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x100] */
    /* ldurb w10, [x29, #-0xd8] */
    /* cmp w8, #0xa */
    /* b.eq #0xc5da1c */
    /* cmp w10, #0xa */
    /* b.eq #0xc5da24 */
    /* sub x9, x8, #5 */
    /* cmp w8, #5 */
    /* csel x11, x9, xzr, hi */
    /* sub x9, x10, #5 */
    /* cmp w10, #5 */
    /* csel x9, x9, xzr, hi */
    /* cmp x11, x9 */
    /* b.ne #0xc5dafc */
    /* ldp x0, x2, [sp, #0x108] */
    /* ldp x1, x9, [x29, #-0xd0] */
    /* cmp x11, #4 */
    /* b.eq #0xc5da08 */
    /* cbnz x11, #0xc5d8c4 */
    /* cmp w8, w10 */
    /* b.ne #0xc5dafc */
    /* ldrb w10, [sp, #0x101] */
    /* ldp x21, x20, [sp, #0x118] */
    /* ldurb w11, [x29, #-0xd7] */
    /* ldp x22, x23, [x29, #-0xc0] */
    /* cmp w8, #2 */
    /* b.gt #0xc5d9d0 */
    /* cbz w8, #0xc5da08 */
    /* cmp w8, #1 */
    /* b.ne #0xc5d8bc */
    /* branch b #0xc5d9e0 */
    /* cmp w8, #3 */
    /* b.eq #0xc5da08 */
    /* cmp w8, #4 */
    /* b.ne #0xc5d8bc */
    /* cmp x2, x9 */
    /* b.ne #0xc5dafc */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xc5dafc */
    /* cmp x20, x23 */
    /* b.ne #0xc5dafc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* branch b #0xc5da10 */
    /* cmp x2, x9 */
    /* b.ne #0xc5dafc */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0xc5d8c4 */
    /* branch b #0xc5dafc */
    /* cmp w10, #0xa */
    /* b.ne #0xc5dafc */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur x8, [sp, #0x6f] */
    /* stur x8, [sp, #0x3f] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x18] */
    /* ldrb w8, [sp, #0x4c] */
    /* strb w8, [sp, #0x1c] */
    /* cmp w21, #2 */
    /* b.eq #0xc5dafc */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x25, #0x11] */
    /* stur q1, [x25, #0x21] */
    /* ldur x8, [sp, #0x3f] */
    /* str x8, [sp, #0xf0] */
    /* ldr w8, [sp, #0x18] */
    /* stur w8, [x25, #0x3b] */
    /* ldrb w8, [sp, #0x1c] */
    /* strb w8, [sp, #0xff] */
    /* stp x27, x22, [sp, #0xc0] */
    /* strb w20, [sp, #0xd0] */
    /* strb w23, [sp, #0xf8] */
    /* strb w28, [sp, #0xf9] */
    /* strb w21, [sp, #0xfa] */
    /* add x0, sp, #0xc0 */
    /* call #0xc45cd8; ABI effects unresolved */
    /* cbz x0, #0xc5dafc */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x8 */
    /* call #0xbdd4b4; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x8, #1 */
    /* ldr x27, [sp] */
    /* b.eq #0xc5db00 */
    /* ldp x8, x9, [sp, #0xc8] */
    /* adrp x10, #0xe11000 */
    /* add x10, x10, #0x38c */
    /* stp x8, x9, [sp, #0x80] */
    /* adrp x8, #0xbe2000 */
    /* add x8, x8, #0x9e0 */
    /* stp x10, x8, [sp, #0xc0] */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0xbdb000 */
    /* add x9, x9, #0xc20 */
    /* stp x8, x9, [sp, #0xd0] */
    /* ldp x0, x1, [x19] */
    /* adrp x2, #0xcbb000 */
    /* add x2, x2, #0xef4 */
    /* add x3, sp, #0xc0 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xc5de48 */
    /* ldr x27, [sp] */
    /* ldr w20, [x19, #0x10] */
    /* ubfx x8, x20, #0x1d, #2 */
    /* cmp w8, #1 */
    /* b.gt #0xc5db1c */
    /* cmp w8, #0 */
    /* csinc x21, x8, xzr, eq */
    /* branch b #0xc5db28 */
    /* cmp w8, #2 */
    /* b.ne #0xc5dd44 */
    /* mov w21, #2 */
    /* mov x22, #0 */
    /* stp x27, x24, [sp, #0x80] */
    /* movi v8.8b, #0xbf */
    /* mov w25, #1 */
    /* dup v0.2d, x25 */
    /* str q0, [sp] */
    /* branch b #0xc5db58 */
    /* call #0xbdc110; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x26, #0 */
    /* cinc x9, x22, ne */
    /* add x22, x9, x8 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* call #0xbe17e8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0xc5dcb4 */
    /* ldr x1, [sp, #0xc8] */
    /* ldr x26, [sp, #0xd8] */
    /* cmp x1, #0x20 */
    /* b.hs #0xc5db44 */
    /* cbz x1, #0xc5db94 */
    /* cmp x1, #8 */
    /* b.hs #0xc5db9c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0xc5dc94 */
    /* mov x8, #0 */
    /* branch b #0xc5db4c */
    /* and x9, x1, #0x18 */
    /* ldr d0, [x0] */
    /* cmgt v0.8b, v0.8b, v8.8b */
    /* ushll v2.8h, v0.8b, #0 */
    /* ushll2 v1.4s, v2.8h, #0 */
    /* ushll2 v0.2d, v1.4s, #0 */
    /* ldr q4, [sp] */
    /* and v0.16b, v0.16b, v4.16b */
    /* ushll v1.2d, v1.2s, #0 */
    /* and v1.16b, v1.16b, v4.16b */
    /* ushll v3.4s, v2.4h, #0 */
    /* ushll2 v2.2d, v3.4s, #0 */
    /* and v2.16b, v2.16b, v4.16b */
    /* ushll v3.2d, v3.2s, #0 */
    /* and v3.16b, v3.16b, v4.16b */
    /* cmp x9, #8 */
    /* b.eq #0xc5dc78 */
    /* ldr d4, [x0, #8] */
    /* cmgt v4.8b, v4.8b, v8.8b */
    /* ushll v4.8h, v4.8b, #0 */
    /* ushll v5.4s, v4.4h, #0 */
    /* ushll v6.2d, v5.2s, #0 */
    /* dup v7.2d, x25 */
    /* and v6.16b, v6.16b, v7.16b */
    /* ushll2 v5.2d, v5.4s, #0 */
    /* and v5.16b, v5.16b, v7.16b */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ushll v16.2d, v4.2s, #0 */
    /* and v16.16b, v16.16b, v7.16b */
    /* ushll2 v4.2d, v4.4s, #0 */
    /* and v4.16b, v4.16b, v7.16b */
    /* add v0.2d, v0.2d, v4.2d */
    /* add v1.2d, v1.2d, v16.2d */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v6.2d */
    /* cmp x9, #0x10 */
    /* b.eq #0xc5dc78 */
    /* ldr d4, [x0, #0x10] */
    /* cmgt v4.8b, v4.8b, v8.8b */
    /* ushll v4.8h, v4.8b, #0 */
    /* ushll v5.4s, v4.4h, #0 */
    /* ushll v6.2d, v5.2s, #0 */
    /* dup v7.2d, x25 */
    /* and v6.16b, v6.16b, v7.16b */
    /* ushll2 v5.2d, v5.4s, #0 */
    /* and v5.16b, v5.16b, v7.16b */
    /* ushll2 v4.4s, v4.8h, #0 */
    /* ushll v16.2d, v4.2s, #0 */
    /* and v16.16b, v16.16b, v7.16b */
    /* ushll2 v4.2d, v4.4s, #0 */
    /* and v4.16b, v4.16b, v7.16b */
    /* add v0.2d, v0.2d, v4.2d */
    /* add v1.2d, v1.2d, v16.2d */
    /* add v2.2d, v2.2d, v5.2d */
    /* add v3.2d, v3.2d, v6.2d */
    /* add v1.2d, v3.2d, v1.2d */
    /* add v0.2d, v2.2d, v0.2d */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x8, d0 */
    /* cmp x1, x9 */
    /* b.eq #0xc5db4c */
    /* sub x10, x1, x9 */
    /* add x9, x0, x9 */
    /* ldrsb w11, [x9], #1 */
    /* cmn w11, #0x41 */
    /* cinc x8, x8, gt */
    /* subs x10, x10, #1 */
    /* b.ne #0xc5dc9c */
    /* branch b #0xc5db4c */
    /* ldrh w8, [x19, #0x14] */
    /* subs x8, x8, x22 */
    /* csel x8, xzr, x8, lo */
    /* tst w20, #0x8000000 */
    /* csel x23, xzr, x8, eq */
    /* and w8, w20, #0x1fffff */
    /* stur w8, [x29, #-0xd8] */
    /* cmp x21, #2 */
    /* b.eq #0xc5dcf0 */
    /* cmp x21, #1 */
    /* b.ne #0xc5dda4 */
    /* mov x22, #0 */
    /* ldr x20, [x19] */
    /* cbnz x23, #0xc5dd04 */
    /* branch b #0xc5ddac */
    /* lsr x8, x23, #1 */
    /* sub x22, x23, x8 */
    /* mov x23, x8 */
    /* ldr x20, [x19] */
    /* cbz x8, #0xc5ddac */
    /* ldr x19, [x19, #8] */
    /* sub x25, x29, #0xd8 */
    /* adrp x26, #0xbe2000 */
    /* add x26, x26, #0x9e0 */
    /* adrp x21, #0xcbb000 */
    /* add x21, x21, #0x994 */
    /* stp x25, x26, [sp, #0xc0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc5de00 */
    /* subs x23, x23, #1 */
    /* b.ne #0xc5dd1c */
    /* branch b #0xc5ddb0 */
    /* ldp x20, x22, [x19] */
    /* adrp x19, #0xe0f000 */
    /* add x19, x19, #0xb5b */
    /* stp x27, x24, [sp, #0x80] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* call #0xbe17e8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* cmp x1, #0 */
    /* cset w21, ne */
    /* cbz x1, #0xc5de48 */
    /* ldr x2, [sp, #0xc8] */
    /* ldr x24, [sp, #0xd8] */
    /* ldr x23, [x22, #0x18] */
    /* mov x0, x20 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc5de48 */
    /* cbz x24, #0xc5dd54 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc5dd54 */
    /* branch b #0xc5de48 */
    /* ldr x20, [x19] */
    /* mov x22, x23 */
    /* ldr x19, [x19, #8] */
    /* stp x27, x24, [sp, #0x80] */
    /* adrp x21, #0xe0f000 */
    /* add x21, x21, #0xb5b */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x80 */
    /* call #0xbe17e8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x1, #0xc5de08 */
    /* ldr x2, [sp, #0xc8] */
    /* ldr x24, [sp, #0xd8] */
    /* ldr x23, [x19, #0x18] */
    /* mov x0, x20 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc5de00 */
    /* cbz x24, #0xc5ddbc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc5ddbc */
    /* mov w21, #1 */
    /* branch b #0xc5de48 */
    /* cbz x22, #0xc5de44 */
    /* sub x23, x29, #0xd8 */
    /* adrp x24, #0xbe2000 */
    /* add x24, x24, #0x9e0 */
    /* adrp x21, #0xcbb000 */
    /* add x21, x21, #0x994 */
    /* stp x23, x24, [sp, #0xc0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbdbc50; ABI effects unresolved */
    /* cbnz w0, #0xc5de00 */
    /* subs x22, x22, #1 */
    /* b.ne #0xc5de20 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x1, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0xc5de90 */
    /* ldrb w9, [x1, #0x39] */
    /* cmp w9, #3 */
    /* b.ne #0xc5dea0 */
    /* mov w10, #0xa */
    /* strb w10, [x0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrb w10, [x0] */
    /* ldp x14, x2, [x1] */
    /* ldrb w11, [x1, #0x3a] */
    /* tbz w11, #0, #0xc5df88 */
    /* ldp x15, x11, [x0, #8] */
    /* cmp w8, w9 */
    /* b.hi #0xc5e0d8 */
    /* mov x12, x14 */
    /* cmp w8, #1 */
    /* b.eq #0xc5e0b4 */
    /* cmp w8, #2 */
    /* b.ne #0xc5e114 */
    /* cbz x2, #0xc5e0e4 */
    /* mov x11, #0 */
    /* ldrb w8, [x12, x11] */
    /* cmp w8, #0x2f */
    /* b.eq #0xc5df00 */
    /* add x11, x11, #1 */
    /* cmp x2, x11 */
    /* b.ne #0xc5ded8 */
    /* mov x8, #0 */
    /* mov x11, x2 */
    /* cbnz x2, #0xc5df08 */
    /* branch b #0xc5df48 */
    /* mov w8, #1 */
    /* cbz x11, #0xc5df48 */
    /* cmp x11, #1 */
    /* b.eq #0xc5df3c */
    /* cmp x11, #2 */
    /* b.ne #0xc5df54 */
    /* ldrb w10, [x12] */
    /* cmp w10, #0x2e */
    /* b.ne #0xc5df54 */
    /* ldrb w10, [x12, #1] */
    /* cmp w10, #0x2e */
    /* b.ne #0xc5df54 */
    /* mov w13, #0 */
    /* mov w10, #8 */
    /* branch b #0xc5df5c */
    /* ldrb w10, [x12] */
    /* cmp w10, #0x2e */
    /* b.ne #0xc5df54 */
    /* mov w10, #0xa */
    /* mov w13, #1 */
    /* branch b #0xc5df5c */
    /* mov w13, #0 */
    /* mov w10, #9 */
    /* add x8, x8, x11 */
    /* subs x16, x2, x8 */
    /* b.lo #0xc5e168 */
    /* add x14, x12, x8 */
    /* stp x14, x16, [x1] */
    /* mov w8, #2 */
    /* mov x15, x12 */
    /* mov x2, x16 */
    /* tbnz w13, #0, #0xc5deb4 */
    /* str x12, [x0, #8] */
    /* branch b #0xc5e0ac */
    /* ldp x15, x11, [x0, #8] */
    /* mov w12, #2 */
    /* mov x13, x14 */
    /* mov x14, x2 */
    /* cmp w8, w9 */
    /* b.hi #0xc5e0d8 */
    /* cmp w8, #1 */
    /* b.ne #0xc5dff4 */
    /* strb w12, [x1, #0x38] */
    /* cbz x14, #0xc5dfec */
    /* cmp x14, #1 */
    /* b.eq #0xc5dfd8 */
    /* ldrb w16, [x13] */
    /* mov w8, #2 */
    /* cmp w16, #0x2e */
    /* b.ne #0xc5df98 */
    /* ldrb w16, [x13, #1] */
    /* cmp w16, #0x2f */
    /* b.ne #0xc5df98 */
    /* branch b #0xc5e0f8 */
    /* ldrb w16, [x13] */
    /* mov w8, #2 */
    /* cmp w16, #0x2e */
    /* b.ne #0xc5df98 */
    /* branch b #0xc5e0f8 */
    /* mov w8, #2 */
    /* branch b #0xc5df98 */
    /* cmp w8, #2 */
    /* b.ne #0xc5e114 */
    /* cbz x14, #0xc5e0e4 */
    /* mov x11, #0 */
    /* ldrb w8, [x13, x11] */
    /* cmp w8, #0x2f */
    /* b.eq #0xc5e02c */
    /* add x11, x11, #1 */
    /* cmp x14, x11 */
    /* b.ne #0xc5e004 */
    /* mov x8, #0 */
    /* mov x11, x14 */
    /* cbnz x14, #0xc5e034 */
    /* branch b #0xc5e050 */
    /* mov w8, #1 */
    /* cbz x11, #0xc5e050 */
    /* cmp x11, #2 */
    /* b.eq #0xc5e05c */
    /* cmp x11, #1 */
    /* b.ne #0xc5e080 */
    /* ldrb w10, [x13] */
    /* cmp w10, #0x2e */
    /* b.ne #0xc5e080 */
    /* mov w10, #0xa */
    /* mov w16, #1 */
    /* branch b #0xc5e088 */
    /* ldrb w10, [x13] */
    /* cmp w10, #0x2e */
    /* b.ne #0xc5e080 */
    /* ldrb w10, [x13, #1] */
    /* cmp w10, #0x2e */
    /* b.ne #0xc5e080 */
    /* mov w16, #0 */
    /* mov w10, #8 */
    /* branch b #0xc5e088 */
    /* mov w16, #0 */
    /* mov w10, #9 */
    /* add x8, x8, x11 */
    /* subs x2, x14, x8 */
    /* b.lo #0xc5e134 */
    /* add x14, x13, x8 */
    /* stp x14, x2, [x1] */
    /* mov w8, #2 */
    /* mov x15, x13 */
    /* cbnz w16, #0xc5df90 */
    /* str x13, [x0, #8] */
    /* str x11, [x0, #0x10] */
    /* branch b #0xc5de94 */
    /* stp x15, x11, [x0, #8] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x38] */
    /* cbz x2, #0xc5e154 */
    /* sub x8, x2, #1 */
    /* add x9, x12, #1 */
    /* stp x9, x8, [x1] */
    /* mov w10, #6 */
    /* branch b #0xc5de94 */
    /* stp x15, x11, [x0, #8] */
    /* mov w10, #0xa */
    /* branch b #0xc5de94 */
    /* stp x15, x11, [x0, #8] */
    /* mov w8, #3 */
    /* strb w8, [x1, #0x38] */
    /* mov w10, #0xa */
    /* branch b #0xc5de94 */
    /* stp x15, x11, [x0, #8] */
    /* cbz x2, #0xc5e184 */
    /* sub x8, x2, #1 */
    /* add x9, x13, #1 */
    /* stp x9, x8, [x1] */
    /* mov w10, #7 */
    /* branch b #0xc5de94 */
    /* stp x15, x11, [x0, #8] */
    /* strb w10, [x0] */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf0a000 */
    /* add x2, x2, #0x1b0 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* stp x13, x11, [x0, #8] */
    /* mov x2, x14 */
    /* strb w10, [x0] */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x198 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x180 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* call #0xc74dac; ABI effects unresolved */
    /* stp x12, x11, [x0, #8] */
    /* strb w10, [x0] */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x198 */
    /* mov x0, x8 */
    /* mov x1, x2 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x168 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* call #0xc74dac; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0xc5e1a4 */
    /* branch b #0xc41040 */
    return;
}
