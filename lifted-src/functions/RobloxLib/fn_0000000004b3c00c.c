/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b3c00c start_va=0x4b3c00c image_relative=0x4b3c00c bytes=3928 */
void function_4b3c00c__at_4b3c00c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x4b3c168 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x251c394; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b3c168 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #4] */
    /* cmp w0, w9 */
    /* b.hi #0x4b3c070 */
    /* ldr w8, [x19] */
    /* add w10, w21, w8, lsr #1 */
    /* cmp w9, #0x21 */
    /* ccmp w10, w9, #2, hs */
    /* b.hs #0x4b3c0a4 */
    /* mov x0, x20 */
    /* call #0x1d32034; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr w8, [x19] */
    /* add w1, w21, w8, lsr #2 */
    /* str w1, [x20, #4] */
    /* mov x0, x20 */
    /* call #0x1633f60; ABI effects unresolved */
    /* stp xzr, x0, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1d326a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* cbz w21, #0x4b3c104 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x23, x8, #0x18 */
    /* mov w24, w21 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x23, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x4b3c0f8 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, x22, lsl #7 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x22, lsl #7 */
    /* call #0x1d33074; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x4b3c0d4 */
    /* ldr w9, [x20, #4] */
    /* ldr w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3c184 */
    /* cbz w9, #0x4b3c168 */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* add x10, x0, x10, lsl #2 */
    /* add w9, w9, #0x3f */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* ldr w10, [x10, #0x10] */
    /* add w9, w10, w9, lsr #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x1, [x19, #8] */
    /* add x2, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19, #0x1c] */
    /* cbz w9, #0x4b3c2c4 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x25, x9, x10, lsl #2 */
    /* add x24, x25, #0x18 */
    /* ldr w9, [x25, #0x10] */
    /* add x22, x24, x9, lsl #3 */
    /* ldr x9, [x19, #8] */
    /* lsl x8, x11, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w9, [x8] */
    /* stp w9, w21, [x25] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4b3c1f8 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xea0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x4b3c1f8 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x25, #8] */
    /* lsr w26, w21, #6 */
    /* and w27, w21, #0x3f */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w8, #0x4b3c234 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x23, w26, uxtw #3] */
    /* orr x8, x9, x8 */
    /* ldr x9, [x22, w26, uxtw #3] */
    /* and x8, x9, x8 */
    /* str x8, [x22, w26, uxtw #3] */
    /* ldr w8, [x25, #0xc] */
    /* add x8, x24, x8, lsl #3 */
    /* add w10, w21, #0x41 */
    /* cmp w10, #0x40 */
    /* b.lo #0x4b3c27c */
    /* mov x9, #0 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* cbnz x12, #0x4b3c270 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x8, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x8, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3c254 */
    /* mov x9, #0 */
    /* add w10, w21, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x41 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cbnz x12, #0x4b3c2b0 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x24, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x24, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3c294 */
    /* ldr w8, [x19, #0x1c] */
    /* branch b #0x4b3c2c4 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3c2e4 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* branch b #0x4b3c14c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1d32f04 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x4b3c470 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b3c470 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #4] */
    /* cmp w0, w9 */
    /* b.hi #0x4b3c368 */
    /* ldr w8, [x19] */
    /* add w10, w21, w8, lsr #1 */
    /* cmp w9, #0xac */
    /* ccmp w10, w9, #2, hs */
    /* b.hs #0x4b3c39c */
    /* mov x0, x20 */
    /* call #0x251d174; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr w8, [x19] */
    /* add w1, w21, w8, lsr #2 */
    /* str w1, [x20, #4] */
    /* mov x0, x20 */
    /* call #0x214184; ABI effects unresolved */
    /* stp xzr, x0, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x251cf18; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* cbz w21, #0x4b3c40c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x9, x9, #0x18 */
    /* mov w10, w21 */
    /* ubfx x11, x8, #6, #0x1a */
    /* ldr x11, [x9, x11, lsl #3] */
    /* lsr x11, x11, x8 */
    /* tbnz w11, #0, #0x4b3c400 */
    /* ldr x11, [x20, #0x10] */
    /* add x12, x8, x8, lsl #1 */
    /* ldr x13, [x19, #0x10] */
    /* add x13, x13, x12, lsl #3 */
    /* ldr q0, [x13] */
    /* ldr x13, [x13, #0x10] */
    /* add x11, x11, x12, lsl #3 */
    /* str x13, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x4b3c3cc */
    /* ldr w9, [x20, #4] */
    /* ldr w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3c48c */
    /* cbz w9, #0x4b3c470 */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* add x10, x0, x10, lsl #2 */
    /* add w9, w9, #0x3f */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* ldr w10, [x10, #0x10] */
    /* add w9, w10, w9, lsr #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x1, [x19, #8] */
    /* add x2, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19, #0x1c] */
    /* cbz w9, #0x4b3c5cc */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x25, x9, x10, lsl #2 */
    /* add x24, x25, #0x18 */
    /* ldr w9, [x25, #0x10] */
    /* add x22, x24, x9, lsl #3 */
    /* ldr x9, [x19, #8] */
    /* lsl x8, x11, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w9, [x8] */
    /* stp w9, w21, [x25] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4b3c500 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xea0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x4b3c500 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x25, #8] */
    /* lsr w26, w21, #6 */
    /* and w27, w21, #0x3f */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w8, #0x4b3c53c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x23, w26, uxtw #3] */
    /* orr x8, x9, x8 */
    /* ldr x9, [x22, w26, uxtw #3] */
    /* and x8, x9, x8 */
    /* str x8, [x22, w26, uxtw #3] */
    /* ldr w8, [x25, #0xc] */
    /* add x8, x24, x8, lsl #3 */
    /* add w10, w21, #0x41 */
    /* cmp w10, #0x40 */
    /* b.lo #0x4b3c584 */
    /* mov x9, #0 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* cbnz x12, #0x4b3c578 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x8, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x8, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3c55c */
    /* mov x9, #0 */
    /* add w10, w21, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x41 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cbnz x12, #0x4b3c5b8 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x24, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x24, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3c59c */
    /* ldr w8, [x19, #0x1c] */
    /* branch b #0x4b3c5cc */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3c5ec */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* branch b #0x4b3c454 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x251d830 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x4b3c7a4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x20fdec; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b3c7a4 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #4] */
    /* cmp w0, w9 */
    /* b.hi #0x4b3c670 */
    /* ldr w8, [x19] */
    /* add w10, w21, w8, lsr #1 */
    /* cmp w9, #0x81 */
    /* ccmp w10, w9, #2, hs */
    /* b.hs #0x4b3c6a4 */
    /* mov x0, x20 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr w8, [x19] */
    /* add w1, w21, w8, lsr #2 */
    /* str w1, [x20, #4] */
    /* mov x0, x20 */
    /* call #0xe7a2c; ABI effects unresolved */
    /* stp xzr, x0, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1d332a4; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* cbz w21, #0x4b3c740 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x23, x8, #0x18 */
    /* mov w24, w21 */
    /* mov w25, #0x18 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x23, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x4b3c730 */
    /* ldr x26, [x20, #0x10] */
    /* add x8, x26, x25 */
    /* sub x0, x8, #0x18 */
    /* ldr x27, [x19, #0x10] */
    /* add x9, x27, x25 */
    /* sub x8, x9, #0x18 */
    /* ldursb w10, [x9, #-1] */
    /* tbnz w10, #0x1f, #0x4b3c71c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x4b3c728 */
    /* ldr x1, [x8] */
    /* ldur x2, [x9, #-0x10] */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x27, x25] */
    /* strb w8, [x26, x25] */
    /* add x22, x22, #1 */
    /* add x25, x25, #0x20 */
    /* cmp x24, x22 */
    /* b.ne #0x4b3c6d8 */
    /* ldr w9, [x20, #4] */
    /* ldr w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3c7c0 */
    /* cbz w9, #0x4b3c7a4 */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* add x10, x0, x10, lsl #2 */
    /* add w9, w9, #0x3f */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* ldr w10, [x10, #0x10] */
    /* add w9, w10, w9, lsr #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x1, [x19, #8] */
    /* add x2, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19, #0x1c] */
    /* cbz w9, #0x4b3c8fc */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x25, x9, x10, lsl #2 */
    /* add x24, x25, #0x18 */
    /* ldr w9, [x25, #0x10] */
    /* add x22, x24, x9, lsl #3 */
    /* ldr x9, [x19, #8] */
    /* lsl x8, x11, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w9, [x8] */
    /* stp w9, w21, [x25] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4b3c834 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xea0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x4b3c834 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x25, #8] */
    /* lsr w26, w21, #6 */
    /* and w27, w21, #0x3f */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w27, #0x4b3c86c */
    /* mov x8, #-1 */
    /* lsl x8, x8, x27 */
    /* ldr x9, [x23, w26, uxtw #3] */
    /* orr x8, x9, x8 */
    /* ldr x9, [x22, w26, uxtw #3] */
    /* and x8, x9, x8 */
    /* str x8, [x22, w26, uxtw #3] */
    /* ldr w8, [x25, #0xc] */
    /* add x8, x24, x8, lsl #3 */
    /* add w10, w21, #0x41 */
    /* cmp w10, #0x40 */
    /* b.lo #0x4b3c8b4 */
    /* mov x9, #0 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* cbnz x12, #0x4b3c8a8 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x8, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x8, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3c88c */
    /* mov x9, #0 */
    /* add w10, w21, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x41 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cbnz x12, #0x4b3c8e8 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x24, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x24, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3c8cc */
    /* ldr w8, [x19, #0x1c] */
    /* branch b #0x4b3c8fc */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3c91c */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* branch b #0x4b3c788 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1d339bc */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x4b3cad4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2521444; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b3cad4 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #4] */
    /* cmp w0, w9 */
    /* b.hi #0x4b3c9a0 */
    /* ldr w8, [x19] */
    /* add w10, w21, w8, lsr #1 */
    /* cmp w9, #0x68 */
    /* ccmp w10, w9, #2, hs */
    /* b.hs #0x4b3c9d4 */
    /* mov x0, x20 */
    /* call #0x1d35a30; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr w8, [x19] */
    /* add w1, w21, w8, lsr #2 */
    /* str w1, [x20, #4] */
    /* mov x0, x20 */
    /* call #0x24b6c8; ABI effects unresolved */
    /* stp xzr, x0, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1d3462c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* cbz w21, #0x4b3ca70 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x23, x8, #0x18 */
    /* mov w24, w21 */
    /* mov w25, #0x18 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x23, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x4b3ca60 */
    /* ldr x26, [x20, #0x10] */
    /* add x8, x26, x25 */
    /* sub x0, x8, #0x18 */
    /* ldr x27, [x19, #0x10] */
    /* add x9, x27, x25 */
    /* sub x8, x9, #0x18 */
    /* ldursb w10, [x9, #-1] */
    /* tbnz w10, #0x1f, #0x4b3ca4c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x4b3ca58 */
    /* ldr x1, [x8] */
    /* ldur x2, [x9, #-0x10] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x27, x25] */
    /* str q0, [x26, x25] */
    /* add x22, x22, #1 */
    /* add x25, x25, #0x28 */
    /* cmp x24, x22 */
    /* b.ne #0x4b3ca08 */
    /* ldr w9, [x20, #4] */
    /* ldr w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3caf0 */
    /* cbz w9, #0x4b3cad4 */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* add x10, x0, x10, lsl #2 */
    /* add w9, w9, #0x3f */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* ldr w10, [x10, #0x10] */
    /* add w9, w10, w9, lsr #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x1, [x19, #8] */
    /* add x2, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19, #0x1c] */
    /* cbz w9, #0x4b3cc2c */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x25, x9, x10, lsl #2 */
    /* add x24, x25, #0x18 */
    /* ldr w9, [x25, #0x10] */
    /* add x22, x24, x9, lsl #3 */
    /* ldr x9, [x19, #8] */
    /* lsl x8, x11, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w9, [x8] */
    /* stp w9, w21, [x25] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4b3cb64 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xea0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x4b3cb64 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x25, #8] */
    /* lsr w26, w21, #6 */
    /* and w27, w21, #0x3f */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w27, #0x4b3cb9c */
    /* mov x8, #-1 */
    /* lsl x8, x8, x27 */
    /* ldr x9, [x23, w26, uxtw #3] */
    /* orr x8, x9, x8 */
    /* ldr x9, [x22, w26, uxtw #3] */
    /* and x8, x9, x8 */
    /* str x8, [x22, w26, uxtw #3] */
    /* ldr w8, [x25, #0xc] */
    /* add x8, x24, x8, lsl #3 */
    /* add w10, w21, #0x41 */
    /* cmp w10, #0x40 */
    /* b.lo #0x4b3cbe4 */
    /* mov x9, #0 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* cbnz x12, #0x4b3cbd8 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x8, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x8, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3cbbc */
    /* mov x9, #0 */
    /* add w10, w21, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x41 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cbnz x12, #0x4b3cc18 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x24, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x24, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3cbfc */
    /* ldr w8, [x19, #0x1c] */
    /* branch b #0x4b3cc2c */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3cc4c */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* branch b #0x4b3cab8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1d34d8c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cmp x0, x1 */
    /* b.eq #0x4b3cdc8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2521604; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b3cdc8 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #4] */
    /* cmp w0, w9 */
    /* b.hi #0x4b3ccd0 */
    /* ldr w8, [x19] */
    /* add w10, w21, w8, lsr #1 */
    /* cmp w9, #0x41 */
    /* ccmp w10, w9, #2, hs */
    /* b.hs #0x4b3cd04 */
    /* mov x0, x20 */
    /* call #0x1d35bc8; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldr w8, [x19] */
    /* add w1, w21, w8, lsr #2 */
    /* str w1, [x20, #4] */
    /* mov x0, x20 */
    /* call #0x2492e4; ABI effects unresolved */
    /* stp xzr, x0, [x20, #8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x1d35030; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [x20] */
    /* cbz w21, #0x4b3cd64 */
    /* mov x22, #0 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x23, x8, #0x18 */
    /* mov w24, w21 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x23, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x4b3cd58 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, x8, x22, lsl #6 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x22, lsl #6 */
    /* call #0x1d35968; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x4b3cd34 */
    /* ldr w9, [x20, #4] */
    /* ldr w8, [x19, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3cde4 */
    /* cbz w9, #0x4b3cdc8 */
    /* ldr x0, [x20, #8] */
    /* ldr w8, [x20, #0x1c] */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* add x10, x0, x10, lsl #2 */
    /* add w9, w9, #0x3f */
    /* mov w11, #4 */
    /* lsl x8, x11, x8 */
    /* ldr w10, [x10, #0x10] */
    /* add w9, w10, w9, lsr #6 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x1, [x19, #8] */
    /* add x2, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ee4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w8, [x19, #0x1c] */
    /* cbz w9, #0x4b3cf24 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x25, x9, x10, lsl #2 */
    /* add x24, x25, #0x18 */
    /* ldr w9, [x25, #0x10] */
    /* add x22, x24, x9, lsl #3 */
    /* ldr x9, [x19, #8] */
    /* lsl x8, x11, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w9, [x8] */
    /* stp w9, w21, [x25] */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x4b3ce58 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xea0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x4b3ce58 */
    /* ldr w8, [x8, #8] */
    /* str w8, [x25, #8] */
    /* lsr w26, w21, #6 */
    /* and w27, w21, #0x3f */
    /* ubfiz x2, x26, #3, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x27 */
    /* cbz w8, #0x4b3ce94 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x23, w26, uxtw #3] */
    /* orr x8, x9, x8 */
    /* ldr x9, [x22, w26, uxtw #3] */
    /* and x8, x9, x8 */
    /* str x8, [x22, w26, uxtw #3] */
    /* ldr w8, [x25, #0xc] */
    /* add x8, x24, x8, lsl #3 */
    /* add w10, w21, #0x41 */
    /* cmp w10, #0x40 */
    /* b.lo #0x4b3cedc */
    /* mov x9, #0 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x22, x9, lsl #3] */
    /* cbnz x12, #0x4b3ced0 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x8, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x8, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3ceb4 */
    /* mov x9, #0 */
    /* add w10, w21, #0x3f */
    /* lsr w10, w10, #6 */
    /* add w10, w10, #0x41 */
    /* lsr w10, w10, #6 */
    /* mov x11, #-1 */
    /* ldr x12, [x8, x9, lsl #3] */
    /* cbnz x12, #0x4b3cf10 */
    /* lsl x12, x11, x9 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x14, [x24, x13, lsl #3] */
    /* add x12, x14, x12 */
    /* str x12, [x24, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x4b3cef4 */
    /* ldr w8, [x19, #0x1c] */
    /* branch b #0x4b3cf24 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ne #0x4b3cf44 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* branch b #0x4b3cdac */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x1d357f8 */
}
