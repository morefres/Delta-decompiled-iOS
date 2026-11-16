/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de3838 start_va=0x2de3838 image_relative=0x2de3838 bytes=672 */
void function_2de3838__at_2de3838(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2de3868 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2de3878 */
    /* ldp x8, x2, [x1] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x8, #1 */
    /* ldrsb x8, [sp, #0x17] */
    /* tbnz x8, #0x3f, #0x2de38ac */
    /* cbz w8, #0x2de38e0 */
    /* ldrb w10, [x9, x8] */
    /* cmp w10, #0xa */
    /* ccmp w10, #0xd, #4, ne */
    /* b.ne #0x2de38e0 */
    /* sub x8, x8, #1 */
    /* strb w8, [sp, #0x17] */
    /* mov x10, sp */
    /* branch b #0x2de38d8 */
    /* ldr x10, [sp, #8] */
    /* cbz x10, #0x2de38ec */
    /* ldr x11, [sp] */
    /* add x10, x11, x10 */
    /* ldurb w10, [x10, #-1] */
    /* cmp w10, #0xa */
    /* ccmp w10, #0xd, #4, ne */
    /* b.ne #0x2de38ec */
    /* ldp x10, x8, [sp] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* strb wzr, [x10, x8] */
    /* branch b #0x2de3880 */
    /* mov x9, x8 */
    /* cbnz x9, #0x2de38f4 */
    /* branch b #0x2de3a9c */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x2de3a9c */
    /* cmp w19, #1 */
    /* b.gt #0x2de3968 */
    /* cbz w19, #0x2de39d8 */
    /* cmp w19, #1 */
    /* b.ne #0x2de3a9c */
    /* adrp x9, #0x616c000 */
    /* ldr x0, [x9, #0xe10] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2de3a9c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2de3a9c */
    /* adrp x9, #0x616c000 */
    /* ldr x1, [x9, #0xe18] */
    /* cmp w8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x18c */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x22 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2de3a9c */
    /* cmp w19, #2 */
    /* b.eq #0x2de3a3c */
    /* cmp w19, #3 */
    /* b.ne #0x2de3a9c */
    /* adrp x9, #0x616c000 */
    /* ldr x0, [x9, #0xe10] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2de3a9c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2de3a9c */
    /* adrp x9, #0x616c000 */
    /* ldr x1, [x9, #0xe18] */
    /* cmp w8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x18c */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x22 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2de3a9c */
    /* adrp x9, #0x616c000 */
    /* ldr x0, [x9, #0xe10] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2de3a9c */
    /* adrp x9, #0x616c000 */
    /* ldr x1, [x9, #0xe18] */
    /* cmp w8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x18c */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x22 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2de3a9c */
    /* adrp x9, #0x616c000 */
    /* ldr x0, [x9, #0xe10] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2de3a9c */
    /* adrp x9, #0x616c000 */
    /* ldr x1, [x9, #0xe18] */
    /* cmp w8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x18c */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x22 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2de3aac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2de3ad0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
