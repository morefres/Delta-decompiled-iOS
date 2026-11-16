/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e129c start_va=0x3e129c image_relative=0x3e129c bytes=576 */
void function_3e129c__at_3e129c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0] */
    /* ldr x21, [x8] */
    /* ldr x8, [x0, #0x10] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3e12dc */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x3e12e8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x47d0050; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3e1304 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x3e1378 */
    /* mov w8, #0x38 */
    /* madd x20, x20, x8, x21 */
    /* add x0, sp, #0x50 */
    /* call #0x3dbafc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1a7b3e0; ABI effects unresolved */
    /* stur x20, [x29, #-0x30] */
    /* adrp x1, #0x3e1000 */
    /* add x1, x1, #0x54c */
    /* mov x8, sp */
    /* add x0, sp, #0x28 */
    /* sub x2, x29, #0x30 */
    /* call #0x47d08f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1458 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0x3e13f4 */
    /* mov w8, #1 */
    /* branch b #0x3e143c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e13e8 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x3dbab8; ABI effects unresolved */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x9, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0xda6 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* strb wzr, [x8, #0x20] */
    /* branch b #0x3e1460 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0xdd2 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x20] */
    /* strb wzr, [x9, #0x20] */
    /* tbz w8, #0, #0x3e1458 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e1458 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47d0370; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3dbb3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3e14ac */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3e14ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e14ac */
    /* mov x19, x0 */
    /* branch b #0x3e14b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47d0370; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3dbb3c; ABI effects unresolved */
    /* branch b #0x3e14d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3e14d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
