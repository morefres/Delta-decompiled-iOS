/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4623960 start_va=0x4623960 image_relative=0x4623960 bytes=2344 */
void function_4623960__at_4623960(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* ldrb w8, [x3, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x4623a24 */
    /* ldr x23, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4624464; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x23, [x0, #0x10] */
    /* ldrb w8, [x19, #8] */
    /* tbz w1, #0, #0x46239cc */
    /* strb w8, [x20, #8] */
    /* ldrb w9, [x19, #0xb] */
    /* strb w9, [x20, #0xb] */
    /* mov w9, #1 */
    /* strb w9, [x20, #9] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x4623a9c */
    /* cmp w8, #2 */
    /* b.le #0x4623b7c */
    /* cmp w8, #3 */
    /* b.eq #0x4623cf4 */
    /* cmp w8, #4 */
    /* b.eq #0x4623d3c */
    /* cmp w8, #5 */
    /* b.ne #0x46241ac */
    /* tbz w1, #0, #0x4623fc4 */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x4623fc8 */
    /* ldrb w8, [x19, #0xa] */
    /* tbnz w8, #0, #0x46241ac */
    /* ldrb w20, [x19, #8] */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0 */
    /* ldr w8, [x8, x20, lsl #2] */
    /* cmp w8, #5 */
    /* b.gt #0x4623af0 */
    /* cmp w8, #2 */
    /* b.le #0x4623be4 */
    /* cmp w8, #3 */
    /* b.eq #0x4623c2c */
    /* cmp w8, #4 */
    /* b.eq #0x4623bf4 */
    /* cmp w8, #5 */
    /* b.ne #0x46241ac */
    /* ldr d8, [x19] */
    /* ldr x19, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4624464; ABI effects unresolved */
    /* str x19, [x0, #0x10] */
    /* tbz w1, #0, #0x4623a88 */
    /* strb w20, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* ldrb w8, [x0, #0xa] */
    /* and w8, w8, #0xf0 */
    /* strb w8, [x0, #0xa] */
    /* str d8, [x0] */
    /* branch b #0x46241ac */
    /* cmp w8, #7 */
    /* b.le #0x4623bb0 */
    /* cmp w8, #8 */
    /* b.eq #0x4623d18 */
    /* cmp w8, #9 */
    /* b.eq #0x4623d60 */
    /* cmp w8, #0xa */
    /* b.ne #0x46241ac */
    /* tbz w1, #0, #0x4623ad8 */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x46288a0; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x1, [x19] */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x46241ac */
    /* ldr x0, [x20] */
    /* call #0x4673b44; ABI effects unresolved */
    /* branch b #0x46241ac */
    /* cmp w8, #7 */
    /* b.le #0x4623c64 */
    /* cmp w8, #8 */
    /* b.eq #0x4623c2c */
    /* cmp w8, #9 */
    /* b.eq #0x4624018 */
    /* cmp w8, #0xa */
    /* b.ne #0x46241ac */
    /* mov x23, x4 */
    /* mov x25, x1 */
    /* ldr x24, [x21] */
    /* ldr x26, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4624464; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x26, [x0, #0x10] */
    /* tbz w1, #0, #0x462408c */
    /* ldrb w8, [x19, #8] */
    /* strb w8, [x20, #8] */
    /* ldrb w8, [x19, #0xb] */
    /* strb w8, [x20, #0xb] */
    /* strb wzr, [x20, #9] */
    /* ldrb w9, [x19, #0xa] */
    /* ldrb w8, [x20, #0xa] */
    /* and w8, w8, #0xf */
    /* tbnz w9, #4, #0x46240f8 */
    /* strb w8, [x20, #0xa] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20] */
    /* branch b #0x4624190 */
    /* cmp w8, #1 */
    /* b.eq #0x4623cac */
    /* cmp w8, #2 */
    /* b.ne #0x46241ac */
    /* tbz w1, #0, #0x4623d94 */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x4623d98 */
    /* cmp w8, #6 */
    /* b.eq #0x4623cd0 */
    /* cmp w8, #7 */
    /* b.ne #0x46241ac */
    /* tbz w1, #0, #0x4623de8 */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x4623dec */
    /* cmp w8, #1 */
    /* b.eq #0x4623c2c */
    /* cmp w8, #2 */
    /* b.ne #0x46241ac */
    /* ldr x23, [x19] */
    /* ldr x19, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4624464; ABI effects unresolved */
    /* str x19, [x0, #0x10] */
    /* tbz w1, #0, #0x4623c18 */
    /* strb w20, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* ldrb w8, [x0, #0xa] */
    /* and w8, w8, #0xf0 */
    /* strb w8, [x0, #0xa] */
    /* str x23, [x0] */
    /* branch b #0x46241ac */
    /* ldr w23, [x19] */
    /* ldr x19, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4624464; ABI effects unresolved */
    /* str x19, [x0, #0x10] */
    /* tbz w1, #0, #0x4623c50 */
    /* strb w20, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* ldrb w8, [x0, #0xa] */
    /* and w8, w8, #0xf0 */
    /* strb w8, [x0, #0xa] */
    /* str w23, [x0] */
    /* branch b #0x46241ac */
    /* cmp w8, #6 */
    /* b.eq #0x4623e3c */
    /* cmp w8, #7 */
    /* b.ne #0x46241ac */
    /* ldrb w23, [x19] */
    /* ldr x19, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4624464; ABI effects unresolved */
    /* str x19, [x0, #0x10] */
    /* tbz w1, #0, #0x4623c98 */
    /* strb w20, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* ldrb w8, [x0, #0xa] */
    /* and w8, w8, #0xf0 */
    /* strb w8, [x0, #0xa] */
    /* strb w23, [x0] */
    /* branch b #0x46241ac */
    /* tbz w1, #0, #0x4623e74 */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x4623e78 */
    /* tbz w1, #0, #0x4623ec8 */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x4623ecc */
    /* tbz w1, #0, #0x4623f1c */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x4623f20 */
    /* tbz w1, #0, #0x4623f70 */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x4623f74 */
    /* tbz w1, #0, #0x4624038 */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x4628774; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x462403c */
    /* tbz w1, #0, #0x4623d7c */
    /* ldr x8, [x21] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x46288a0; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x1, [x19] */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x46241ac */
    /* ldr x0, [x20] */
    /* call #0x46737f0; ABI effects unresolved */
    /* branch b #0x46241ac */
    /* ldr x21, [x20] */
    /* ldr x20, [x19] */
    /* ldr w19, [x20] */
    /* cbz w19, #0x46241ac */
    /* ldp w1, w8, [x21] */
    /* add w2, w1, w19 */
    /* cmp w8, w2 */
    /* b.lt #0x46241cc */
    /* ldr x9, [x21, #8] */
    /* str w2, [x21] */
    /* cmp w19, #1 */
    /* b.lt #0x46241ac */
    /* ldr x8, [x20, #8] */
    /* add x9, x9, w1, sxtw #3 */
    /* add w10, w19, #1 */
    /* ldr x11, [x8], #8 */
    /* str x11, [x9], #8 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4623dd0 */
    /* branch b #0x46241ac */
    /* ldr x21, [x20] */
    /* ldr x20, [x19] */
    /* ldr w19, [x20] */
    /* cbz w19, #0x46241ac */
    /* ldp w1, w8, [x21] */
    /* add w2, w1, w19 */
    /* cmp w8, w2 */
    /* b.lt #0x46241e0 */
    /* ldr x9, [x21, #8] */
    /* str w2, [x21] */
    /* cmp w19, #1 */
    /* b.lt #0x46241ac */
    /* ldr x8, [x20, #8] */
    /* add x9, x9, w1, sxtw */
    /* add w10, w19, #1 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x9], #1 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4623e24 */
    /* branch b #0x46241ac */
    /* ldr s8, [x19] */
    /* ldr x19, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4624464; ABI effects unresolved */
    /* str x19, [x0, #0x10] */
    /* tbz w1, #0, #0x4623e60 */
    /* strb w20, [x0, #8] */
    /* strb wzr, [x0, #9] */
    /* ldrb w8, [x0, #0xa] */
    /* and w8, w8, #0xf0 */
    /* strb w8, [x0, #0xa] */
    /* str s8, [x0] */
    /* branch b #0x46241ac */
    /* ldr x21, [x20] */
    /* ldr x20, [x19] */
    /* ldr w19, [x20] */
    /* cbz w19, #0x46241ac */
    /* ldp w1, w8, [x21] */
    /* add w2, w1, w19 */
    /* cmp w8, w2 */
    /* b.lt #0x46241f4 */
    /* ldr x9, [x21, #8] */
    /* str w2, [x21] */
    /* cmp w19, #1 */
    /* b.lt #0x46241ac */
    /* ldr x8, [x20, #8] */
    /* add x9, x9, w1, sxtw #2 */
    /* add w10, w19, #1 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x9], #4 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4623eb0 */
    /* branch b #0x46241ac */
    /* ldr x21, [x20] */
    /* ldr x20, [x19] */
    /* ldr w19, [x20] */
    /* cbz w19, #0x46241ac */
    /* ldp w1, w8, [x21] */
    /* add w2, w1, w19 */
    /* cmp w8, w2 */
    /* b.lt #0x4624208 */
    /* ldr x9, [x21, #8] */
    /* str w2, [x21] */
    /* cmp w19, #1 */
    /* b.lt #0x46241ac */
    /* ldr x8, [x20, #8] */
    /* add x9, x9, w1, sxtw #2 */
    /* add w10, w19, #1 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x9], #4 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4623f04 */
    /* branch b #0x46241ac */
    /* ldr x21, [x20] */
    /* ldr x20, [x19] */
    /* ldr w19, [x20] */
    /* cbz w19, #0x46241ac */
    /* ldp w1, w8, [x21] */
    /* add w2, w1, w19 */
    /* cmp w8, w2 */
    /* b.lt #0x462421c */
    /* ldr x9, [x21, #8] */
    /* str w2, [x21] */
    /* cmp w19, #1 */
    /* b.lt #0x46241ac */
    /* ldr x8, [x20, #8] */
    /* add x9, x9, w1, sxtw #2 */
    /* add w10, w19, #1 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x9], #4 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4623f58 */
    /* branch b #0x46241ac */
    /* ldr x21, [x20] */
    /* ldr x20, [x19] */
    /* ldr w19, [x20] */
    /* cbz w19, #0x46241ac */
    /* ldp w1, w8, [x21] */
    /* add w2, w1, w19 */
    /* cmp w8, w2 */
    /* b.lt #0x4624230 */
    /* ldr x9, [x21, #8] */
    /* str w2, [x21] */
    /* cmp w19, #1 */
    /* b.lt #0x46241ac */
    /* ldr x8, [x20, #8] */
    /* add x9, x9, w1, sxtw #2 */
    /* add w10, w19, #1 */
    /* ldr w11, [x8], #4 */
    /* str w11, [x9], #4 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4623fac */
    /* branch b #0x46241ac */
    /* ldr x21, [x20] */
    /* ldr x20, [x19] */
    /* ldr w19, [x20] */
    /* cbz w19, #0x46241ac */
    /* ldp w1, w8, [x21] */
    /* add w2, w1, w19 */
    /* cmp w8, w2 */
    /* b.lt #0x4624244 */
    /* ldr x9, [x21, #8] */
    /* str w2, [x21] */
    /* cmp w19, #1 */
    /* b.lt #0x46241ac */
    /* ldr x8, [x20, #8] */
    /* add x9, x9, w1, sxtw #3 */
    /* add w10, w19, #1 */
    /* ldr d0, [x8], #8 */
    /* str d0, [x9], #8 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4624000 */
    /* branch b #0x46241ac */
    /* ldr x8, [x19] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x46240b0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x46240bc */
    /* ldr x21, [x20] */
    /* ldr x20, [x19] */
    /* ldr w19, [x20] */
    /* cbz w19, #0x46241ac */
    /* ldp w1, w8, [x21] */
    /* add w2, w1, w19 */
    /* cmp w8, w2 */
    /* b.lt #0x4624258 */
    /* ldr x9, [x21, #8] */
    /* str w2, [x21] */
    /* cmp w19, #1 */
    /* b.lt #0x46241ac */
    /* ldr x8, [x20, #8] */
    /* add x9, x9, w1, sxtw #3 */
    /* add w10, w19, #1 */
    /* ldr x11, [x8], #8 */
    /* str x11, [x9], #8 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4624074 */
    /* branch b #0x46241ac */
    /* ldrb w9, [x19, #0xa] */
    /* ldrb w8, [x20, #0xa] */
    /* ldr x21, [x20] */
    /* tbnz w9, #4, #0x4624120 */
    /* ldr x1, [x19] */
    /* ldr x9, [x21] */
    /* tbnz w8, #4, #0x4624180 */
    /* ldr x8, [x9, #0x20] */
    /* branch b #0x4624148 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x3, [x19, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x462319c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbz w8, #0x1f, #0x46240e4 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x46241ac */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x20, #0xa] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* branch b #0x4624150 */
    /* tbnz w8, #4, #0x4624150 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* branch b #0x462419c */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x4624288; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x46241a0 */
    /* ldr x8, [x9, #0x28] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa] */
    /* and w8, w8, #0xf0 */
    /* strb w8, [x20, #0xa] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x21 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add w2, w1, w19 */
    /* branch b #0x4623db4 */
    /* mov x0, x21 */
    /* call #0x46287b4; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add w2, w1, w19 */
    /* branch b #0x4623e08 */
    /* mov x0, x21 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add w2, w1, w19 */
    /* branch b #0x4623e94 */
    /* mov x0, x21 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add w2, w1, w19 */
    /* branch b #0x4623ee8 */
    /* mov x0, x21 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add w2, w1, w19 */
    /* branch b #0x4623f3c */
    /* mov x0, x21 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add w2, w1, w19 */
    /* branch b #0x4623f90 */
    /* mov x0, x21 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add w2, w1, w19 */
    /* branch b #0x4623fe4 */
    /* mov x0, x21 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* add w2, w1, w19 */
    /* branch b #0x4624058 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4624280 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
