/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44d5d7c start_va=0x44d5d7c image_relative=0x44d5d7c bytes=1560 */
void function_44d5d7c__at_44d5d7c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str wzr, [sp, #4] */
    /* ldrb w8, [x0, #0x3c] */
    /* cbz w8, #0x44d5db8 */
    /* mov x27, #-0x20b */
    /* branch b #0x44d62ec */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr x26, [x0, #0x20] */
    /* ldr x0, [x0, #0xb0] */
    /* call #0x44d9790; ABI effects unresolved */
    /* ldr x0, [x19, #0xa8] */
    /* call #0x44d9790; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* mov x25, x20 */
    /* str wzr, [x21] */
    /* cbz x22, #0x44d6244 */
    /* add x25, x20, x22 */
    /* adrp x8, #0x4c19000 */
    /* ldr d8, [x8, #0x8d8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d9, [x8, #0x978] */
    /* adrp x8, #0x4bd2000 */
    /* ldr d10, [x8, #0x440] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d11, [x8, #0xad0] */
    /* mov w28, #9 */
    /* mov x22, x20 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0xe4] */
    /* cmp w9, #5 */
    /* b.gt #0x44d5e60 */
    /* cmp w9, #2 */
    /* b.gt #0x44d5ecc */
    /* sub w10, w9, #1 */
    /* cmp w10, #2 */
    /* b.hs #0x44d5f88 */
    /* ldrb w10, [x22] */
    /* and w8, w10, #0xe0 */
    /* cmp w8, #0x20 */
    /* b.ne #0x44d6028 */
    /* cmp w9, #2 */
    /* b.ne #0x44d5f9c */
    /* branch b #0x44d62e0 */
    /* cmp w9, #9 */
    /* b.ge #0x44d5f68 */
    /* cmp w9, #6 */
    /* b.eq #0x44d5f00 */
    /* cmp w9, #7 */
    /* b.eq #0x44d60d0 */
    /* cmp w9, #8 */
    /* b.ne #0x44d6238 */
    /* sub x8, x25, x22 */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* csel x27, x8, x9, lo */
    /* ldr x0, [x19, #0x60] */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* ldr x8, [x19, #0xb8] */
    /* sub x9, x8, x27 */
    /* str x9, [x19, #0xb8] */
    /* tbnz x27, #0x3f, #0x44d62e4 */
    /* add x22, x22, x27 */
    /* cmp x8, x27 */
    /* b.ne #0x44d62dc */
    /* mov w8, #0 */
    /* strb wzr, [x0] */
    /* branch b #0x44d6100 */
    /* cmp w9, #3 */
    /* b.eq #0x44d6054 */
    /* cmp w9, #4 */
    /* b.eq #0x44d60bc */
    /* cmp w9, #5 */
    /* b.ne #0x44d6238 */
    /* ldrb w8, [x22] */
    /* lsr w8, w8, #7 */
    /* strb w8, [x19, #0xe8] */
    /* mov w8, #6 */
    /* str w8, [x19, #0xe4] */
    /* str xzr, [x19, #0xb8] */
    /* str xzr, [x19, #0xd8] */
    /* str wzr, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov w4, #7 */
    /* mov w5, #0x10000 */
    /* call #0x44d6394; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz x0, #0x3f, #0x44d62e4 */
    /* add x22, x22, x27 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x44d62dc */
    /* ldrb w8, [x19, #0xe8] */
    /* cbz w8, #0x44d614c */
    /* add x0, x19, #0x40 */
    /* call #0x44d7b6c; ABI effects unresolved */
    /* mov w8, #7 */
    /* str w8, [x19, #0xe4] */
    /* ldr x8, [x19, #0xb8] */
    /* lsl x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* branch b #0x44d6158 */
    /* b.le #0x44d5fa4 */
    /* cmp w9, #0xa */
    /* b.eq #0x44d5fc0 */
    /* cmp w9, #0xb */
    /* b.eq #0x44d62b4 */
    /* cmp w9, #0xc */
    /* b.ne #0x44d6238 */
    /* branch b #0x44d626c */
    /* cbnz w9, #0x44d6238 */
    /* ldrb w8, [x22] */
    /* and w8, w8, #0xe0 */
    /* cmp w8, #0x20 */
    /* b.ne #0x44d62e0 */
    /* str d11, [x19, #0xe0] */
    /* branch b #0x44d622c */
    /* ldrb w8, [x22] */
    /* lsr w8, w8, #7 */
    /* strb w8, [x19, #0xe8] */
    /* mov w8, #0xa */
    /* str w8, [x19, #0xe4] */
    /* str xzr, [x19, #0xb8] */
    /* str xzr, [x19, #0xd8] */
    /* str wzr, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov w4, #7 */
    /* mov w5, #0x10000 */
    /* call #0x44d6394; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz x0, #0x3f, #0x44d62e4 */
    /* add x22, x22, x27 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x44d62dc */
    /* ldrb w8, [x19, #0xe8] */
    /* cbz w8, #0x44d6114 */
    /* add x0, x19, #0x40 */
    /* call #0x44d7b6c; ABI effects unresolved */
    /* mov w8, #0xb */
    /* str w8, [x19, #0xe4] */
    /* ldr x8, [x19, #0xb8] */
    /* lsl x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* branch b #0x44d6120 */
    /* tbnz w10, #7, #0x44d61f4 */
    /* cbz w10, #0x44d61fc */
    /* cmp w10, #0x10 */
    /* b.eq #0x44d61fc */
    /* mov w8, #1 */
    /* fmov d0, d8 */
    /* cmp w10, #0x40 */
    /* b.eq #0x44d6204 */
    /* mov x8, #0 */
    /* fmov d0, d9 */
    /* branch b #0x44d6204 */
    /* str wzr, [sp, #4] */
    /* ldp x9, x8, [x19, #0xc8] */
    /* cmp x8, x9 */
    /* csel x5, x8, x9, lo */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov w4, #5 */
    /* call #0x44d6394; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz x0, #0x3f, #0x44d62e4 */
    /* add x22, x22, x27 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x44d62dc */
    /* mov w8, #-1 */
    /* str x8, [x19, #0xd0] */
    /* ldr x8, [x19, #0xb8] */
    /* str x8, [x19, #0x30] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x44d5534; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* str w9, [x19, #0xe4] */
    /* branch b #0x44d6238 */
    /* ldr w8, [x19, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x44d6184 */
    /* mov w4, #7 */
    /* branch b #0x44d6198 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x44d6404; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz x0, #0x3f, #0x44d62e4 */
    /* add x22, x22, x27 */
    /* ldr x8, [x19, #0xb8] */
    /* cbnz x8, #0x44d62dc */
    /* ldr x9, [x19, #0x60] */
    /* strb wzr, [x9] */
    /* ldp x10, x9, [x19, #0x58] */
    /* sub x9, x9, x10 */
    /* ldr x10, [x19, #0x98] */
    /* str x9, [x10, #0x18] */
    /* branch b #0x44d61ec */
    /* mov w8, #0xc */
    /* str w8, [x19, #0xe4] */
    /* ldr x8, [x19, #0xb8] */
    /* add x0, x19, #0xa0 */
    /* add x1, x8, #1 */
    /* mov x2, x26 */
    /* call #0x44d969c; ABI effects unresolved */
    /* cbnz w0, #0x44d638c */
    /* ldur x8, [x19, #0xa0] */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, x19, #0x70 */
    /* call #0x44d3c84; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x44d6238 */
    /* mov w8, #8 */
    /* str w8, [x19, #0xe4] */
    /* ldr x8, [x19, #0xb8] */
    /* add x0, x19, #0x98 */
    /* add x1, x8, #1 */
    /* mov x2, x26 */
    /* call #0x44d969c; ABI effects unresolved */
    /* cbnz w0, #0x44d638c */
    /* ldur x8, [x19, #0x98] */
    /* ldp x1, x2, [x8, #0x10] */
    /* add x0, x19, #0x48 */
    /* call #0x44d3c84; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x44d6238 */
    /* ldrb w8, [x19, #0xe9] */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* csel x4, x9, x8, eq */
    /* str wzr, [sp, #4] */
    /* ldr x8, [x19, #0x18] */
    /* add x1, sp, #4 */
    /* add x5, x8, #0x3d */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x44d6394; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz x0, #0x3f, #0x44d62e4 */
    /* add x22, x22, x27 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x44d62dc */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x44d62e0 */
    /* ldr w9, [x19, #0xe0] */
    /* sub x1, x8, #1 */
    /* str x1, [x19, #0xc0] */
    /* cmp w9, #1 */
    /* b.eq #0x44d6318 */
    /* mov w8, #0 */
    /* str w28, [x19, #0xe4] */
    /* branch b #0x44d6238 */
    /* str d10, [x19, #0xe0] */
    /* branch b #0x44d622c */
    /* mov w8, #1 */
    /* fmov d0, d8 */
    /* str d0, [x19, #0xe0] */
    /* ldrb w9, [x22] */
    /* ubfx w9, w9, #6, #1 */
    /* strb w9, [x19, #0xe9] */
    /* ldrb w9, [x22] */
    /* and w9, w9, #0xf0 */
    /* cmp w9, #0x10 */
    /* cset w9, eq */
    /* strb w9, [x19, #0xea] */
    /* add x22, x22, x8 */
    /* mov w8, #0 */
    /* str xzr, [x19, #0xb8] */
    /* str xzr, [x19, #0xd8] */
    /* cmp x22, x25 */
    /* b.ne #0x44d5e20 */
    /* tbnz w8, #0, #0x44d5e20 */
    /* cbz w24, #0x44d6264 */
    /* ldr w8, [x19, #0xe4] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x44d62e0 */
    /* ldr w8, [x21] */
    /* orr w8, w8, #1 */
    /* str w8, [x21] */
    /* sub x27, x25, x20 */
    /* branch b #0x44d62ec */
    /* sub x8, x25, x22 */
    /* ldr x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* csel x27, x8, x9, lo */
    /* ldr x0, [x19, #0x88] */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x19, #0x88] */
    /* ldr x8, [x19, #0xb8] */
    /* sub x9, x8, x27 */
    /* str x9, [x19, #0xb8] */
    /* tbnz x27, #0x3f, #0x44d62e4 */
    /* add x22, x22, x27 */
    /* cmp x8, x27 */
    /* b.ne #0x44d62dc */
    /* strb wzr, [x0] */
    /* branch b #0x44d6358 */
    /* add x1, x19, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call #0x44d6404; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz x0, #0x3f, #0x44d62e4 */
    /* add x22, x22, x27 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x44d6350 */
    /* cbz w24, #0x44d6348 */
    /* mov x27, #-0x20b */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3c] */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x44d5678; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x23] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x23, #0x10] */
    /* mov w8, #2 */
    /* str w8, [x19, #0xe4] */
    /* ldr w8, [x21] */
    /* orr w8, w8, #2 */
    /* str w8, [x21] */
    /* sub x27, x22, x20 */
    /* branch b #0x44d62ec */
    /* ldr x8, [x19, #0x88] */
    /* strb wzr, [x8] */
    /* ldp x9, x8, [x19, #0x80] */
    /* sub x8, x8, x9 */
    /* ldr x9, [x19, #0xa0] */
    /* str x8, [x9, #0x18] */
    /* ldr w8, [x19, #0xe0] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* cmp w8, #2 */
    /* b.ne #0x44d6384 */
    /* call #0x44d6470; ABI effects unresolved */
    /* branch b #0x44d6388 */
    /* call #0x44d6510; ABI effects unresolved */
    /* cbz w0, #0x44d6334 */
    /* sxtw x27, w0 */
    /* branch b #0x44d62e4 */
}
