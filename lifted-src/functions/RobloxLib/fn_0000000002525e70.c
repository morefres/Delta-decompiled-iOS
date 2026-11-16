/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2525e70 start_va=0x2525e70 image_relative=0x2525e70 bytes=1040 */
void function_2525e70__at_2525e70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x2525ed4 */
    /* b.lo #0x25261f8 */
    /* cmp x8, #2 */
    /* b.ne #0x2525f98 */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x2525eb4 */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x2525ec0 */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x25261f8 */
    /* str x8, [x19] */
    /* stur x9, [x20, #-8] */
    /* branch b #0x25261f8 */
    /* cmp x8, #3 */
    /* b.eq #0x2525f84 */
    /* cmp x8, #4 */
    /* b.eq #0x2525fb8 */
    /* cmp x8, #5 */
    /* b.ne #0x2525f98 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x2525ce0; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x18] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x2525f14 */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x2525f20 */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x25261f8 */
    /* stur x8, [x19, #0x18] */
    /* stur x9, [x20, #-8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x2525f40 */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x2525f4c */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x25261f8 */
    /* stp x8, x9, [x19, #0x10] */
    /* ldur x9, [x19, #8] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x2525f68 */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x2525f74 */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x25261f8 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x2526034 */
    /* ldp x8, x9, [x19] */
    /* ldrsb x10, [x9, #0x17] */
    /* tbnz x10, #0x3f, #0x2525fd0 */
    /* mov x13, x10 */
    /* branch b #0x2525fd4 */
    /* mov x8, x19 */
    /* ldr x9, [x8], #0x10 */
    /* mov x10, x19 */
    /* ldr x12, [x10, #8]! */
    /* ldrsb x13, [x12, #0x17] */
    /* tbnz x13, #0x3f, #0x2526060 */
    /* mov x15, x13 */
    /* branch b #0x2526064 */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* call #0x2525ce0; ABI effects unresolved */
    /* branch b #0x25261f8 */
    /* ldr x13, [x9, #8] */
    /* ldrsb x14, [x8, #0x17] */
    /* tbz x14, #0x3f, #0x2525fe0 */
    /* ldr x14, [x8, #8] */
    /* ldur x11, [x20, #-8] */
    /* ldrb w12, [x11, #0x17] */
    /* cmp x13, x14 */
    /* b.ls #0x2526010 */
    /* tbz w12, #7, #0x2525ff8 */
    /* ldr x12, [x11, #8] */
    /* tbz w10, #0x1f, #0x2526000 */
    /* ldr x10, [x9, #8] */
    /* cmp x12, x10 */
    /* b.ls #0x25261c8 */
    /* str x11, [x19] */
    /* branch b #0x25261f4 */
    /* tbz w12, #7, #0x2526018 */
    /* ldr x12, [x11, #8] */
    /* tbz w10, #0x1f, #0x2526020 */
    /* ldr x10, [x9, #8] */
    /* cmp x12, x10 */
    /* b.ls #0x25261f8 */
    /* str x11, [x19, #8] */
    /* stur x9, [x20, #-8] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* ldrsb x10, [x8, #0x17] */
    /* tbz x10, #0x3f, #0x2526044 */
    /* ldr x10, [x8, #8] */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x2526050 */
    /* ldr x11, [x9, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x25261f8 */
    /* stp x8, x9, [x19] */
    /* branch b #0x25261f8 */
    /* ldr x15, [x12, #8] */
    /* ldrsb x16, [x9, #0x17] */
    /* tbz x16, #0x3f, #0x2526070 */
    /* ldr x16, [x9, #8] */
    /* ldr x11, [x8] */
    /* ldrb w14, [x11, #0x17] */
    /* cmp x15, x16 */
    /* b.ls #0x25260c8 */
    /* tbz w14, #7, #0x2526088 */
    /* ldr x14, [x11, #8] */
    /* tbz w13, #0x1f, #0x2526090 */
    /* ldr x13, [x12, #8] */
    /* mov x15, x19 */
    /* mov x16, x8 */
    /* cmp x14, x13 */
    /* b.hi #0x2526110 */
    /* stp x12, x9, [x19] */
    /* ldrsb x12, [x11, #0x17] */
    /* tbz x12, #0x3f, #0x25260b0 */
    /* ldr x12, [x11, #8] */
    /* ldrsb x13, [x9, #0x17] */
    /* tbz x13, #0x3f, #0x25260bc */
    /* ldr x13, [x9, #8] */
    /* mov x15, x10 */
    /* mov x16, x8 */
    /* branch b #0x2526108 */
    /* tbz w14, #7, #0x25260d0 */
    /* ldr x14, [x11, #8] */
    /* tbz w13, #0x1f, #0x25260d8 */
    /* ldr x13, [x12, #8] */
    /* cmp x14, x13 */
    /* b.ls #0x2526118 */
    /* str x11, [x10] */
    /* str x12, [x8] */
    /* ldrsb x12, [x11, #0x17] */
    /* tbz x12, #0x3f, #0x25260f4 */
    /* ldr x12, [x11, #8] */
    /* ldrsb x13, [x9, #0x17] */
    /* tbz x13, #0x3f, #0x2526100 */
    /* ldr x13, [x9, #8] */
    /* mov x15, x19 */
    /* mov x16, x10 */
    /* cmp x12, x13 */
    /* b.ls #0x2526118 */
    /* str x11, [x15] */
    /* str x9, [x16] */
    /* add x9, x19, #0x18 */
    /* cmp x9, x20 */
    /* b.eq #0x25261f8 */
    /* mov w10, #0 */
    /* mov w11, #0x18 */
    /* ldr x12, [x9] */
    /* ldrsb x13, [x12, #0x17] */
    /* tbz x13, #0x3f, #0x252613c */
    /* ldr x13, [x12, #8] */
    /* ldr x8, [x8] */
    /* ldrsb x14, [x8, #0x17] */
    /* tbz x14, #0x3f, #0x252614c */
    /* ldr x14, [x8, #8] */
    /* cmp x13, x14 */
    /* b.ls #0x25261ac */
    /* mov x15, x11 */
    /* str x8, [x19, x15] */
    /* subs x13, x15, #8 */
    /* b.eq #0x2526198 */
    /* ldrsb x14, [x12, #0x17] */
    /* tbz x14, #0x3f, #0x2526170 */
    /* ldr x14, [x12, #8] */
    /* add x8, x19, x15 */
    /* ldur x8, [x8, #-0x10] */
    /* ldrsb x16, [x8, #0x17] */
    /* tbz x16, #0x3f, #0x2526184 */
    /* ldr x16, [x8, #8] */
    /* mov x15, x13 */
    /* cmp x14, x16 */
    /* b.hi #0x2526158 */
    /* add x8, x19, x13 */
    /* branch b #0x252619c */
    /* mov x8, x19 */
    /* str x12, [x8] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x2526208 */
    /* mov x8, x9 */
    /* add x12, x9, #8 */
    /* add x11, x11, #8 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x252612c */
    /* branch b #0x25261f8 */
    /* stp x9, x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* ldrsb x10, [x9, #0x17] */
    /* tbz x10, #0x3f, #0x25261dc */
    /* ldr x10, [x9, #8] */
    /* ldrsb x11, [x8, #0x17] */
    /* tbz x11, #0x3f, #0x25261e8 */
    /* ldr x11, [x8, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x25261f8 */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x8, x9, #8 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x25261fc */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2526264 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x2524b10; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x2526264 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* mov x0, sp */
    /* and w2, w9, w8 */
    /* mov x1, x19 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* branch b #0x252626c */
    /* mov x0, #0 */
    /* str wzr, [sp, #8] */
    /* ldr x1, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
