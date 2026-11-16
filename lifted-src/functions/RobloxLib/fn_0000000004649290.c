/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4649290 start_va=0x4649290 image_relative=0x4649290 bytes=1288 */
void function_4649290__at_4649290(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x8, x1 */
    /* mov x20, x0 */
    /* lsr x9, x3, #0x20 */
    /* ldr w9, [x4, x9] */
    /* add x24, x0, x9 */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x464936c */
    /* mov x25, x0 */
    /* ldr x26, [sp, #8] */
    /* ldp w8, w1, [x24] */
    /* cmp w8, w1 */
    /* b.eq #0x4649358 */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str x26, [x9, w8, sxtw #3] */
    /* ldr x8, [x23] */
    /* cmp x8, x25 */
    /* b.ls #0x4649394 */
    /* mov x8, x25 */
    /* ldrsb w9, [x8], #1 */
    /* and w1, w9, #0xff */
    /* tbz w9, #0x1f, #0x464934c */
    /* ldrsb w8, [x8] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464933c */
    /* add x8, x25, #2 */
    /* branch b #0x464934c */
    /* mov x0, x25 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464936c */
    /* mov x8, x0 */
    /* cmp w1, w22 */
    /* b.eq #0x46492d0 */
    /* branch b #0x4649394 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x46492f4 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x21] */
    /* cbz x8, #0x46493a8 */
    /* ldr w9, [x20, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, x8] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x8, x1 */
    /* mov x20, x0 */
    /* lsr x9, x3, #0x20 */
    /* ldr w9, [x4, x9] */
    /* add x24, x0, x9 */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x46494b0 */
    /* mov x25, x0 */
    /* ldr x26, [sp, #8] */
    /* ldp w8, w1, [x24] */
    /* cmp w8, w1 */
    /* b.eq #0x464949c */
    /* and x9, x26, #1 */
    /* neg x9, x9 */
    /* eor x9, x9, x26, lsr #1 */
    /* ldr x10, [x24, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x24] */
    /* str x9, [x10, w8, sxtw #3] */
    /* ldr x8, [x23] */
    /* cmp x8, x25 */
    /* b.ls #0x46494d8 */
    /* mov x8, x25 */
    /* ldrsb w9, [x8], #1 */
    /* and w1, w9, #0xff */
    /* tbz w9, #0x1f, #0x4649490 */
    /* ldrsb w8, [x8] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x4649480 */
    /* add x8, x25, #2 */
    /* branch b #0x4649490 */
    /* mov x0, x25 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x46494b0 */
    /* mov x8, x0 */
    /* cmp w1, w22 */
    /* b.eq #0x4649408 */
    /* branch b #0x46494d8 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x2d1198; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x464942c */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x21] */
    /* cbz x8, #0x46494ec */
    /* ldr w9, [x20, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, x8] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x8, x1 */
    /* mov x20, x0 */
    /* lsr x9, x3, #0x20 */
    /* ldr w9, [x4, x9] */
    /* add x24, x0, x9 */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x46495f0 */
    /* mov x25, x0 */
    /* ldr w26, [sp, #8] */
    /* ldr d0, [x24] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x46495dc */
    /* ldr x9, [x24, #8] */
    /* add w10, w8, #1 */
    /* str w10, [x24] */
    /* str w26, [x9, w8, sxtw #2] */
    /* ldr x8, [x23] */
    /* cmp x8, x25 */
    /* b.ls #0x4649618 */
    /* mov x8, x25 */
    /* ldrsb w9, [x8], #1 */
    /* and w1, w9, #0xff */
    /* tbz w9, #0x1f, #0x46495d0 */
    /* ldrsb w8, [x8] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x46495c0 */
    /* add x8, x25, #2 */
    /* branch b #0x46495d0 */
    /* mov x0, x25 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x46495f0 */
    /* mov x8, x0 */
    /* cmp w1, w22 */
    /* b.eq #0x464954c */
    /* branch b #0x4649618 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x4649578 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x21] */
    /* cbz x8, #0x464962c */
    /* ldr w9, [x20, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, x8] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x8, x1 */
    /* mov x20, x0 */
    /* lsr x9, x3, #0x20 */
    /* ldr w9, [x4, x9] */
    /* add x24, x0, x9 */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x4628a44; ABI effects unresolved */
    /* cbz x0, #0x464973c */
    /* mov x25, x0 */
    /* ldr w26, [sp, #8] */
    /* ldr d0, [x24] */
    /* mov w1, v0.s[1] */
    /* fmov w8, s0 */
    /* cmp w8, w1 */
    /* b.eq #0x4649728 */
    /* and w9, w26, #1 */
    /* neg w9, w9 */
    /* eor w9, w9, w26, lsr #1 */
    /* ldr x10, [x24, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x24] */
    /* str w9, [x10, w8, sxtw #2] */
    /* ldr x8, [x23] */
    /* cmp x8, x25 */
    /* b.ls #0x4649764 */
    /* mov x8, x25 */
    /* ldrsb w9, [x8], #1 */
    /* and w1, w9, #0xff */
    /* tbz w9, #0x1f, #0x464971c */
    /* ldrsb w8, [x8] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464970c */
    /* add x8, x25, #2 */
    /* branch b #0x464971c */
    /* mov x0, x25 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464973c */
    /* mov x8, x0 */
    /* cmp w1, w22 */
    /* b.eq #0x464968c */
    /* branch b #0x4649764 */
    /* add w2, w1, #1 */
    /* mov x0, x24 */
    /* call #0x661220; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* branch b #0x46496b8 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x21] */
    /* cbz x8, #0x4649778 */
    /* ldr w9, [x20, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, x8] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
