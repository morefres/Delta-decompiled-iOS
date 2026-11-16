/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dcce94 start_va=0x2dcce94 image_relative=0x2dcce94 bytes=932 */
void function_2dcce94__at_2dcce94(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stur wzr, [x29, #-0x35] */
    /* stur wzr, [x29, #-0x38] */
    /* ldr x0, [x0, #0x10] */
    /* sub x1, x29, #0x38 */
    /* call #0x342eaa4; ABI effects unresolved */
    /* tbz w0, #0, #0x2dccf48 */
    /* add x0, sp, #0x40 */
    /* call #0x2d93cd4; ABI effects unresolved */
    /* ldur w1, [x29, #-0x38] */
    /* add x0, sp, #0x40 */
    /* call #0x2d93d70; ABI effects unresolved */
    /* tbz w0, #0, #0x2dccfb8 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x780 */
    /* call #0x2fd734; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x342ea60; ABI effects unresolved */
    /* cmp x0, #0x3c0 */
    /* b.lo #0x2dcd028 */
    /* stur xzr, [x29, #-0x30] */
    /* stur wzr, [sp, #0x1b] */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x3, [sp, #0x20] */
    /* sub x4, x29, #0x30 */
    /* add x5, sp, #0x18 */
    /* mov w1, #0x3c0 */
    /* mov w2, #0x780 */
    /* call #0x342ef28; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x2dcd028 */
    /* ldr x1, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* call #0x2d94524; ABI effects unresolved */
    /* tbz w0, #0, #0x2dcd058 */
    /* sub x21, x21, #1 */
    /* branch b #0x2dccef0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dccf90 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x115 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dccfac */
    /* mov w8, #3 */
    /* strb w8, [x20, #0x40] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2dcd148 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dcd000 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x16a */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcd01c */
    /* mov w8, #4 */
    /* strb w8, [x20, #0x40] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x2dcd140 */
    /* cbz x21, #0x2dcd0c8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x2d94a84; ABI effects unresolved */
    /* tbz w0, #0, #0x2dcd15c */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x2dcd130 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dcd0a0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x1c8 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcd0bc */
    /* mov w8, #5 */
    /* strb w8, [x20, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* branch b #0x2dcd128 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dcd10c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x221 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcd128 */
    /* mov w8, #7 */
    /* strb w8, [x20, #0x40] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2dcd140 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d93d6c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2dcd1a4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0x27c */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcd1c0 */
    /* mov w8, #6 */
    /* strb w8, [x20, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2dcd130 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dcd130 */
    /* branch b #0x2dcd214 */
    /* branch b #0x2dcd214 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2dcd218 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dcd218 */
    /* branch b #0x2dcd208 */
    /* mov x19, x0 */
    /* branch b #0x2dcd228 */
    /* branch b #0x2dcd214 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2dcd228 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d93d6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
