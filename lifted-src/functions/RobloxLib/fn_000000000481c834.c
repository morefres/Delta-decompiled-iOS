/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481c834 start_va=0x481c834 image_relative=0x481c834 bytes=1020 */
void function_481c834__at_481c834(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w12, w8 */
    /* ldr x11, [x0, #8] */
    /* cmp w12, #0 */
    /* csel x8, x11, x8, lt */
    /* ldp x20, x9, [x0, #0x18] */
    /* add x21, x9, x8 */
    /* str x21, [x0, #0x20] */
    /* ldrsb w10, [x20, #0x17] */
    /* and x23, x10, #0xff */
    /* mov x13, x23 */
    /* tbz w10, #0x1f, #0x481c884 */
    /* ldr x13, [x20, #8] */
    /* cmp x21, x13 */
    /* b.ne #0x481c89c */
    /* tbnz w12, #0x1f, #0x481c8d8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x17] */
    /* branch b #0x481ca5c */
    /* tbnz w12, #0x1f, #0x481c8e8 */
    /* mov w11, #0 */
    /* cmp w12, #3 */
    /* b.lo #0x481c910 */
    /* ldrb w12, [x19] */
    /* cmp w12, #0x2f */
    /* b.ne #0x481c910 */
    /* ldrb w13, [x19, #1] */
    /* mov x12, x19 */
    /* cmp w13, #0x2f */
    /* b.ne #0x481c910 */
    /* ldrb w11, [x12, #2] */
    /* cmp w11, #0x2f */
    /* cset w11, ne */
    /* branch b #0x481c910 */
    /* ldr x8, [x19] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #8] */
    /* branch b #0x481ca5c */
    /* cmp x11, #2 */
    /* b.ls #0x481c90c */
    /* ldr x12, [x19] */
    /* ldrb w11, [x12] */
    /* cmp w11, #0x2f */
    /* b.ne #0x481c90c */
    /* ldrb w11, [x12, #1] */
    /* cmp w11, #0x2f */
    /* b.eq #0x481c8c8 */
    /* mov w11, #0 */
    /* mov x12, x20 */
    /* tbz w10, #0x1f, #0x481c91c */
    /* ldr x12, [x20] */
    /* ldrb w10, [x12, x21] */
    /* cmp w10, #0x2f */
    /* b.ne #0x481c9cc */
    /* tbz w11, #0, #0x481c94c */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b97d68 */
    /* add x8, x8, x9 */
    /* sub x22, x8, #1 */
    /* mov x9, x23 */
    /* tbz w23, #7, #0x481c960 */
    /* ldr x9, [x20, #8] */
    /* add x10, x22, #1 */
    /* sxtb w8, w23 */
    /* cmp x10, x9 */
    /* b.eq #0x481c9a0 */
    /* mov x9, x20 */
    /* tbz w8, #0x1f, #0x481c97c */
    /* ldr x9, [x20] */
    /* add x9, x9, x22 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0x2f */
    /* b.ne #0x481c9a0 */
    /* add x8, x22, #2 */
    /* str x8, [x19, #0x20] */
    /* ldrb w23, [x20, #0x17] */
    /* add x22, x22, #1 */
    /* branch b #0x481c954 */
    /* add x21, x22, #1 */
    /* mov x9, x23 */
    /* tbz w8, #0x1f, #0x481c9b0 */
    /* ldr x9, [x20, #8] */
    /* sub x8, x22, x9 */
    /* cmn x8, #1 */
    /* b.ne #0x481c9cc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x481b9e4; ABI effects unresolved */
    /* tbz w0, #0, #0x481ca74 */
    /* mov x8, x20 */
    /* mov x10, x23 */
    /* tbz w23, #7, #0x481c9dc */
    /* ldp x8, x10, [x20] */
    /* cmp x10, x21 */
    /* b.ls #0x481ca14 */
    /* mov x9, x21 */
    /* ldrb w11, [x8, x9] */
    /* cmp w11, #0x2f */
    /* b.eq #0x481ca04 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x481c9e8 */
    /* branch b #0x481ca14 */
    /* cmp x10, x9 */
    /* b.eq #0x481ca14 */
    /* cmn x9, #1 */
    /* b.ne #0x481ca24 */
    /* sxtb w8, w23 */
    /* mov x9, x23 */
    /* tbz w8, #0x1f, #0x481ca24 */
    /* ldr x9, [x20, #8] */
    /* sub x3, x9, x21 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x481ca4c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str x22, [x19, #0x20] */
    /* call #0x481bab8; ABI effects unresolved */
    /* adrp x1, #0x65ce000 */
    /* add x1, x1, #0x110 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b97d5c */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #0x18] */
    /* ldrsb x23, [x20, #0x17] */
    /* tbnz x23, #0x3f, #0x481cad8 */
    /* cmp x21, x23 */
    /* ccmp x21, #2, #0, eq */
    /* b.hs #0x481cae8 */
    /* branch b #0x481cb14 */
    /* ldr x8, [x20, #8] */
    /* cmp x21, x8 */
    /* ccmp x21, #1, #0, eq */
    /* b.ls #0x481cb14 */
    /* sub x22, x21, #1 */
    /* mov x8, x20 */
    /* tbz w23, #0x1f, #0x481caf8 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, x22] */
    /* cmp w8, #0x2f */
    /* b.ne #0x481cb14 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x481b9e4; ABI effects unresolved */
    /* tbz w0, #0, #0x481cc04 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x481b5d4; ABI effects unresolved */
    /* add x22, x0, #1 */
    /* sub x8, x21, #1 */
    /* cmn x8, #1 */
    /* b.eq #0x481cb5c */
    /* cmp x0, x8 */
    /* b.eq #0x481cb60 */
    /* mov x9, x20 */
    /* tbz w23, #0x1f, #0x481cb44 */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, x8] */
    /* sub x8, x8, #1 */
    /* cmp w9, #0x2f */
    /* b.eq #0x481cb28 */
    /* add x22, x8, #2 */
    /* branch b #0x481cb60 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x481b7c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x19, #0x20] */
    /* sub x3, x22, x0 */
    /* mov x0, sp */
    /* add x4, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x481cb98 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x481cbc0 */
    /* mov x8, x19 */
    /* cmp w9, #1 */
    /* b.eq #0x481cbd0 */
    /* branch b #0x481cbec */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #1 */
    /* b.ne #0x481cbec */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x2f */
    /* b.ne #0x481cbec */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str x22, [x19, #0x20] */
    /* call #0x481bab8; ABI effects unresolved */
    /* adrp x1, #0x65ce000 */
    /* add x1, x1, #0x110 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b97d5c */
}
