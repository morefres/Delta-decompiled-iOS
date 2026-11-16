/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_497b480 start_va=0x497b480 image_relative=0x497b480 bytes=1832 */
void function_497b480__at_497b480(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x65ce000 */
    /* ldrb w8, [x8, #0x828] */
    /* tbz w8, #0, #0x497b594 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x10] */
    /* str w2, [sp, #0xc] */
    /* adrp x8, #0x65ce000 */
    /* ldr x0, [x8, #0x830] */
    /* call #0x498d8ac; ABI effects unresolved */
    /* cbz w0, #0x497b5b4 */
    /* adrp x8, #0x65ce000 */
    /* ldr x8, [x8, #0x858] */
    /* cmp x8, x19 */
    /* b.lo #0x497b558 */
    /* mov x9, x19 */
    /* mov x11, #0 */
    /* mov x10, #0 */
    /* adrp x19, #0x65ce000 */
    /* add x19, x19, #0x868 */
    /* ldp x22, x12, [x19] */
    /* lsl x26, x22, #3 */
    /* str x26, [sp, #0x28] */
    /* lsl x13, x12, #1 */
    /* add x10, x10, #1 */
    /* add x11, x11, #8 */
    /* sub x26, x26, #8 */
    /* cmp x12, x9 */
    /* mov x12, x13 */
    /* b.lo #0x497b4f8 */
    /* sub x1, x22, x10 */
    /* add x9, x1, #1 */
    /* cmp x9, #1 */
    /* b.lt #0x497b558 */
    /* mov x24, #0 */
    /* adrp x9, #0x65ce000 */
    /* ldr x9, [x9, #0x860] */
    /* mov x12, x1 */
    /* ldr x20, [x9, x12, lsl #3] */
    /* cbnz x20, #0x497b618 */
    /* sub x13, x12, #1 */
    /* add x24, x24, #1 */
    /* add x11, x11, #8 */
    /* add x10, x10, #1 */
    /* cmp x12, #0 */
    /* mov x12, x13 */
    /* b.gt #0x497b534 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* adrp x9, #0x65ce000 */
    /* add x9, x9, #0x830 */
    /* ldp x8, x10, [x9] */
    /* add x10, x10, x0 */
    /* str x10, [x9, #8] */
    /* mov x0, x8 */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cbnz x20, #0x497b5f4 */
    /* mov w19, #0x6f */
    /* ldr w20, [sp, #0xc] */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x497b5c8 */
    /* branch b #0x497b5cc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x497a978 */
    /* mov w19, #0xf */
    /* movk w19, #8, lsl #16 */
    /* ldr w20, [sp, #0xc] */
    /* ldr x21, [sp, #0x10] */
    /* cbnz x21, #0x497b5cc */
    /* cbz w20, #0x497b5f0 */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x12, #0x65ce000 */
    /* cbz x24, #0x497b98c */
    /* str x1, [sp] */
    /* neg x23, x11 */
    /* neg x28, x10 */
    /* str x22, [sp, #0x18] */
    /* branch b #0x497b66c */
    /* mov x11, #0 */
    /* lsr x12, x8, x21 */
    /* sub x12, x22, x12 */
    /* cmp x12, x11 */
    /* adrp x12, #0x65ce000 */
    /* ldr x24, [sp, #0x20] */
    /* b.ne #0x497b964 */
    /* add x28, x28, #1 */
    /* add x23, x23, #8 */
    /* subs x24, x24, #1 */
    /* ldr x22, [sp, #0x18] */
    /* adrp x19, #0x65ce000 */
    /* add x19, x19, #0x868 */
    /* b.eq #0x497b97c */
    /* add x1, x22, x28 */
    /* tbnz w1, #0x1f, #0x497baa0 */
    /* mov w9, w1 */
    /* ldr x10, [x19] */
    /* cmp x10, x9 */
    /* b.le #0x497baa0 */
    /* adrp x10, #0x65ce000 */
    /* ldr x10, [x10, #0x850] */
    /* sub x10, x20, x10 */
    /* lsr x8, x8, x9 */
    /* sub x11, x8, #1 */
    /* tst x10, x11 */
    /* b.ne #0x497bab8 */
    /* mov w11, #1 */
    /* lsl x9, x11, x9 */
    /* udiv x8, x10, x8 */
    /* add x8, x8, x9 */
    /* adrp x9, #0x65ce000 */
    /* ldr x9, [x9, #0x888] */
    /* cmp x8, #0 */
    /* ccmp x8, x9, #2, ne */
    /* b.hs #0x497bad0 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x497bb60 */
    /* ldr x2, [x12, #0x878] */
    /* mov x0, x20 */
    /* call #0x497c6a0; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cbz x8, #0x497b6f4 */
    /* str x9, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x9, [x20] */
    /* adrp x8, #0x65ce000 */
    /* ldr x8, [x8, #0x860] */
    /* cbz x9, #0x497b754 */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x8 */
    /* b.lo #0x497b728 */
    /* adrp x10, #0x65ce000 */
    /* ldr x10, [x10, #0x868] */
    /* add x10, x8, x10, lsl #3 */
    /* cmp x9, x10 */
    /* b.lo #0x497b754 */
    /* adrp x10, #0x65ce000 */
    /* add x10, x10, #0x850 */
    /* ldr x10, [x10] */
    /* cmp x9, x10 */
    /* b.lo #0x497ba58 */
    /* adrp x11, #0x65ce000 */
    /* add x11, x11, #0x850 */
    /* ldr x11, [x11, #8] */
    /* add x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0x497ba58 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x8, x9 */
    /* ldr x8, [x8, x28, lsl #3] */
    /* cmp x20, x8 */
    /* b.eq #0x497bae8 */
    /* add x8, x22, x28 */
    /* add x21, x8, #1 */
    /* tbnz w21, #0x1f, #0x497baa0 */
    /* mov w25, w21 */
    /* ldr x8, [x19] */
    /* cmp x8, x25 */
    /* b.le #0x497baa0 */
    /* str x24, [sp, #0x20] */
    /* adrp x9, #0x65ce000 */
    /* add x9, x9, #0x850 */
    /* ldp x8, x9, [x9] */
    /* sub x8, x20, x8 */
    /* lsr x9, x9, x25 */
    /* sub x10, x9, #1 */
    /* tst x10, x8 */
    /* b.ne #0x497bab8 */
    /* mov w10, #1 */
    /* lsl x27, x10, x25 */
    /* udiv x8, x8, x9 */
    /* adds x8, x8, x27 */
    /* b.eq #0x497bad0 */
    /* adrp x9, #0x65ce000 */
    /* ldr x9, [x9, #0x888] */
    /* cmp x8, x9 */
    /* b.hs #0x497bad0 */
    /* ldr x9, [x19, #0x18] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x497bb48 */
    /* adrp x24, #0x65ce000 */
    /* add x24, x24, #0x860 */
    /* ldr x2, [x24, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x497c4c8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x19, [sp, #0x28] */
    /* add x9, x19, x23 */
    /* add x8, x8, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x497c5b8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* add x8, x8, x19 */
    /* add x8, x8, x28, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x497bb30 */
    /* adrp x11, #0x65ce000 */
    /* add x11, x11, #0x858 */
    /* ldr x8, [x11, #0x10] */
    /* cmp x8, x25 */
    /* b.le #0x497baa0 */
    /* ldr x9, [x11] */
    /* lsr x8, x9, x21 */
    /* add x22, x20, x8 */
    /* adrp x8, #0x65ce000 */
    /* ldr x8, [x8, #0x850] */
    /* sub x8, x22, x8 */
    /* lsr x9, x9, x25 */
    /* sub x10, x9, #1 */
    /* tst x8, x10 */
    /* b.ne #0x497bab8 */
    /* udiv x8, x8, x9 */
    /* adds x8, x8, x27 */
    /* b.eq #0x497bad0 */
    /* adrp x9, #0x65ce000 */
    /* ldr x9, [x9, #0x888] */
    /* cmp x8, x9 */
    /* b.hs #0x497bad0 */
    /* ldr x9, [x11, #0x28] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x497bb18 */
    /* adrp x19, #0x65ce000 */
    /* add x19, x19, #0x860 */
    /* ldr x2, [x19, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x497c4c8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x20, [sp, #0x28] */
    /* add x9, x20, x23 */
    /* add x8, x8, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x497c5b8; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* add x8, x9, x20 */
    /* add x8, x8, x28, lsl #3 */
    /* ldr x20, [x8, #8] */
    /* cmp x20, x22 */
    /* b.ne #0x497bb00 */
    /* adrp x15, #0x65ce000 */
    /* add x15, x15, #0x850 */
    /* ldp x11, x8, [x15] */
    /* sub x10, x22, x11 */
    /* lsr x12, x8, x25 */
    /* udiv x10, x10, x12 */
    /* add x14, x10, x27 */
    /* eor x13, x14, #1 */
    /* ldr x10, [x15, #0x28] */
    /* lsr x14, x14, #3 */
    /* ldrb w16, [x10, x14] */
    /* and x15, x13, #7 */
    /* mov w17, #1 */
    /* lsl x15, x17, x15 */
    /* tst x15, x16 */
    /* b.eq #0x497b634 */
    /* adrp x16, #0x65ce000 */
    /* ldr x16, [x16, #0x880] */
    /* ldrb w14, [x16, x14] */
    /* tst x15, x14 */
    /* b.ne #0x497b634 */
    /* sub x14, x27, #1 */
    /* and x13, x13, x14 */
    /* madd x11, x13, x12, x11 */
    /* lsr x12, x8, x21 */
    /* sub x12, x22, x12 */
    /* cmp x12, x11 */
    /* adrp x12, #0x65ce000 */
    /* ldr x24, [sp, #0x20] */
    /* b.eq #0x497b650 */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x38d */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2aa */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x11, #0x65ce000 */
    /* ldr x22, [x11, #0x868] */
    /* ldr x1, [sp] */
    /* branch b #0x497b990 */
    /* ldr x10, [x12, #0x878] */
    /* tbnz w1, #0x1f, #0x497baa0 */
    /* mov w11, w1 */
    /* cmp x22, x11 */
    /* b.le #0x497baa0 */
    /* ldr x20, [x9, x26] */
    /* adrp x9, #0x65ce000 */
    /* ldr x9, [x9, #0x850] */
    /* sub x9, x20, x9 */
    /* lsr x8, x8, x11 */
    /* sub x12, x8, #1 */
    /* tst x9, x12 */
    /* b.ne #0x497bab8 */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* udiv x8, x9, x8 */
    /* add x8, x8, x11 */
    /* adrp x9, #0x65ce000 */
    /* ldr x9, [x9, #0x888] */
    /* cmp x8, #0 */
    /* ccmp x8, x9, #2, ne */
    /* b.hs #0x497bad0 */
    /* lsr x9, x8, #3 */
    /* ldrb w9, [x10, x9] */
    /* and x8, x8, #7 */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x497bb78 */
    /* adrp x8, #0x65ce000 */
    /* ldr x2, [x8, #0x880] */
    /* mov x0, x20 */
    /* call #0x497c4c8; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cbz x8, #0x497ba14 */
    /* str x9, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x497ba70 */
    /* ldr x10, [x8, #8] */
    /* adrp x9, #0x65ce000 */
    /* add x9, x9, #0x850 */
    /* ldp x11, x8, [x9, #0x10] */
    /* add x12, x11, x8, lsl #3 */
    /* ldp x8, x9, [x9] */
    /* cmp x10, x11 */
    /* ccmp x10, x12, #2, hs */
    /* b.lo #0x497ba7c */
    /* cmp x10, x8 */
    /* b.lo #0x497ba58 */
    /* add x11, x8, x9 */
    /* cmp x10, x11 */
    /* b.lo #0x497ba7c */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x461 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x1aa */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x9, #0x65ce000 */
    /* add x9, x9, #0x850 */
    /* ldp x8, x9, [x9] */
    /* cmp x20, x8 */
    /* b.lo #0x497bb90 */
    /* add x8, x8, x9 */
    /* cmp x20, x8 */
    /* b.hs #0x497bb90 */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x20 */
    /* call #0x497bba8; ABI effects unresolved */
    /* branch b #0x497b560 */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x15b */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x16b */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x192 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x16c */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x1dc */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x16e */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x333 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x298 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x360 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2a8 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x2fa */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2a5 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x360 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2a1 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x2fa */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x29e */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x2fa */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x295 */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x3de */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2af */
    /* call #0x4977cac; ABI effects unresolved */
    /* adrp x0, #0x5585000 */
    /* add x0, x0, #0x415 */
    /* adrp x1, #0x5585000 */
    /* add x1, x1, #0x7b */
    /* mov w2, #0x2b3 */
    /* call #0x4977cac; ABI effects unresolved */
}
