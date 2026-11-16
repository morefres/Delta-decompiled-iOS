/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_69e2f4 start_va=0x69e2f4 image_relative=0x69e2f4 bytes=1168 */
void function_69e2f4__at_69e2f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x20] */
    /* cmp w1, #2 */
    /* b.gt #0x69e3a8 */
    /* cbz w19, #0x69e404 */
    /* cmp w19, #1 */
    /* b.eq #0x69e57c */
    /* cmp w19, #2 */
    /* b.ne #0x69e730 */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x150] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x69e378 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x3, x9, x2, lt */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0x8cb */
    /* call #0x47ee848; ABI effects unresolved */
    /* cbnz w21, #0x69e384 */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x20, #0x10] */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0x90a */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x69e720 */
    /* cmp w19, #3 */
    /* b.eq #0x69e484 */
    /* cmp w19, #4 */
    /* b.eq #0x69e5c4 */
    /* cmp w19, #5 */
    /* b.ne #0x69e730 */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x150] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x69e730 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x3, x9, x2, lt */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0x9ae */
    /* branch b #0x69e5bc */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x150] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x69e448 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x3, x9, x2, lt */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0x83c */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0x87a */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69e478 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x69e784; ABI effects unresolved */
    /* branch b #0x69e730 */
    /* adrp x22, #0x60f7000 */
    /* ldr x0, [x22, #0x150] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x69e4bc */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0x9ef */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cmp w21, #5 */
    /* b.eq #0x69e674 */
    /* cmp w21, #2 */
    /* b.ne #0x69e558 */
    /* ldr d0, [x20, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.le #0x69e558 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x20, #0x10] */
    /* fsub d8, d0, d1 */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0xa29 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69e514 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x150] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x69e558 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x69e558 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* fcvt s0, d8 */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0xa4d */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0xafb */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x69e720 */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x150] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x69e730 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x3, x9, x2, lt */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0x88f */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x69e730 */
    /* adrp x8, #0x60f7000 */
    /* ldr x0, [x8, #0x150] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x69e608 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x3, x9, x2, lt */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0x91d */
    /* call #0x47ee848; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.ne #0x69e650 */
    /* call #0x47fa174; ABI effects unresolved */
    /* str d0, [x20, #0x18] */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0x963 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69e648 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x69e784; ABI effects unresolved */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0x992 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* branch b #0x69e720 */
    /* ldr d0, [x20, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.le #0x69e700 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldr d1, [x20, #0x18] */
    /* fsub d8, d0, d1 */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0xa90 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69e6bc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x150] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x69e700 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x69e700 */
    /* adrp x8, #0x60f7000 */
    /* ldr x1, [x8, #0x158] */
    /* fcvt s0, d8 */
    /* adrp x2, #0x525c000 */
    /* add x2, x2, #0xaac */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x1, #0x525c000 */
    /* add x1, x1, #0xae7 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69e730 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w19, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x69e768 */
    /* branch b #0x69e768 */
    /* branch b #0x69e768 */
    /* branch b #0x69e768 */
    /* branch b #0x69e768 */
    /* branch b #0x69e768 */
    /* branch b #0x69e768 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x69e77c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
