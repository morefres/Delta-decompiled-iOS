/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469410c start_va=0x469410c image_relative=0x469410c bytes=832 */
void function_469410c__at_469410c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* str x3, [sp, #0x18] */
    /* str x1, [sp, #8] */
    /* mov x1, x5 */
    /* cbz w2, #0x4694344 */
    /* mov x20, x0 */
    /* add x22, x0, #8 */
    /* sxtw x26, w2 */
    /* sub w8, w2, #1 */
    /* sub x27, x8, #1 */
    /* mov x23, x21 */
    /* sub x19, x26, #1 */
    /* ldr x24, [x22, x19, lsl #3] */
    /* ldrsw x8, [x20] */
    /* cmp w1, #1 */
    /* b.eq #0x46941c4 */
    /* cmp w1, #2 */
    /* b.eq #0x4694180 */
    /* mov x21, x23 */
    /* cbnz w1, #0x4694330 */
    /* branch b #0x46943e4 */
    /* mov x25, x20 */
    /* ldrb w28, [x24, #0xf] */
    /* ldrb w20, [x24, #0xe] */
    /* sub x9, x28, x20 */
    /* cmp x9, #6 */
    /* b.lo #0x46941e4 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x46941f8 */
    /* ldrb w8, [x23, #0xd] */
    /* add w8, w8, #1 */
    /* branch b #0x46941fc */
    /* cmp x26, x8 */
    /* cset w1, le */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x4696790; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4694330 */
    /* cmp x26, x8 */
    /* b.gt #0x4694228 */
    /* mov w1, #0 */
    /* mov x21, x24 */
    /* branch b #0x4694278 */
    /* mov w8, #0 */
    /* mov x20, x25 */
    /* ldr x9, [x23] */
    /* str x9, [x21] */
    /* mov w9, #3 */
    /* strb w9, [x21, #0xc] */
    /* strb w8, [x21, #0xd] */
    /* mov w8, #0x100 */
    /* strh w8, [x21, #0xe] */
    /* str x23, [x21, #0x10] */
    /* mov w1, #2 */
    /* branch b #0x4694330 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x10] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0] */
    /* ldur q0, [x24, #0xc] */
    /* ldur q1, [x24, #0x1c] */
    /* ldur q2, [x24, #0x2c] */
    /* ldr w8, [x24, #0x3c] */
    /* str w8, [x0, #0x3c] */
    /* stur q2, [x0, #0x2c] */
    /* stur q1, [x0, #0x1c] */
    /* stur q0, [x0, #0xc] */
    /* cmp w20, w28 */
    /* b.ne #0x4694280 */
    /* mov w1, #1 */
    /* mov x20, x25 */
    /* branch b #0x46942b8 */
    /* add x9, x24, #0x10 */
    /* add x8, x9, x28, lsl #3 */
    /* add x9, x9, x20, lsl #3 */
    /* mov x20, x25 */
    /* ldr x10, [x9] */
    /* add x10, x10, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x4694298 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4694290 */
    /* mov w1, #1 */
    /* ldrb w9, [x21, #0xf] */
    /* cmp x9, #6 */
    /* b.eq #0x469430c */
    /* mov w11, #6 */
    /* sub x8, x11, x9 */
    /* ldrb w10, [x21, #0xe] */
    /* add x8, x8, x10 */
    /* strb w8, [x21, #0xe] */
    /* strb w11, [x21, #0xf] */
    /* cmp x8, #5 */
    /* b.hi #0x469430c */
    /* lsl x9, x9, #3 */
    /* add x9, x9, #8 */
    /* mov x10, x21 */
    /* mov w11, #5 */
    /* ldr x12, [x10, x9] */
    /* str x12, [x10, #0x38] */
    /* sub x11, x11, #1 */
    /* sub x10, x10, #8 */
    /* cmp x11, x8 */
    /* b.hs #0x46942f4 */
    /* ldrb w8, [x21, #0xe] */
    /* sub w8, w8, #1 */
    /* add x9, x21, w8, uxtb #3 */
    /* strb w8, [x21, #0xe] */
    /* str x23, [x9, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x21] */
    /* sub x27, x27, #1 */
    /* mov x23, x21 */
    /* cmp x26, #1 */
    /* mov x26, x19 */
    /* b.gt #0x4694158 */
    /* cbz w1, #0x469436c */
    /* cmp w1, #1 */
    /* b.ne #0x4694374 */
    /* ldr x0, [sp, #8] */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4694358 */
    /* b.eq #0x4694444 */
    /* mov x24, x21 */
    /* branch b #0x4694420 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x21] */
    /* ldr x11, [sp, #8] */
    /* ldr x9, [x11] */
    /* add x8, x9, x8 */
    /* str x8, [x0] */
    /* ldrb w8, [x21, #0xd] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* mov w10, #3 */
    /* strb w10, [x0, #0xc] */
    /* strb w8, [x0, #0xd] */
    /* mov w8, #0x200 */
    /* strh w8, [x0, #0xe] */
    /* stp x21, x11, [x0, #0x10] */
    /* cmp w9, #0xc */
    /* b.lo #0x4694420 */
    /* mov x0, x24 */
    /* call #0x46962a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0xd] */
    /* cmp w8, #0xc */
    /* b.lo #0x4694420 */
    /* call #0x4b75a2c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* str x8, [x24] */
    /* cmp x26, #2 */
    /* b.lt #0x4694420 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x24, [x22, w27, uxtw #3] */
    /* ldr x8, [x24] */
    /* add x8, x8, x9 */
    /* str x8, [x24] */
    /* sub w26, w26, #1 */
    /* sub x27, x27, #1 */
    /* cmp w26, #1 */
    /* b.gt #0x4694400 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x469436c */
}
