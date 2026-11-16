/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c49190 start_va=0xc49190 image_relative=0xc49190 bytes=5908 */
void function_c49190__at_c49190(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1, #0x1d8] */
    /* mov x10, x8 */
    /* mov x11, x8 */
    /* cbz x8, #0xc49220 */
    /* cmp x8, #1 */
    /* b.ne #0xc491d4 */
    /* mov x10, #0 */
    /* branch b #0xc49200 */
    /* mov x10, #0 */
    /* mov x11, x8 */
    /* lsr x12, x11, #1 */
    /* add x13, x12, x10 */
    /* add x14, x9, x13, lsl #5 */
    /* ldr x14, [x14, #8] */
    /* cmp x14, x2 */
    /* csel x10, x10, x13, hi */
    /* sub x11, x11, x12 */
    /* cmp x11, #1 */
    /* b.hi #0xc491dc */
    /* add x11, x9, x10, lsl #5 */
    /* ldr x11, [x11, #8] */
    /* cmp x11, x2 */
    /* b.ne #0xc49218 */
    /* mov w11, #1 */
    /* branch b #0xc49220 */
    /* mov x11, #0 */
    /* cinc x10, x10, lo */
    /* add x0, x11, x10 */
    /* cmp x0, x8 */
    /* b.hi #0xc494e8 */
    /* cmp x0, x8 */
    /* b.ne #0xc4927c */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x50] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x19] */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x20, x1, #0x1d0 */
    /* add x25, x1, #0x1d8 */
    /* add x23, sp, #0x188 */
    /* add x24, x2, #1 */
    /* lsl x11, x0, #5 */
    /* add x10, x9, x11 */
    /* lsl x12, x8, #5 */
    /* sub x11, x12, x11 */
    /* add x26, x9, x8, lsl #5 */
    /* branch b #0xc492b0 */
    /* mov x10, x27 */
    /* subs x11, x11, #0x20 */
    /* b.eq #0xc49234 */
    /* add x27, x10, #0x20 */
    /* ldr x8, [x10, #0x18] */
    /* cmp x24, x8 */
    /* b.ls #0xc49310 */
    /* ldr x8, [x10, #8] */
    /* cmp x2, x8 */
    /* b.hs #0xc492a4 */
    /* ldr x8, [x10] */
    /* cmp x24, x8 */
    /* b.ls #0xc492a4 */
    /* ldr x0, [x10, #0x10] */
    /* ldr x8, [x1, #0x1f0] */
    /* cmp x0, x8 */
    /* b.hs #0xc494fc */
    /* mov w28, #0 */
    /* ldr x8, [x1, #0x1e8] */
    /* mov w9, #0x230 */
    /* madd x8, x0, x9, x8 */
    /* str x8, [sp, #0x188] */
    /* mov x8, sp */
    /* str x10, [x8] */
    /* ldr x21, [sp, #0x188] */
    /* cbnz x21, #0xc49328 */
    /* branch b #0xc49234 */
    /* mov x10, #0 */
    /* add x8, sp, #0x188 */
    /* mov w28, #1 */
    /* str x10, [x8] */
    /* ldr x21, [sp, #0x188] */
    /* cbz x21, #0xc49234 */
    /* add x0, sp, #0x188 */
    /* mov x1, x21 */
    /* mov x22, x2 */
    /* mov x3, x20 */
    /* call #0xc4bf20; ABI effects unresolved */
    /* str x22, [sp, #0x248] */
    /* str x21, [sp, #0x250] */
    /* str x20, [sp, #0x258] */
    /* str x25, [sp, #0x260] */
    /* str x22, [sp, #0x268] */
    /* str x24, [sp, #0x270] */
    /* str x27, [sp, #0x278] */
    /* str x26, [sp, #0x280] */
    /* str x22, [sp, #0x288] */
    /* str x24, [sp, #0x290] */
    /* strb w28, [sp, #0x298] */
    /* mov x20, sp */
    /* add x21, sp, #0x248 */
    /* mov x0, sp */
    /* add x1, sp, #0x188 */
    /* add x2, sp, #0x248 */
    /* call #0xc4c2e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0xc4923c */
    /* add x22, sp, #0xf0 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q2, [sp, #0x20] */
    /* ldp q0, q1, [x20, #0x90] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldur q0, [x20, #0xb0] */
    /* str q0, [sp, #0x170] */
    /* ldp q0, q1, [x20, #0x50] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldp q1, q0, [x20, #0x70] */
    /* stp q1, q0, [sp, #0x130] */
    /* ldp q1, q0, [x20, #0x30] */
    /* str q0, [sp, #0x100] */
    /* stp q2, q1, [sp, #0xe0] */
    /* ldr x8, [sp, #0xc0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc493cc */
    /* b.ne #0xc493ec */
    /* dmb ishld */
    /* add x0, sp, #0xc0 */
    /* call #0xc4c728; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0xf0] */
    /* ldr x26, [sp, #0x100] */
    /* ldrb w8, [x26, #0x218] */
    /* cmp w8, #0x53 */
    /* b.eq #0xc49434 */
    /* cmp w8, #0x52 */
    /* b.ne #0xc49448 */
    /* ldr x8, [x26, #0x220] */
    /* cbz x8, #0xc49420 */
    /* ldr x9, [x8, #0x1c0] */
    /* add x9, x9, #0x10 */
    /* mov w10, #2 */
    /* branch b #0xc49454 */
    /* mov w10, #0 */
    /* ldr x8, [x25] */
    /* add x9, x8, #0x10 */
    /* mov x8, x24 */
    /* branch b #0xc49454 */
    /* add x0, x26, #0x218 */
    /* call #0xc795f8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x218] */
    /* cmp w8, #0x52 */
    /* b.eq #0xc49408 */
    /* ldr x9, [x26, #0x218] */
    /* ldr x8, [x26, #0x220] */
    /* mov w10, #3 */
    /* strb w10, [sp, #0x188] */
    /* stp x9, x8, [sp, #0x190] */
    /* add x0, x21, #8 */
    /* add x1, x22, #0x20 */
    /* add x2, sp, #0x188 */
    /* call #0xc4c7f4; ABI effects unresolved */
    /* str xzr, [sp, #0x248] */
    /* ldur q0, [x22, #0x58] */
    /* ldur q1, [x22, #0x68] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldur q0, [x22, #0x78] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x22, #0x88] */
    /* stur x8, [x29, #-0x70] */
    /* ldur q0, [x22, #0x38] */
    /* ldur q1, [x22, #0x48] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x248 */
    /* sub x2, x29, #0xc0 */
    /* call #0xc4c2e8; ABI effects unresolved */
    /* ldp q0, q1, [x23, #0x80] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldp q0, q1, [x23, #0xa0] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x23, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q0, q1, [x23, #0x60] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x23, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.ne #0xc49390 */
    /* branch b #0xc4923c */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xd58 */
    /* mov x1, x8 */
    /* mov x2, x8 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xac8 */
    /* mov x1, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #2 */
    /* b.ne #0xc49538 */
    /* ldr w8, [sp] */
    /* cmp w8, #2 */
    /* b.hi #0xc49538 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xc49538 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [x1] */
    /* sub w9, w8, #3 */
    /* cmp w8, #2 */
    /* mov w10, #2 */
    /* csel w9, w9, w10, hi */
    /* cbz w9, #0xc495d8 */
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cmp w9, #1 */
    /* b.ne #0xc495e4 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stp q0, q1, [sp, #0x10] */
    /* mov w19, #2 */
    /* str w19, [x1, #8] */
    /* ldr x9, [x1, #0x48] */
    /* cmp w8, #2 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0xc495bc */
    /* ldr x8, [x1, #0x38] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x1 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x0, x20 */
    /* mov w8, #3 */
    /* str w8, [x1] */
    /* str xzr, [x0] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x0, #0x10] */
    /* strh w19, [x0, #0x40] */
    /* branch b #0xc49740 */
    /* mov w8, #2 */
    /* str x8, [x0] */
    return;
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x30] */
    /* mov w8, #2 */
    /* str w8, [x1] */
    /* ldr x8, [x1, #0x50] */
    /* ldr x9, [x1, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0xc496b4 */
    /* ldr x9, [x8, #-8]! */
    /* str x8, [x1, #0x50] */
    /* ldp w10, w11, [x9, #0x28] */
    /* cmp w10, #0 */
    /* cset w12, ne */
    /* cmp w11, #0 */
    /* cset w13, ne */
    /* ldr w8, [x9] */
    /* tbz w8, #0, #0xc49688 */
    /* ldr x2, [x1, #0x20] */
    /* ldr x8, [x2, #0x60] */
    /* cmp x8, #0x2f */
    /* b.eq #0xc49688 */
    /* ldr x19, [x9, #8] */
    /* ldr x8, [x2, #0x1c8] */
    /* cmp x8, #1 */
    /* b.ne #0xc49794 */
    /* add x8, x2, #0x1d0 */
    /* ldr x15, [x8] */
    /* cbnz x15, #0xc49668 */
    /* ldrb w16, [x8, #8] */
    /* ldr x15, [x8, #0x10] */
    /* cmp w16, #0x52 */
    /* b.ne #0xc49770 */
    /* mov x8, x15 */
    /* ldr x15, [x8, #8] */
    /* cmp x19, x15 */
    /* b.hs #0xc49688 */
    /* ldr x8, [x8] */
    /* mov w15, #0x18 */
    /* madd x14, x19, x15, x8 */
    /* ldp x8, x14, [x14, #8] */
    /* branch b #0xc4968c */
    /* mov x8, #0 */
    /* stp w12, w10, [x1] */
    /* stp w13, w11, [x1, #8] */
    /* stp x8, x14, [x1, #0x10] */
    /* ldp x10, x8, [x9, #0x10] */
    /* cbz x8, #0xc49720 */
    /* ldr x11, [x9, #0x20] */
    /* ldr x12, [x1, #0x20] */
    /* ldrh w9, [x12, #0x228] */
    /* ldrh w12, [x12, #0x22a] */
    /* branch b #0xc49724 */
    /* ldr x8, [x1, #0x30] */
    /* ldr x19, [x8, #0x28] */
    /* cbz x19, #0xc4975c */
    /* ldr x21, [x8, #0x30] */
    /* ldr x9, [x1, #0x20] */
    /* ldrh w20, [x9, #0x228] */
    /* ldrh w22, [x9, #0x22a] */
    /* ldr x23, [x8, #0x20] */
    /* ldr x8, [x1, #0x48] */
    /* cbz x8, #0xc496f8 */
    /* ldr x8, [x1, #0x38] */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* mov x25, x1 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x0, x24 */
    /* mov w8, #3 */
    /* str w8, [x1] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x0, #0x10] */
    /* mov w8, #1 */
    /* stp x8, x23, [x0] */
    /* stp x19, x21, [x0, #0x30] */
    /* strh w20, [x0, #0x40] */
    /* strh w22, [x0, #0x42] */
    /* branch b #0xc49740 */
    /* mov w9, #2 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x0, #0x10] */
    /* mov w13, #1 */
    /* stp x13, x10, [x0] */
    /* stp x8, x11, [x0, #0x30] */
    /* strh w9, [x0, #0x40] */
    /* strh w12, [x0, #0x42] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w20, #2 */
    /* ldr x23, [x8, #0x20] */
    /* ldr x8, [x1, #0x48] */
    /* cbnz x8, #0xc496dc */
    /* branch b #0xc496f8 */
    /* ldur w9, [x8, #9] */
    /* stur w9, [x0, #9] */
    /* ldr w8, [x8, #0xc] */
    /* str w8, [x0, #0xc] */
    /* strb w16, [x0, #8] */
    /* str x15, [x0, #0x10] */
    /* mov w8, #3 */
    /* str x8, [x0] */
    /* branch b #0xc49740 */
    /* ldr x8, [x1, #0x28] */
    /* str x0, [sp, #8] */
    /* add x0, x2, #0x1c8 */
    /* add x3, x2, #0x60 */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* mov x23, x9 */
    /* mov x24, x10 */
    /* mov x21, x11 */
    /* mov x25, x12 */
    /* mov x22, x13 */
    /* call #0xc77f2c; ABI effects unresolved */
    /* mov x13, x22 */
    /* mov x12, x25 */
    /* mov x11, x21 */
    /* mov x10, x24 */
    /* mov x9, x23 */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* ldr x0, [sp, #8] */
    /* ldr x15, [x8] */
    /* cbnz x15, #0xc49668 */
    /* branch b #0xc49654 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x3] */
    /* subs x8, x2, x9 */
    /* b.lo #0xc49840 */
    /* cmp x8, #0x3b */
    /* b.ls #0xc49840 */
    /* add x8, x1, x9 */
    /* add x9, x9, #0x3c */
    /* str x9, [x3] */
    /* ldrh w10, [x8, #0x3a] */
    /* cmp w10, #0xa60 */
    /* b.ne #0xc49850 */
    /* ldrb w10, [x8, #0x30] */
    /* cmp w10, #0x20 */
    /* b.ne #0xc49870 */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0x2b1 */
    /* mov w9, #0x1b */
    /* branch b #0xc4985c */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0x32e */
    /* mov w9, #0x1d */
    /* branch b #0xc4985c */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0x314 */
    /* mov w9, #0x1a */
    /* stp x8, x9, [x0, #8] */
    /* mov w9, #2 */
    /* str x9, [x0] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrb w10, [x8, #0x30] */
    /* cmp w10, #0x20 */
    /* b.ne #0xc499ac */
    /* mov x10, #0 */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x2f */
    /* b.ne #0xc498e8 */
    /* ldrb w12, [x8, #1] */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #0xa */
    /* b.hs #0xc498e8 */
    /* ldrb w11, [x8, #1] */
    /* cmp w11, #0x20 */
    /* b.ne #0xc49b54 */
    /* mov x12, #0 */
    /* subs x1, x5, x12 */
    /* b.ls #0xc4a170 */
    /* add x11, x4, x12 */
    /* cmp x1, #0xf */
    /* b.hi #0xc49e1c */
    /* mov x13, x1 */
    /* mov x12, x11 */
    /* ldrb w14, [x12] */
    /* cmp w14, #0 */
    /* ccmp w14, #0xa, #4, ne */
    /* b.eq #0xc49e4c */
    /* add x12, x12, #1 */
    /* subs x13, x13, #1 */
    /* b.ne #0xc498c8 */
    /* branch b #0xc4a170 */
    /* ldrb w12, [x8, #2] */
    /* ldrh w13, [x8] */
    /* orr w12, w13, w12, lsl #16 */
    /* sub w12, w12, #0x2f3, lsl #12 */
    /* cmp w12, #0x123 */
    /* b.ne #0xc49b00 */
    /* ldrb w12, [x8, #3] */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49b00 */
    /* mov x11, x2 */
    /* ldrb w12, [x8, #3] */
    /* cmp w12, #0x20 */
    /* b.ne #0xc49bd8 */
    /* mov x2, #0 */
    /* subs x12, x10, x2 */
    /* b.lo #0xc49d98 */
    /* cbz x2, #0xc4a080 */
    /* sub x11, x11, x9 */
    /* cmp x2, x11 */
    /* b.hi #0xc49d98 */
    /* add x11, x1, x9 */
    /* add x13, x2, x9 */
    /* add x14, x11, x2 */
    /* cmp x2, #0xf */
    /* b.hi #0xc4a180 */
    /* mov x15, x11 */
    /* ands x16, x2, #3 */
    /* b.eq #0xc49974 */
    /* mov x15, x11 */
    /* ldrb w17, [x15] */
    /* cbz w17, #0xc4a318 */
    /* add x15, x15, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0xc49960 */
    /* cmp x2, #4 */
    /* b.lo #0xc49bac */
    /* ldrb w16, [x15] */
    /* cbz w16, #0xc4a318 */
    /* ldrb w16, [x15, #1] */
    /* cbz w16, #0xc4a2e0 */
    /* ldrb w16, [x15, #2] */
    /* cbz w16, #0xc4a2e8 */
    /* ldrb w16, [x15, #3] */
    /* cbz w16, #0xc4a2f0 */
    /* add x15, x15, #4 */
    /* cmp x15, x14 */
    /* b.ne #0xc4997c */
    /* branch b #0xc49bac */
    /* sub w10, w10, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0xc49830 */
    /* ldrb w11, [x8, #0x31] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49880 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc49830 */
    /* mov w12, #0xa */
    /* umull x10, w10, w12 */
    /* add x10, x10, w11, uxtw */
    /* ldrb w11, [x8, #0x32] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49880 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc49830 */
    /* mov w12, #0xa */
    /* mul x10, x10, x12 */
    /* add x10, x10, w11, uxtw */
    /* ldrb w11, [x8, #0x33] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49880 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc49830 */
    /* mov w12, #0xa */
    /* mul x10, x10, x12 */
    /* add x10, x10, w11, uxtw */
    /* ldrb w11, [x8, #0x34] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49880 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc49830 */
    /* mov w12, #0xa */
    /* mul x10, x10, x12 */
    /* add x10, x10, w11, uxtw */
    /* ldrb w11, [x8, #0x35] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49880 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc49830 */
    /* mov w12, #0xa */
    /* mul x10, x10, x12 */
    /* add x10, x10, w11, uxtw */
    /* ldrb w11, [x8, #0x36] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49880 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc49830 */
    /* mov w12, #0xa */
    /* mul x10, x10, x12 */
    /* add x10, x10, w11, uxtw */
    /* ldrb w11, [x8, #0x37] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49880 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc49830 */
    /* mov w12, #0xa */
    /* mul x10, x10, x12 */
    /* add x10, x10, w11, uxtw */
    /* ldrb w11, [x8, #0x38] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49880 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc49830 */
    /* mov w12, #0xa */
    /* mul x10, x10, x12 */
    /* add x10, x10, w11, uxtw */
    /* ldrb w11, [x8, #0x39] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49880 */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc49830 */
    /* mov w12, #0xa */
    /* mul x10, x10, x12 */
    /* add x10, x10, w11, uxtw */
    /* branch b #0xc49880 */
    /* ldr q0, [x8] */
    /* cmp w11, #0x2f */
    /* b.ne #0xc49b2c */
    /* movi v1.16b, #0x20 */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x11, d0 */
    /* ands x11, x11, #-0x7777777777777778 */
    /* b.ne #0xc49b44 */
    /* mov w2, #0x10 */
    /* branch b #0xc49ba0 */
    /* movi v1.16b, #0x2f */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x11, d1 */
    /* ands x11, x11, #-0x7777777777777778 */
    /* b.eq #0xc49b78 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x2, x11, #2 */
    /* branch b #0xc49ba0 */
    /* sub w12, w11, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc4a170 */
    /* ldrb w11, [x8, #2] */
    /* cmp w11, #0x20 */
    /* b.ne #0xc49e84 */
    /* cmp x5, x12 */
    /* b.hs #0xc498ac */
    /* branch b #0xc4a170 */
    /* movi v1.16b, #0x20 */
    /* cmeq v0.16b, v0.16b, v1.16b */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x11, d0 */
    /* ands x11, x11, #-0x7777777777777778 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #2 */
    /* mov w12, #0x10 */
    /* csel x2, x12, x11, eq */
    /* mov x13, x9 */
    /* mov x12, x10 */
    /* mov x11, x8 */
    /* tbz w6, #0, #0xc49db4 */
    /* cmp x2, #7 */
    /* b.eq #0xc49ddc */
    /* cmp x2, #2 */
    /* b.eq #0xc49da4 */
    /* cmp x2, #1 */
    /* b.ne #0xc49e08 */
    /* ldrb w14, [x11] */
    /* cmp w14, #0x2f */
    /* b.eq #0xc49db4 */
    /* branch b #0xc49e08 */
    /* sub w2, w12, #0x30 */
    /* cmp w2, #9 */
    /* b.hi #0xc49d98 */
    /* ldrb w12, [x8, #4] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* umull x13, w2, w13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #5] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #6] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #7] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #8] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #9] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #0xa] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #0xb] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #0xc] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #0xd] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #0xe] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* ldrb w12, [x8, #0xf] */
    /* cmp w12, #0x20 */
    /* b.eq #0xc49924 */
    /* sub w12, w12, #0x30 */
    /* cmp w12, #9 */
    /* b.hi #0xc49d98 */
    /* mov w13, #0xa */
    /* mul x13, x2, x13 */
    /* add x2, x13, w12, uxtw */
    /* branch b #0xc49924 */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0x2f0 */
    /* branch b #0xc4a178 */
    /* ldrh w14, [x11] */
    /* mov w15, #0x2f2f */
    /* cmp w14, w15 */
    /* b.ne #0xc49e08 */
    /* add x9, x9, x10 */
    /* adds x14, x9, #1 */
    /* csinv x14, x14, xzr, lo */
    /* tst x10, #1 */
    /* csel x9, x9, x14, eq */
    /* str x9, [x3] */
    /* stp xzr, x8, [x0] */
    /* stp x11, x2, [x0, #0x10] */
    /* str x13, [x0, #0x20] */
    /* branch b #0xc49e14 */
    /* ldrb w14, [x11, #6] */
    /* ldrh w15, [x11, #4] */
    /* orr w14, w15, w14, lsl #16 */
    /* ldr w15, [x11] */
    /* orr x14, x15, x14, lsl #32 */
    /* mov x15, #0x532f */
    /* movk x15, #0x4d59, lsl #16 */
    /* movk x15, #0x3436, lsl #32 */
    /* movk x15, #0x2f, lsl #48 */
    /* cmp x14, x15 */
    /* b.eq #0xc49db4 */
    /* stp xzr, x8, [x0] */
    /* stp x11, x2, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* str x12, [x0, #0x28] */
    /* branch b #0xc49868 */
    /* ldr q0, [x11] */
    /* movi v1.16b, #0xa */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* cmeq v0.16b, v0.16b, #0 */
    /* orr v0.16b, v1.16b, v0.16b */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x13, d0 */
    /* ands x13, x13, #-0x7777777777777778 */
    /* b.eq #0xc4a08c */
    /* rbit x12, x13 */
    /* clz x12, x12 */
    /* add x12, x11, x12, lsr #2 */
    /* sub x2, x12, x11 */
    /* cmp x2, x1 */
    /* b.hs #0xc4a350 */
    /* ldrb w12, [x11, x2] */
    /* cmp w12, #0xa */
    /* b.ne #0xc4a074 */
    /* cbz x2, #0xc4a170 */
    /* sub x2, x2, #1 */
    /* ldrb w14, [x11, x2] */
    /* mov x13, x9 */
    /* mov x12, x10 */
    /* cmp w14, #0x2f */
    /* b.ne #0xc4a170 */
    /* branch b #0xc49bac */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* umull x12, w12, w13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #3] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #4] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #5] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #6] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #7] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #8] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #9] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #0xa] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #0xb] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #0xc] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #0xd] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #0xe] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* ldrb w11, [x8, #0xf] */
    /* cmp w11, #0x20 */
    /* b.eq #0xc49b6c */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0xc4a170 */
    /* mov w13, #0xa */
    /* mul x12, x12, x13 */
    /* add x12, x12, w11, uxtw */
    /* branch b #0xc49b6c */
    /* mov x13, x9 */
    /* mov x12, x10 */
    /* branch b #0xc49bac */
    /* mov w11, #1 */
    /* mov x13, x9 */
    /* branch b #0xc49bac */
    /* add x13, x4, x5 */
    /* and x14, x11, #0xf */
    /* mov w15, #0x10 */
    /* sub x15, x15, x14 */
    /* add x14, x11, x15 */
    /* cmp x1, #0x20 */
    /* b.lo #0xc4a0f8 */
    /* add x12, x15, x12 */
    /* sub x15, x5, #0x20 */
    /* cmp x12, x15 */
    /* b.gt #0xc4a0f8 */
    /* sub x12, x13, #0x20 */
    /* movi v0.16b, #0xa */
    /* ldp q1, q2, [x14] */
    /* cmeq v3.16b, v1.16b, v0.16b */
    /* cmeq v4.16b, v2.16b, v0.16b */
    /* cmeq v1.16b, v1.16b, #0 */
    /* cmeq v5.16b, v2.16b, #0 */
    /* orr v2.16b, v3.16b, v1.16b */
    /* orr v1.16b, v4.16b, v5.16b */
    /* orr v3.16b, v1.16b, v2.16b */
    /* umaxp v3.16b, v3.16b, v3.16b */
    /* fmov x15, d3 */
    /* cbnz x15, #0xc4a268 */
    /* add x14, x14, #0x20 */
    /* cmp x14, x12 */
    /* b.ls #0xc4a0c0 */
    /* sub x12, x13, #0x10 */
    /* cmp x14, x12 */
    /* b.hi #0xc4a134 */
    /* movi v0.16b, #0xa */
    /* ldr q1, [x14] */
    /* cmeq v2.16b, v1.16b, v0.16b */
    /* cmeq v1.16b, v1.16b, #0 */
    /* orr v1.16b, v2.16b, v1.16b */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x15, d1 */
    /* ands x15, x15, #-0x7777777777777778 */
    /* b.ne #0xc4a280 */
    /* add x14, x14, #0x10 */
    /* cmp x14, x12 */
    /* b.ls #0xc4a108 */
    /* cmp x14, x13 */
    /* b.hs #0xc4a170 */
    /* ldr q0, [x13, #-0x10]! */
    /* movi v1.16b, #0xa */
    /* cmeq v1.16b, v0.16b, v1.16b */
    /* cmeq v0.16b, v0.16b, #0 */
    /* orr v0.16b, v1.16b, v0.16b */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x12, d0 */
    /* ands x12, x12, #-0x7777777777777778 */
    /* b.eq #0xc4a170 */
    /* rbit x12, x12 */
    /* clz x12, x12 */
    /* add x12, x13, x12, lsr #2 */
    /* branch b #0xc49e4c */
    /* adrp x8, #0xe0f000 */
    /* add x8, x8, #0x2cc */
    /* mov w9, #0x24 */
    /* branch b #0xc4985c */
    /* ldr q0, [x11] */
    /* cmeq v0.16b, v0.16b, #0 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x15, d0 */
    /* ands x15, x15, #-0x7777777777777778 */
    /* b.eq #0xc4a1a8 */
    /* rbit x14, x15 */
    /* clz x14, x14 */
    /* add x15, x11, x14, lsr #2 */
    /* branch b #0xc4a318 */
    /* and x15, x11, #0xf */
    /* mov w16, #0x10 */
    /* sub x16, x16, x15 */
    /* add x15, x11, x16 */
    /* subs x17, x2, #0x40 */
    /* b.lo #0xc4a208 */
    /* cmp x16, x17 */
    /* b.gt #0xc4a208 */
    /* sub x16, x14, #0x40 */
    /* ldp q0, q1, [x15] */
    /* ldp q4, q5, [x15, #0x20] */
    /* cmeq v3.16b, v0.16b, #0 */
    /* cmeq v2.16b, v1.16b, #0 */
    /* cmeq v1.16b, v4.16b, #0 */
    /* cmeq v0.16b, v5.16b, #0 */
    /* orr v4.16b, v2.16b, v3.16b */
    /* orr v5.16b, v1.16b, v0.16b */
    /* orr v4.16b, v4.16b, v5.16b */
    /* umaxp v4.16b, v4.16b, v4.16b */
    /* fmov x17, d4 */
    /* cbnz x17, #0xc4a2b0 */
    /* add x15, x15, #0x40 */
    /* cmp x15, x16 */
    /* b.ls #0xc4a1cc */
    /* sub x16, x14, #0x10 */
    /* cmp x15, x16 */
    /* b.hi #0xc4a238 */
    /* ldr q0, [x15] */
    /* cmeq v0.16b, v0.16b, #0 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x17, d0 */
    /* ands x17, x17, #-0x7777777777777778 */
    /* b.ne #0xc4a2d8 */
    /* add x15, x15, #0x10 */
    /* cmp x15, x16 */
    /* b.ls #0xc4a214 */
    /* cmp x15, x14 */
    /* b.hs #0xc49bac */
    /* ldr q0, [x14, #-0x10]! */
    /* cmeq v0.16b, v0.16b, #0 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x15, d0 */
    /* ands x15, x15, #-0x7777777777777778 */
    /* b.eq #0xc49bac */
    /* rbit x15, x15 */
    /* clz x15, x15 */
    /* add x15, x14, x15, lsr #2 */
    /* branch b #0xc4a318 */
    /* shrn v0.8b, v2.8h, #4 */
    /* fmov x12, d0 */
    /* ands x12, x12, #-0x7777777777777778 */
    /* b.eq #0xc4a290 */
    /* rbit x12, x12 */
    /* branch b #0xc4a284 */
    /* rbit x12, x15 */
    /* clz x12, x12 */
    /* add x12, x14, x12, lsr #2 */
    /* branch b #0xc49e4c */
    /* add x12, x14, #0x10 */
    /* shrn v0.8b, v1.8h, #4 */
    /* fmov x13, d0 */
    /* and x13, x13, #0x8888888888888888 */
    /* rbit x13, x13 */
    /* clz x13, x13 */
    /* add x12, x12, x13, lsr #2 */
    /* branch b #0xc49e4c */
    /* shrn v3.8b, v3.8h, #4 */
    /* fmov x14, d3 */
    /* ands x14, x14, #-0x7777777777777778 */
    /* b.ne #0xc4a30c */
    /* shrn v2.8b, v2.8h, #4 */
    /* fmov x14, d2 */
    /* ands x14, x14, #-0x7777777777777778 */
    /* b.eq #0xc4a2f8 */
    /* add x15, x15, #0x10 */
    /* branch b #0xc4a30c */
    /* rbit x14, x17 */
    /* branch b #0xc4a310 */
    /* add x15, x15, #1 */
    /* branch b #0xc4a318 */
    /* add x15, x15, #2 */
    /* branch b #0xc4a318 */
    /* add x15, x15, #3 */
    /* branch b #0xc4a318 */
    /* shrn v1.8b, v1.8h, #4 */
    /* fmov x14, d1 */
    /* ands x14, x14, #-0x7777777777777778 */
    /* b.eq #0xc4a32c */
    /* add x15, x15, #0x20 */
    /* rbit x14, x14 */
    /* clz x14, x14 */
    /* add x15, x15, x14, lsr #2 */
    /* sub x1, x15, x11 */
    /* cmp x1, x2 */
    /* b.hi #0xc4a340 */
    /* mov x2, x1 */
    /* branch b #0xc49bac */
    /* add x14, x15, #0x30 */
    /* shrn v0.8b, v0.8h, #4 */
    /* fmov x15, d0 */
    /* and x15, x15, #0x8888888888888888 */
    /* branch b #0xc4a258 */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0x988 */
    /* mov x0, #0 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x260 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* call #0xc74e90; ABI effects unresolved */
    /* ldr x8, [x1] */
    /* adrp x9, #0xe09000 */
    /* add x9, x9, #0x168 */
    /* adr x10, #0xc4a380 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x11, [x1, #8] */
    /* lsr x10, x11, #8 */
    /* lsr x12, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* ldr q0, [x1, #0x30] */
    /* ldr x15, [x1, #0x40] */
    /* ldr x14, [x1, #0x18] */
    /* cmp x14, #0x2e */
    /* b.eq #0xc4a418 */
    /* branch b #0xc4a3cc */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* mov x9, #0 */
    /* ldrb w11, [x1, #8] */
    /* ldr q0, [x1, #0x30] */
    /* ldr x15, [x1, #0x40] */
    /* ldr x14, [x1, #0x18] */
    /* cmp x14, #0x2e */
    /* b.eq #0xc4a418 */
    /* adrp x16, #0xe09000 */
    /* add x16, x16, #0x196 */
    /* adr x17, #0xc4a3e4 */
    /* ldrb w2, [x16, x14] */
    /* add x17, x17, x2, lsl #2 */
    /* branch br x17 */
    /* ldr x2, [x1, #0x20] */
    /* lsr x17, x2, #8 */
    /* lsr x3, x2, #0x10 */
    /* and x16, x2, #0xffffffff00000000 */
    /* branch b #0xc4a408 */
    /* mov w17, #0 */
    /* mov w3, #0 */
    /* mov x16, #0 */
    /* ldrb w2, [x1, #0x20] */
    /* and w2, w2, #0xff */
    /* bfi w2, w17, #8, #8 */
    /* orr w17, w2, w3, lsl #16 */
    /* orr x16, x16, x17 */
    /* and w11, w11, #0xff */
    /* bfi w11, w10, #8, #8 */
    /* orr w10, w11, w12, lsl #16 */
    /* orr x9, x9, x10 */
    /* stp x8, x9, [x0] */
    /* str q0, [x0, #0x30] */
    /* str x15, [x0, #0x40] */
    /* ldur q0, [x1, #0x48] */
    /* stur q0, [x0, #0x48] */
    /* stp x13, x14, [x0, #0x10] */
    /* stp x16, x4, [x0, #0x20] */
    return;
    /* ldp x11, x13, [x1, #8] */
    /* lsr x10, x11, #8 */
    /* lsr x12, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* ldr q0, [x1, #0x30] */
    /* ldr x15, [x1, #0x40] */
    /* ldr x14, [x1, #0x18] */
    /* cmp x14, #0x2e */
    /* b.eq #0xc4a418 */
    /* branch b #0xc4a3cc */
    /* mov w12, #0 */
    /* mov x9, #0 */
    /* ldrh w11, [x1, #8] */
    /* lsr w10, w11, #8 */
    /* ldr q0, [x1, #0x30] */
    /* ldr x15, [x1, #0x40] */
    /* ldr x14, [x1, #0x18] */
    /* cmp x14, #0x2e */
    /* b.eq #0xc4a418 */
    /* branch b #0xc4a3cc */
    /* ldp x2, x4, [x1, #0x20] */
    /* lsr x17, x2, #8 */
    /* lsr x3, x2, #0x10 */
    /* and x16, x2, #0xffffffff00000000 */
    /* branch b #0xc4a408 */
    /* ldr x11, [x1, #8] */
    /* lsr x10, x11, #8 */
    /* lsr x12, x11, #0x10 */
    /* and x9, x11, #0xffffffff00000000 */
    /* ldr q0, [x1, #0x30] */
    /* ldr x15, [x1, #0x40] */
    /* ldr x14, [x1, #0x18] */
    /* cmp x14, #0x2e */
    /* b.eq #0xc4a418 */
    /* branch b #0xc4a3cc */
    /* mov w3, #0 */
    /* mov x16, #0 */
    /* ldrh w2, [x1, #0x20] */
    /* lsr w17, w2, #8 */
    /* branch b #0xc4a408 */
    /* mov x9, #0 */
    /* ldr w11, [x1, #8] */
    /* lsr w10, w11, #8 */
    /* lsr w12, w11, #0x10 */
    /* ldr q0, [x1, #0x30] */
    /* ldr x15, [x1, #0x40] */
    /* ldr x14, [x1, #0x18] */
    /* cmp x14, #0x2e */
    /* b.eq #0xc4a418 */
    /* branch b #0xc4a3cc */
    /* ldr x2, [x1, #0x20] */
    /* lsr x17, x2, #8 */
    /* lsr x3, x2, #0x10 */
    /* and x16, x2, #0xffffffff00000000 */
    /* branch b #0xc4a408 */
    /* mov x16, #0 */
    /* ldr w2, [x1, #0x20] */
    /* lsr w17, w2, #8 */
    /* lsr w3, w2, #0x10 */
    /* branch b #0xc4a408 */
    /* ldp x9, x11, [x1] */
    /* cbz x11, #0xc4a5b8 */
    /* sub x13, x11, #1 */
    /* mov x12, x9 */
    /* ldrb w10, [x12], #1 */
    /* stp x12, x13, [x1] */
    /* and x8, x10, #0x7f */
    /* tbnz w10, #7, #0xc4a58c */
    /* mov w9, #1 */
    /* mov w11, #7 */
    /* cmp w10, #0x3f */
    /* cset w10, hi */
    /* mov x12, #-1 */
    /* lsl x11, x12, x11 */
    /* tst w10, w9 */
    /* csel x9, x11, xzr, ne */
    /* orr x8, x9, x8 */
    /* str x8, [x0, #8] */
    /* mov w8, #0x52 */
    /* strb w8, [x0] */
    return;
    /* cbz x13, #0xc4a5b4 */
    /* sub x13, x11, #2 */
    /* add x12, x9, #2 */
    /* stp x12, x13, [x1] */
    /* ldrb w10, [x9, #1] */
    /* bfi x8, x10, #7, #7 */
    /* tbnz w10, #7, #0xc4a5d0 */
    /* mov w9, #1 */
    /* mov w11, #0xe */
    /* branch b #0xc4a560 */
    /* mov x9, x12 */
    /* mov w8, #0x13 */
    /* strh w8, [x0] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x9, [x0, #8] */
    return;
    /* cbz x13, #0xc4a678 */
    /* sub x13, x11, #3 */
    /* add x12, x9, #3 */
    /* stp x12, x13, [x1] */
    /* ldrb w10, [x9, #2] */
    /* bfi x8, x10, #0xe, #7 */
    /* tbnz w10, #7, #0xc4a5f8 */
    /* mov w9, #1 */
    /* mov w11, #0x15 */
    /* branch b #0xc4a560 */
    /* cbz x13, #0xc4a678 */
    /* sub x13, x11, #4 */
    /* add x12, x9, #4 */
    /* stp x12, x13, [x1] */
    /* ldrb w10, [x9, #3] */
    /* bfi x8, x10, #0x15, #7 */
    /* tbnz w10, #7, #0xc4a620 */
    /* mov w9, #1 */
    /* mov w11, #0x1c */
    /* branch b #0xc4a560 */
    /* cbz x13, #0xc4a678 */
    /* sub x13, x11, #5 */
    /* add x12, x9, #5 */
    /* stp x12, x13, [x1] */
    /* ldrb w10, [x9, #4] */
    /* bfi x8, x10, #0x1c, #7 */
    /* tbnz w10, #7, #0xc4a648 */
    /* mov w9, #1 */
    /* mov w11, #0x23 */
    /* branch b #0xc4a560 */
    /* cbz x13, #0xc4a678 */
    /* sub x12, x11, #6 */
    /* add x10, x9, #6 */
    /* stp x10, x12, [x1] */
    /* ldrsb w13, [x9, #5] */
    /* and w14, w13, #0x7f */
    /* orr x8, x8, x14, lsl #35 */
    /* tbnz w13, #0x1f, #0xc4a690 */
    /* and w10, w13, #0xff */
    /* mov w9, #1 */
    /* mov w11, #0x2a */
    /* branch b #0xc4a560 */
    /* mov w8, #0x13 */
    /* strh w8, [x0] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x12, [x0, #8] */
    return;
    /* cbz x12, #0xc4a750 */
    /* sub x12, x11, #7 */
    /* add x10, x9, #7 */
    /* stp x10, x12, [x1] */
    /* ldrsb w13, [x9, #6] */
    /* and w14, w13, #0x7f */
    /* orr x8, x8, x14, lsl #42 */
    /* tbnz w13, #0x1f, #0xc4a6c0 */
    /* and w10, w13, #0xff */
    /* mov w9, #1 */
    /* mov w11, #0x31 */
    /* branch b #0xc4a560 */
    /* cbz x12, #0xc4a750 */
    /* sub x12, x11, #8 */
    /* add x10, x9, #8 */
    /* stp x10, x12, [x1] */
    /* ldrsb w13, [x9, #7] */
    /* and w14, w13, #0x7f */
    /* orr x8, x8, x14, lsl #49 */
    /* tbnz w13, #0x1f, #0xc4a6f0 */
    /* and w10, w13, #0xff */
    /* mov w9, #1 */
    /* mov w11, #0x38 */
    /* branch b #0xc4a560 */
    /* cbz x12, #0xc4a750 */
    /* sub x12, x11, #9 */
    /* add x10, x9, #9 */
    /* stp x10, x12, [x1] */
    /* ldrsb w13, [x9, #8] */
    /* and w14, w13, #0x7f */
    /* orr x8, x8, x14, lsl #56 */
    /* tbnz w13, #0x1f, #0xc4a720 */
    /* and w10, w13, #0xff */
    /* mov w9, #1 */
    /* mov w11, #0x3f */
    /* branch b #0xc4a560 */
    /* cbz x12, #0xc4a750 */
    /* sub x10, x11, #0xa */
    /* add x11, x9, #0xa */
    /* stp x11, x10, [x1] */
    /* ldrb w10, [x9, #9] */
    /* cmp w10, #0x7f */
    /* b.eq #0xc4a740 */
    /* cbnz w10, #0xc4a768 */
    /* mov w9, #0 */
    /* orr x8, x8, x10, lsl #63 */
    /* mov w11, #6 */
    /* branch b #0xc4a560 */
    /* mov w8, #0x13 */
    /* strh w8, [x0] */
    /* strh wzr, [x0, #6] */
    /* stur wzr, [x0, #2] */
    /* str x10, [x0, #8] */
    return;
    /* mov w8, #7 */
    /* strb w8, [x0] */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0xc4a794 */
    /* ldr x0, [x19, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0xc4a7a4 */
    /* ldr x0, [x19, #0x78] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0xc4a7b4 */
    /* ldr x0, [x19, #0x90] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0xc4a7cc */
    /* ldr x0, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x0, #8] */
    /* cbz x21, #0xc4a81c */
    /* add x22, x19, #8 */
    /* branch b #0xc4a808 */
    /* add x22, x22, #0x20 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc4a81c */
    /* ldr x8, [x22] */
    /* cbz x8, #0xc4a7fc */
    /* ldur x0, [x22, #-8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4a7fc */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc4a838 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x1, #0xc4a8a0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #8 */
    /* branch b #0xc4a878 */
    /* add x21, x21, #0x18 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc4a88c */
    /* ldur x8, [x21, #-8] */
    /* cbz x8, #0xc4a86c */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4a86c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    return;
}
