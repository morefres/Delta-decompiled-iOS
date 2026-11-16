/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_99516c start_va=0x99516c image_relative=0x99516c bytes=1256 */
void function_99516c__at_99516c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* ldr w22, [x0, #0xc0] */
    /* ldr x21, [x0, #0x40] */
    /* ldr x23, [x0, #8] */
    /* cbz w2, #0x9951c4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #3, #0x9951b4 */
    /* ldr x0, [x19, #0xf8] */
    /* call #0x9d0874; ABI effects unresolved */
    /* str xzr, [x19, #0xf8] */
    /* mov x0, x19 */
    /* call #0x943f74; ABI effects unresolved */
    /* cbz w0, #0x99527c */
    /* str xzr, [x19, #0x108] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x995204 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x995204 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x995204 */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x995204 */
    /* ldr w8, [x19, #0xba8] */
    /* cmp w8, #4 */
    /* b.ne #0x995204 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xba8] */
    /* cbz w22, #0x99535c */
    /* str wzr, [x19, #0xba0] */
    /* str wzr, [x19, #0x7c] */
    /* str wzr, [x19, #0xc0] */
    /* str wzr, [x19, #0xa60] */
    /* mov x0, x19 */
    /* call #0x938f50; ABI effects unresolved */
    /* ldr w10, [x19, #0x78] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* cbz w10, #0x9952b8 */
    /* tbnz w9, #3, #0x99524c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x99524c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x995258 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x946f74; ABI effects unresolved */
    /* add x8, x23, #0x8c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x99525c */
    /* adrp x8, #0x98b000 */
    /* add x8, x8, #0x18c */
    /* str x8, [x19, #0x70] */
    /* branch b #0x995338 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x37f */
    /* mov w1, #0x5b4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9953ec */
    /* tbnz w9, #3, #0x9952e8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x9952e8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x9952e8 */
    /* ldr x0, [x19, #0xb88] */
    /* ldrb w8, [x0, #0x50] */
    /* tbz w8, #0, #0x9952f4 */
    /* ldr x1, [x19, #0x900] */
    /* call #0x94b628; ABI effects unresolved */
    /* branch b #0x9952f4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x946f74; ABI effects unresolved */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x995314 */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0x9c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x995304 */
    /* adrp x8, #0x98a000 */
    /* add x8, x8, #0x650 */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0x80 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x995328 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #3, #0x99535c */
    /* ldr x8, [x19, #0x4f0] */
    /* strh wzr, [x8, #0x110] */
    /* str wzr, [x8, #0x10c] */
    /* mov x0, x19 */
    /* call #0x9380a4; ABI effects unresolved */
    /* ldr x24, [x19, #0x960] */
    /* cbz x24, #0x995374 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x98a314; ABI effects unresolved */
    /* branch b #0x995388 */
    /* ldr x24, [x23, #0x120] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x98a314; ABI effects unresolved */
    /* cbz x24, #0x9953d0 */
    /* cbnz w22, #0x9953c0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x9953c0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x9953c0 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x9953c0 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x9953c0 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbnz x8, #0x9953d0 */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* mov w2, #1 */
    /* call x24; ABI effects unresolved */
    /* cbz w20, #0x9953dc */
    /* mov w0, #1 */
    /* branch b #0x9953ec */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x98a314; ABI effects unresolved */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x40] */
    /* ldr x8, [x0, #0xf8] */
    /* ldr x21, [x8, #8] */
    /* mov w23, #4 */
    /* ldr x8, [x19, #0x108] */
    /* cmp x8, #3 */
    /* b.hi #0x995490 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0x80] */
    /* sub x4, x23, x8 */
    /* add x2, sp, #0xf */
    /* add x3, x21, x8 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w5, #0 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x995550 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #0x16 */
    /* b.ne #0x9954f4 */
    /* ldr x8, [sp] */
    /* ldr x9, [x19, #0x108] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x108] */
    /* cmp x8, #4 */
    /* b.lo #0x99543c */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x9955cc */
    /* ldr w9, [x19, #0xac] */
    /* ldrb w8, [x21] */
    /* cmp w9, #1 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x9955d0 */
    /* ldrb w8, [x21, #1] */
    /* cbnz w8, #0x9955c4 */
    /* ldrb w8, [x21, #2] */
    /* cbnz w8, #0x9955c4 */
    /* ldrb w8, [x21, #3] */
    /* cbnz w8, #0x9955c4 */
    /* str xzr, [x19, #0x108] */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x995430 */
    /* ldr w1, [x19, #0x48] */
    /* ldr x6, [x19, #0x500] */
    /* mov w0, #0 */
    /* mov w2, #0x16 */
    /* mov x3, x21 */
    /* mov w4, #4 */
    /* mov x5, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x995430 */
    /* cmp w8, #0x14 */
    /* b.ne #0x995560 */
    /* ldr x8, [x19, #0x108] */
    /* cbnz x8, #0x99558c */
    /* ldr x8, [sp] */
    /* cmp x8, #1 */
    /* b.ne #0x99558c */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x99558c */
    /* ldr w8, [x19, #0xac] */
    /* cbnz w8, #0x99552c */
    /* ldrb w8, [x19, #0x161] */
    /* tbnz w8, #3, #0x99564c */
    /* mov w8, #0x101 */
    /* str w8, [x20] */
    /* str w8, [x19, #0x2f8] */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [x19, #0x100] */
    /* mov w0, #1 */
    /* str x0, [x19, #0x2f0] */
    /* branch b #0x995634 */
    /* mov w0, #0 */
    /* mov w8, #3 */
    /* str w8, [x19, #0x68] */
    /* branch b #0x995634 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x394 */
    /* mov w1, #0x643 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x85 */
    /* branch b #0x9955b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x394 */
    /* mov w1, #0x62e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x67 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x995634 */
    /* mov w8, #0 */
    /* branch b #0x9955d0 */
    /* ldrb w8, [x21] */
    /* str w8, [x20] */
    /* ldrb w8, [x21] */
    /* str w8, [x19, #0x2f8] */
    /* add x0, x19, #0xc58 */
    /* call #0x9789c8; ABI effects unresolved */
    /* cbz w0, #0x995600 */
    /* ldr x8, [x19, #0xd38] */
    /* add x9, x8, #4 */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x10, [x8, #8] */
    /* mov w8, #4 */
    /* branch b #0x995628 */
    /* mov x8, #0 */
    /* ldrb w9, [x21, #1] */
    /* lsl x9, x9, #0x10 */
    /* ldrb w10, [x21, #2] */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x21, #3] */
    /* orr x9, x9, x10 */
    /* ldr x10, [x19, #0xf8] */
    /* ldr x10, [x10, #8] */
    /* add x10, x10, #4 */
    /* str x9, [x19, #0x2f0] */
    /* mov w0, #1 */
    /* stp x10, x8, [x19, #0x100] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* branch b #0x995634 */
}
