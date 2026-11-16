/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464df6c start_va=0x464df6c image_relative=0x464df6c bytes=2636 */
void function_464df6c__at_464df6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* and w27, w23, #7 */
    /* cmp w27, #2 */
    /* b.ne #0x464dfe8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4648314 */
    /* add x26, x20, x23, lsr #32 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x464631c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrh w8, [x26, #0xa] */
    /* and w8, w8, #0x1c0 */
    /* cmp w8, #0xc0 */
    /* b.ne #0x464e054 */
    /* cmp w27, #1 */
    /* b.ne #0x464e098 */
    /* ldr w27, [x26] */
    /* ldr x26, [x25, x27] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x26, x8 */
    /* b.ne #0x464e0c4 */
    /* ldr x8, [x21, #8] */
    /* tbnz w8, #0, #0x464e284 */
    /* stp x8, x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x25, x27] */
    /* branch b #0x464e0c4 */
    /* cmp w27, #5 */
    /* b.ne #0x464e098 */
    /* ldr w27, [x26] */
    /* ldr x26, [x25, x27] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x26, x8 */
    /* b.ne #0x464e150 */
    /* ldr x8, [x21, #8] */
    /* tbnz w8, #0, #0x464e290 */
    /* stp x8, x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x25, x27] */
    /* branch b #0x464e150 */
    /* ldr x6, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* branch b #0x464e1f8 */
    /* add w2, w1, #1 */
    /* mov x0, x26 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* branch b #0x464e0d4 */
    /* ldr x25, [x24] */
    /* ldp w1, w8, [x26] */
    /* cmp w1, w8 */
    /* b.eq #0x464e0b0 */
    /* ldr x8, [x26, #8] */
    /* add w9, w1, #1 */
    /* str w9, [x26] */
    /* str x25, [x8, w1, sxtw #3] */
    /* add x25, x24, #8 */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.ls #0x464e220 */
    /* ldrsb w8, [x24, #8] */
    /* and w1, w8, #0xff */
    /* add x0, x24, #9 */
    /* tbz w8, #0x1f, #0x464e12c */
    /* ldrsb w8, [x0] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464e120 */
    /* add x0, x24, #0xa */
    /* branch b #0x464e12c */
    /* mov x0, x25 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464e258 */
    /* mov x24, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464e0c4 */
    /* branch b #0x464e1c4 */
    /* add w2, w1, #1 */
    /* mov x0, x26 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w1, [x26] */
    /* branch b #0x464e160 */
    /* ldr w25, [x24] */
    /* ldp w1, w8, [x26] */
    /* cmp w1, w8 */
    /* b.eq #0x464e13c */
    /* ldr x8, [x26, #8] */
    /* add w9, w1, #1 */
    /* str w9, [x26] */
    /* str w25, [x8, w1, sxtw #2] */
    /* add x25, x24, #4 */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.ls #0x464e220 */
    /* ldrsb w8, [x24, #4] */
    /* and w1, w8, #0xff */
    /* add x0, x24, #5 */
    /* tbz w8, #0x1f, #0x464e1b8 */
    /* ldrsb w8, [x0] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464e1ac */
    /* add x0, x24, #6 */
    /* branch b #0x464e1b8 */
    /* mov x0, x25 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464e258 */
    /* mov x24, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464e150 */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.ls #0x464e220 */
    /* ldrh w8, [x25] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz w8, #0x464e234 */
    /* ldr w9, [x21, w8, uxtw] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, w8, uxtw] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef6c */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464e038 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464e07c */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* and w8, w23, #7 */
    /* cmp w8, #2 */
    /* b.ne #0x464e380 */
    /* str x5, [sp] */
    /* add x24, x21, x23, lsr #32 */
    /* ldrh w20, [x24, #0xa] */
    /* and w19, w20, #0x1c0 */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x464631c; ABI effects unresolved */
    /* cmp w19, #0x100 */
    /* str x28, [sp, #8] */
    /* b.ne #0x464e398 */
    /* mov x26, x0 */
    /* ldr w19, [x24] */
    /* ldr x25, [x0, x19] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x25, x8 */
    /* b.ne #0x464e344 */
    /* ldr x8, [x28, #8] */
    /* tbnz w8, #0, #0x464e618 */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x46288a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x26, x19] */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x464e51c */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x464e51c */
    /* ldr x8, [x25] */
    /* tbnz w8, #0, #0x464e3f4 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x464e3f8 */
    /* ldr x6, [x21, #0x30] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* branch b #0x464e3d0 */
    /* mov x26, x27 */
    /* ldr x8, [x22] */
    /* cmp x8, x26 */
    /* b.ls #0x464e5b0 */
    /* ldrh w8, [x26] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* ldp x5, x0, [sp] */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch br x6 */
    /* ldur w8, [x8, #-1] */
    /* ldr w9, [x25, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x464e51c */
    /* ldr x28, [x0, #0x10] */
    /* ldrsb w8, [x27] */
    /* and w26, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464e41c */
    /* add x27, x27, #1 */
    /* branch b #0x464e434 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464e5f0 */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x28, #0x28] */
    /* cbz x8, #0x464e50c */
    /* sub x8, x8, #0x18 */
    /* str x8, [x28, #0x28] */
    /* ldr x9, [x28, #0x20] */
    /* add x8, x9, x8 */
    /* add x19, x8, #0x10 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0x464b4b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* cbz x0, #0x464e5f0 */
    /* mov x26, x0 */
    /* ldrsw x8, [x25, #8] */
    /* ldr x9, [x25] */
    /* add x8, x9, x8, lsl #3 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x25, x8, eq */
    /* ldr x0, [x8] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x464e4a8 */
    /* ldp x0, x1, [x0] */
    /* and w4, w20, #0x600 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x46463b4; ABI effects unresolved */
    /* tbz w0, #0, #0x464e5f0 */
    /* ldr x8, [x22] */
    /* cmp x8, x26 */
    /* b.ls #0x464e5b0 */
    /* mov x27, x26 */
    /* ldrsb w8, [x27], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464e500 */
    /* ldrsb w8, [x27] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464e4f4 */
    /* add x27, x26, #2 */
    /* branch b #0x464e500 */
    /* mov x0, x26 */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464e408 */
    /* branch b #0x464e39c */
    /* mov x0, x28 */
    /* call #0x45d7ba4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x464e450 */
    /* mov x0, x25 */
    /* call #0x46735a4; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x46707c4; ABI effects unresolved */
    /* cbz x0, #0x464e5f0 */
    /* mov x26, x0 */
    /* ldrsb x1, [x28, #0x17] */
    /* tbz x1, #0x3f, #0x464e548 */
    /* ldp x28, x1, [x28] */
    /* and w4, w20, #0x600 */
    /* mov x0, x28 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x46463b4; ABI effects unresolved */
    /* tbz w0, #0, #0x464e5f0 */
    /* ldr x8, [x22] */
    /* cmp x8, x26 */
    /* b.ls #0x464e5b0 */
    /* mov x27, x26 */
    /* ldrsb w8, [x27], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464e5a4 */
    /* ldrsb w8, [x27] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464e598 */
    /* add x27, x26, #2 */
    /* branch b #0x464e5a4 */
    /* mov x0, x26 */
    /* call #0x4670780; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464e51c */
    /* branch b #0x464e39c */
    /* ldrh w8, [x21] */
    /* ldr x11, [sp, #8] */
    /* cbz w8, #0x464e5cc */
    /* ldr w9, [x11, w8, uxtw] */
    /* ldr x10, [sp] */
    /* orr w9, w9, w10 */
    /* str w9, [x11, w8, uxtw] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x5, x0, [sp] */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x463ef6c */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464e32c */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* and w8, w23, #7 */
    /* cmp w8, #2 */
    /* b.ne #0x464e854 */
    /* str x5, [sp, #8] */
    /* add x27, x21, x23, lsr #32 */
    /* ldrh w19, [x27, #0xa] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x464631c; ABI effects unresolved */
    /* ldr w28, [x27] */
    /* ldr x24, [x0, x28] */
    /* adrp x8, #0x50e3000 */
    /* add x8, x8, #0xdc0 */
    /* cmp x24, x8 */
    /* b.ne #0x464e6bc */
    /* mov x25, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x464e9ac */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x46288a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x25, x28] */
    /* ldrh w8, [x27, #8] */
    /* ldr w9, [x21, #0x18] */
    /* add x9, x9, x21 */
    /* ldr x28, [x9, x8, lsl #3] */
    /* and w8, w19, #0x600 */
    /* cmp w8, #0x200 */
    /* b.eq #0x464e874 */
    /* cmp w8, #0x400 */
    /* b.ne #0x464e870 */
    /* ldr x25, [x28, #0x20] */
    /* add x19, x28, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x46736ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w1, [x26] */
    /* tbnz w1, #7, #0x464e708 */
    /* add x0, x26, #1 */
    /* branch b #0x464e714 */
    /* mov x0, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464e980 */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* b.lt #0x464e980 */
    /* ldr x9, [x22, #8] */
    /* sub w10, w0, w9 */
    /* add w10, w1, w10 */
    /* and w11, w10, w10, asr #31 */
    /* add x9, x9, w11, sxtw */
    /* str x9, [x22] */
    /* ldr w9, [x22, #0x1c] */
    /* str w10, [x22, #0x1c] */
    /* sub w26, w9, w10 */
    /* str w8, [x22, #0x58] */
    /* str x0, [sp, #0x18] */
    /* mov x28, x19 */
    /* ldr w2, [x22, #0x5c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x464e7a8 */
    /* ldr x1, [sp, #0x18] */
    /* sub x4, x28, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x28, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x28, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x464e7a8 */
    /* ldr w8, [x22, #0x50] */
    /* cbz w8, #0x464e750 */
    /* ldurb w8, [x28, #-0x2f] */
    /* tbnz w8, #0, #0x464e838 */
    /* ldr x27, [sp, #0x18] */
    /* ldr w8, [x22, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* ldr w8, [x22, #0x1c] */
    /* add w8, w8, w26 */
    /* str w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x50] */
    /* cbnz w9, #0x464e980 */
    /* ldr x9, [x22, #8] */
    /* and w8, w8, w8, asr #31 */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x22] */
    /* cbz x27, #0x464e980 */
    /* cmp x8, x27 */
    /* b.ls #0x464e944 */
    /* mov x26, x27 */
    /* ldrsb w8, [x26], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464e82c */
    /* ldrsb w8, [x26] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464e81c */
    /* add x26, x27, #2 */
    /* branch b #0x464e82c */
    /* mov x0, x27 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464e980 */
    /* mov x26, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464e6e8 */
    /* branch b #0x464e8e8 */
    /* ldur x8, [x28, #-0x10] */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x464e7b4 */
    /* ldr x6, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* branch b #0x464e924 */
    /* ldr x28, [x28] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x46736ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* call #0x4b74a74; ABI effects unresolved */
    /* cbz x0, #0x464e980 */
    /* mov x27, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.ls #0x464e944 */
    /* mov x26, x27 */
    /* ldrsb w8, [x26], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464e8e0 */
    /* ldrsb w8, [x26] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464e8d0 */
    /* add x26, x27, #2 */
    /* branch b #0x464e8e0 */
    /* mov x0, x27 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464e980 */
    /* mov x26, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464e874 */
    /* ldr x8, [x22] */
    /* cmp x8, x27 */
    /* b.ls #0x464e944 */
    /* ldrh w8, [x27] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch br x6 */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x464e95c */
    /* ldr w9, [x20, w8, uxtw] */
    /* ldr x10, [sp, #8] */
    /* orr w9, w9, w10 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* ldr x5, [sp, #8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x463ef6c */
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x464e6a4 */
}
