/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2476724 start_va=0x2476724 image_relative=0x2476724 bytes=968 */
void function_2476724__at_2476724(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x2] */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x24767d8 */
    /* mov x20, x1 */
    /* mov x0, x2 */
    /* call #0x2073c; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0x17 */
    /* b.le #0x2476810 */
    /* cmp x9, #0x1a */
    /* b.eq #0x2476850 */
    /* cmp x9, #0x19 */
    /* b.eq #0x24768a0 */
    /* cmp x9, #0x18 */
    /* b.ne #0x24769d0 */
    /* ldp x9, x10, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x6f62, lsl #16 */
    /* movk x11, #0x6e75, lsl #32 */
    /* movk x11, #0x4e64, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7465 */
    /* movk x9, #0x6f77, lsl #16 */
    /* movk x9, #0x6b72, lsl #32 */
    /* movk x9, #0x694d, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x446e */
    /* movk x9, #0x6c65, lsl #16 */
    /* movk x9, #0x7961, lsl #32 */
    /* branch b #0x24769c4 */
    /* strb wzr, [x19], #8 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2476ac0 */
    /* adrp x1, #0x53bf000 */
    /* add x1, x1, #0x87e */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x18aac */
    /* cmp x9, #0x16 */
    /* b.eq #0x2476988 */
    /* cmp x9, #0x17 */
    /* b.ne #0x24769d0 */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xf] */
    /* mov x11, #0x754f */
    /* movk x11, #0x6274, lsl #16 */
    /* movk x11, #0x756f, lsl #32 */
    /* movk x11, #0x646e, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x654e */
    /* movk x9, #0x7774, lsl #16 */
    /* movk x9, #0x726f, lsl #32 */
    /* movk x9, #0x4a6b, lsl #48 */
    /* branch b #0x24769b4 */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrh w8, [x8, #0x18] */
    /* mov x12, #0x754f */
    /* movk x12, #0x6274, lsl #16 */
    /* movk x12, #0x756f, lsl #32 */
    /* movk x12, #0x646e, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x654e */
    /* movk x9, #0x7774, lsl #16 */
    /* movk x9, #0x726f, lsl #32 */
    /* movk x9, #0x4c6b, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x736f */
    /* movk x9, #0x5073, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x6563, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x746e */
    /* branch b #0x2476940 */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrb w12, [x8, #0x18] */
    /* mov x13, #0x754f */
    /* movk x13, #0x6274, lsl #16 */
    /* movk x13, #0x756f, lsl #32 */
    /* movk x13, #0x646e, lsl #48 */
    /* cmp x9, x13 */
    /* mov x9, #0x654e */
    /* movk x9, #0x7774, lsl #16 */
    /* movk x9, #0x726f, lsl #32 */
    /* movk x9, #0x4d6b, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x6e69 */
    /* movk x9, #0x6544, lsl #16 */
    /* movk x9, #0x616c, lsl #32 */
    /* movk x9, #0x4d79, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x73 */
    /* ccmp w12, w9, #0, eq */
    /* b.eq #0x2476a20 */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldrb w8, [x8, #0x18] */
    /* mov x12, #0x6e49 */
    /* movk x12, #0x6f62, lsl #16 */
    /* movk x12, #0x6e75, lsl #32 */
    /* movk x12, #0x4e64, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x7465 */
    /* movk x9, #0x6f77, lsl #16 */
    /* movk x9, #0x6b72, lsl #32 */
    /* movk x9, #0x6f4c, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x7373 */
    /* movk x9, #0x6550, lsl #16 */
    /* movk x9, #0x6372, lsl #32 */
    /* movk x9, #0x6e65, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov w9, #0x74 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x24769d0 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x2476960 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.le #0x2476a94 */
    /* adrp x0, #0x53bf000 */
    /* add x0, x0, #0x895 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53bf000 */
    /* add x1, x1, #0x8b1 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* branch b #0x2476a4c */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xe] */
    /* mov x11, #0x6e49 */
    /* movk x11, #0x6f62, lsl #16 */
    /* movk x11, #0x6e75, lsl #32 */
    /* movk x11, #0x4e64, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7465 */
    /* movk x9, #0x6f77, lsl #16 */
    /* movk x9, #0x6b72, lsl #32 */
    /* movk x9, #0x694a, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x694a */
    /* movk x9, #0x7474, lsl #16 */
    /* movk x9, #0x7265, lsl #32 */
    /* movk x9, #0x734d, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x2476a20 */
    /* adrp x0, #0x53bf000 */
    /* add x0, x0, #0x85f */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x18] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2476ac0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* fcmp s0, #0.0 */
    /* b.pl #0x2476a94 */
    /* adrp x0, #0x53bf000 */
    /* add x0, x0, #0x895 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53bf000 */
    /* add x1, x1, #0x8a0 */
    /* mov x0, sp */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x18] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x1f] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* strb wzr, [x19] */
    /* ldur x10, [sp, #0x1f] */
    /* stur x10, [x19, #0x17] */
    /* ldr x10, [sp, #0x18] */
    /* stp x8, x10, [x19, #8] */
    /* strb w9, [x19, #0x1f] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24769f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24769f8 */
    /* mov w8, #1 */
    /* strb w8, [x19], #8 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2476ac0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* branch b #0x24767fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2476ac8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2476ae4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2476ae4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
