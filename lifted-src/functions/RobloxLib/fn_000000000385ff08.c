/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385ff08 start_va=0x385ff08 image_relative=0x385ff08 bytes=1480 */
void function_385ff08__at_385ff08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* stur wzr, [x29, #-0xec] */
    /* str x4, [sp, #0xf8] */
    /* str x2, [sp, #0xf0] */
    /* ldr w8, [x0, #0x148] */
    /* cbz w8, #0x3860110 */
    /* mov x22, x5 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x385ffc4 */
    /* ldr w8, [x20] */
    /* cmp w8, #0x102 */
    /* b.eq #0x385ff7c */
    /* cmp w8, #0x301 */
    /* b.eq #0x385ff7c */
    /* cmp w8, #0x109 */
    /* b.ne #0x385ffb0 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0xe4] */
    /* cmp w8, w9 */
    /* b.ne #0x385ffa4 */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x19, #0xe8] */
    /* cmp w8, w9 */
    /* b.ne #0x385ffa4 */
    /* mov w8, #0 */
    /* branch b #0x385ffc0 */
    /* adrp x8, #0x54a1000 */
    /* add x8, x8, #0xd53 */
    /* branch b #0x385ffb8 */
    /* adrp x8, #0x54a1000 */
    /* add x8, x8, #0xd0f */
    /* str x8, [x19] */
    /* mov w8, #8 */
    /* stur w8, [x29, #-0xec] */
    /* ldur w8, [x29, #-0xec] */
    /* cbnz w8, #0x385ffe4 */
    /* add x1, x19, #0xd8 */
    /* add x2, x19, #0x2d0 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x3860754; ABI effects unresolved */
    /* stur w0, [x29, #-0xec] */
    /* ldrb w8, [x19, #0x328] */
    /* cbz w8, #0x385fff4 */
    /* ldr x8, [x19, #0x320] */
    /* branch b #0x3860004 */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x19, #0x320] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x328] */
    /* ldr x9, [sp, #0xf0] */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0xf0] */
    /* cbz x22, #0x3860044 */
    /* ldr x8, [x19, #0x310] */
    /* mul x8, x8, x21 */
    /* ldrsw x9, [x19, #0x318] */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x9, x9, #1 */
    /* udiv x8, x8, x9 */
    /* cmp x8, x22 */
    /* cset w8, lo */
    /* cmp x22, #1 */
    /* b.ne #0x3860048 */
    /* mov w8, #0 */
    /* branch b #0x3860070 */
    /* mov w8, #2 */
    /* ldr w9, [x19, #0x100] */
    /* cmp w9, #1 */
    /* b.eq #0x386006c */
    /* cmp w9, #2 */
    /* b.ne #0x3860070 */
    /* cmp w8, #2 */
    /* mov w8, #4 */
    /* cinc w8, w8, eq */
    /* branch b #0x3860070 */
    /* mov w8, #3 */
    /* ldr w9, [x19, #0x360] */
    /* cmp w9, w8 */
    /* b.eq #0x386008c */
    /* str w8, [x19, #0x360] */
    /* ldr x0, [x19, #0x4f8] */
    /* add x1, x19, #0x330 */
    /* call #0x38510bc; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [x19, #0x5a8] */
    /* ldr x8, [sp, #0xf8] */
    /* cbnz x8, #0x38600a8 */
    /* ldr x8, [x19, #0x2840] */
    /* str x8, [sp, #0xf8] */
    /* str xzr, [x19, #0x2840] */
    /* ldur w8, [x29, #-0xec] */
    /* cbnz w8, #0x38600c4 */
    /* ldr x1, [sp, #0xf8] */
    /* mov x0, x19 */
    /* call #0x38616b4; ABI effects unresolved */
    /* stur w0, [x29, #-0xec] */
    /* ldr w8, [x19, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x3860108 */
    /* ldr w8, [x19, #0x17c] */
    /* ldr w9, [x19, #0x180] */
    /* cmp w8, w9 */
    /* b.ne #0x3860108 */
    /* ldr w9, [x19, #0x2838] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x2838] */
    /* cmp w9, w8 */
    /* b.ls #0x3860108 */
    /* ldr x8, [sp, #0xf8] */
    /* orr x8, x8, #1 */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x2838] */
    /* ldur w8, [x29, #-0xec] */
    /* cbz w8, #0x386014c */
    /* ldur w0, [x29, #-0xec] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38604cc */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x3860110 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x0, x8, #0x65c */
    /* call #0x4b996c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f8] */
    /* mov w9, #0xa658 */
    /* movk w9, #1, lsl #16 */
    /* mov x10, x9 */
    /* cbz w0, #0x3860180 */
    /* str wzr, [x8, x10] */
    /* mov w0, #7 */
    /* branch b #0x3860114 */
    /* add x9, x8, #0x24, lsl #12 */
    /* add x9, x9, #0xc18 */
    /* mov w11, #1 */
    /* str w11, [x8, x10] */
    /* ldr x0, [x19, #8] */
    /* tbz w0, #0x10, #0x386019c */
    /* str w11, [x9] */
    /* tbz w0, #0x11, #0x38601a8 */
    /* mov w10, #1 */
    /* str w10, [x9, #0x1c] */
    /* ldr x9, [sp, #0xf8] */
    /* ldr x10, [sp, #0xf0] */
    /* ldr x11, [x19, #0x310] */
    /* mul x10, x11, x10 */
    /* ldrsw x12, [x19, #0x318] */
    /* sdiv x3, x10, x12 */
    /* ldr x10, [sp, #0xf0] */
    /* add x10, x10, x21 */
    /* mul x10, x10, x11 */
    /* sdiv x4, x10, x12 */
    /* stp x4, x3, [sp, #0x30] */
    /* cbz x20, #0x3860278 */
    /* ldr x11, [x20, #0x40] */
    /* str x11, [sp, #0x88] */
    /* ldp w11, w12, [x20, #0x50] */
    /* str w11, [sp, #0x50] */
    /* str w12, [sp, #0x64] */
    /* ldr w12, [x20, #0xc] */
    /* sub w11, w11, w12 */
    /* mov x0, x8 */
    /* and w8, w9, #1 */
    /* ldr q0, [x20, #0x30] */
    /* stur q0, [sp, #0x78] */
    /* ldr d0, [x20, #0x18] */
    /* mov v0.d[1], v0.d[0] */
    /* movi v1.4s, #1 */
    /* add v1.4s, v0.4s, v1.4s */
    /* ushr v1.4s, v1.4s, #1 */
    /* str q0, [sp, #0x40] */
    /* stur q1, [sp, #0x54] */
    /* lsr w9, w11, #1 */
    /* str w9, [sp, #0xa8] */
    /* stur wzr, [x29, #-0xec] */
    /* ldr w9, [x19, #0x598] */
    /* add x2, sp, #0x40 */
    /* orr w1, w9, w8 */
    /* call #0x38525e0; ABI effects unresolved */
    /* cbz w0, #0x3860274 */
    /* ldr x9, [x19, #0x4f8] */
    /* add x10, x9, #0x1a, lsl #12 */
    /* ldr w11, [x10, #0x600] */
    /* mov x8, x11 */
    /* cbz w11, #0x3860270 */
    /* mov x11, #0 */
    /* ldr w10, [x10, #0x604] */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0x608 */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, eq */
    /* str x9, [x19] */
    /* stur w8, [x29, #-0xec] */
    /* str wzr, [x19, #0x598] */
    /* mov w9, #0 */
    /* cmp x20, #0 */
    /* cset w20, eq */
    /* ldr x28, [x19, #0x500] */
    /* mov x26, x28 */
    /* ldr w8, [x19, #0x508] */
    /* mov x21, x8 */
    /* str w9, [sp, #0x24] */
    /* str w9, [sp, #0xec] */
    /* mov w8, #0x4c34 */
    /* movk w8, #2, lsl #16 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x3c0 */
    /* movk w8, #2, lsl #16 */
    /* str x8, [sp, #0x10] */
    /* mov w8, #0xad20 */
    /* movk w8, #1, lsl #16 */
    /* str x8, [sp, #8] */
    /* sub x25, x29, #0xe8 */
    /* mov w8, #0x2fa0 */
    /* movk w8, #2, lsl #16 */
    /* str x8, [sp] */
    /* mov x24, x21 */
    /* ldr x0, [x19, #0x4f8] */
    /* add x4, x28, x21 */
    /* add x1, sp, #0xec */
    /* add x2, sp, #0x28 */
    /* mov x3, x26 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x30 */
    /* mov x7, x20 */
    /* call #0x3852714; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x38604b8 */
    /* cmp w0, #7 */
    /* b.eq #0x3860178 */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x38604ac */
    /* ldr x8, [x19, #0x4f8] */
    /* ldr x10, [sp, #8] */
    /* add x12, x8, x10 */
    /* ldr x10, [x19, #0x310] */
    /* add x11, x10, x10, lsr #63 */
    /* asr x11, x11, #1 */
    /* cmp x10, #1 */
    /* cset w13, gt */
    /* sub x11, x11, x13 */
    /* ldp x13, x14, [sp, #0x30] */
    /* sub x15, x13, x14 */
    /* ldr w13, [sp, #0x24] */
    /* stur w13, [x29, #-0xe8] */
    /* ldrsw x13, [x19, #0x318] */
    /* madd x14, x14, x13, x11 */
    /* sdiv x16, x14, x10 */
    /* ldr x14, [x19, #0x320] */
    /* add x16, x14, x16 */
    /* madd x15, x15, x13, x11 */
    /* sdiv x15, x15, x10 */
    /* stp x16, x15, [x29, #-0xd0] */
    /* ldr w17, [sp, #0xec] */
    /* lsl w15, w17, #0x10 */
    /* stur w15, [x29, #-0xc0] */
    /* ldr w16, [x12] */
    /* stur w16, [x29, #-0xb8] */
    /* ldr w16, [x12, #4] */
    /* stur w16, [x29, #-0xa4] */
    /* mov w16, #1 */
    /* sturb w16, [x29, #-0x90] */
    /* mov x16, x15 */
    /* tbz w17, #0, #0x386039c */
    /* orr w15, w15, #1 */
    /* stur w15, [x29, #-0xc0] */
    /* mov x16, x15 */
    /* mov x15, x16 */
    /* ldr w16, [x12, #0x4b8] */
    /* cbnz w16, #0x38603cc */
    /* orr w15, w15, #4 */
    /* stur w15, [x29, #-0xc0] */
    /* ldr x17, [sp, #0x10] */
    /* ldr x17, [x8, x17] */
    /* madd x11, x17, x13, x11 */
    /* sdiv x10, x11, x10 */
    /* add x10, x14, x10 */
    /* add x10, x10, #1 */
    /* stp x10, xzr, [x29, #-0xd0] */
    /* mov x11, x15 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x8, x10 */
    /* ldr w13, [x10, #0x20] */
    /* cbz w13, #0x38603e8 */
    /* orr w11, w11, #2 */
    /* stur w11, [x29, #-0xc0] */
    /* ldr w10, [x10] */
    /* cbz w10, #0x386040c */
    /* ldr w9, [x12, #0xfa4] */
    /* orr w11, w11, #8 */
    /* stur w11, [x29, #-0xc0] */
    /* cmp w9, #0x1f */
    /* b.ne #0x3860434 */
    /* mov x23, x26 */
    /* branch b #0x38604a8 */
    /* stp x26, x9, [x29, #-0xe0] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xbc] */
    /* add x0, x19, #0x5a8 */
    /* mov x1, x25 */
    /* call #0x38e2f88; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x23, x26, x8 */
    /* sub x24, x24, x8 */
    /* branch b #0x38604a8 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* ldr x11, [sp] */
    /* add x22, x8, x11 */
    /* neg x27, x9 */
    /* mov x11, #0 */
    /* mov x8, x24 */
    /* mov x9, x26 */
    /* mov x26, x11 */
    /* stur x9, [x29, #-0xe0] */
    /* ldr w10, [x22, x11, lsl #2] */
    /* stur x10, [x29, #-0xd8] */
    /* stur w11, [x29, #-0xbc] */
    /* cbnz x27, #0x3860478 */
    /* ldur w11, [x29, #-0xc0] */
    /* and w11, w11, #0xfffffff7 */
    /* stur w11, [x29, #-0xc0] */
    /* add x23, x9, x10 */
    /* sub x24, x8, x10 */
    /* add x0, x19, #0x5a8 */
    /* mov x1, x25 */
    /* call #0x38e2f88; ABI effects unresolved */
    /* add x11, x26, #1 */
    /* add x12, x27, #1 */
    /* mov x27, x12 */
    /* mov x8, x24 */
    /* mov x9, x23 */
    /* cmp x12, #1 */
    /* b.ne #0x3860454 */
    /* mov x26, x23 */
    /* ldr w8, [x19, #0x508] */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x38602d4 */
    /* ldr x9, [x19, #0x4f8] */
    /* mov w10, #0xa658 */
    /* movk w10, #1, lsl #16 */
    /* str wzr, [x9, x10] */
    /* branch b #0x3860110 */
    /* call #0x4b98620; ABI effects unresolved */
}
