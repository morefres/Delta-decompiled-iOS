/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ee2d8 start_va=0x43ee2d8 image_relative=0x43ee2d8 bytes=1356 */
void function_43ee2d8__at_43ee2d8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x9, x8, [x0, #0x18] */
    /* str wzr, [x8, #8] */
    /* adrp x10, #0x4bcd000 */
    /* ldr d0, [x10, #0xec8] */
    /* str d0, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str x9, [x0, #0x38] */
    /* mov w27, #1 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov w24, #0x18 */
    /* adrp x25, #0x602e000 */
    /* add x25, x25, #0x6c8 */
    /* mov w28, #0xff */
    /* ldr w10, [x0, #4] */
    /* mov w23, #6 */
    /* add x26, sp, #0x90 */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* mov w9, #1 */
    /* ldr w11, [x19, #0xc] */
    /* sub w20, w11, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x43ee38c */
    /* mov x10, #0 */
    /* ubfiz x11, x20, #3, #0x20 */
    /* ldr x12, [x19, #0x38] */
    /* str x8, [x12, x10] */
    /* add x10, x10, #8 */
    /* cmp x11, x10 */
    /* b.ne #0x43ee374 */
    /* ldr x8, [x19, #0x20] */
    /* sbfiz x10, x20, #3, #0x20 */
    /* add x10, x10, #0x17 */
    /* umulh x10, x10, x22 */
    /* lsr x10, x10, #4 */
    /* ldr x11, [x19, #0x18] */
    /* madd x10, x10, x24, x11 */
    /* stp x8, x10, [x19, #0x28] */
    /* str wzr, [x19, #0x10] */
    /* tbz w9, #0, #0x43ee3c8 */
    /* add x0, x19, #0x50 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x43b52f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x43ee3e4 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x43b52f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x5c818; ABI effects unresolved */
    /* cmp w21, #0x62 */
    /* b.eq #0x43ee570 */
    /* cbnz w21, #0x43ee7e4 */
    /* ldr x8, [x19, #0x88] */
    /* ldr w24, [x19, #0x70] */
    /* tst w24, #2 */
    /* mov w9, #0x100 */
    /* mov w10, #-0x80000000 */
    /* csel w25, w10, w9, eq */
    /* cbz x8, #0x43ee590 */
    /* ldr w21, [x19, #4] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w21, w8 */
    /* b.ge #0x43ee790 */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #4] */
    /* sub w9, w21, w9 */
    /* ldr x20, [x8, w9, sxtw #3] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x20, x8 */
    /* b.eq #0x43ee568 */
    /* mov w22, #0 */
    /* mov w1, #0 */
    /* ldr w9, [x19] */
    /* ldr w8, [x20] */
    /* cbz w22, #0x43ee4a0 */
    /* subs w10, w8, w9 */
    /* b.le #0x43ee4a0 */
    /* asr w11, w22, #9 */
    /* tst w25, w22, asr #9 */
    /* cinv w11, w11, ne */
    /* tst w24, #2 */
    /* ccmp w11, w28, #4, eq */
    /* csinv w11, w11, wzr, le */
    /* smaddl x12, w1, w23, x26 */
    /* strb w11, [x12, #4] */
    /* strh w9, [x12] */
    /* strh w10, [x12, #2] */
    /* add w1, w1, #1 */
    /* cmp w1, #0x10 */
    /* b.ne #0x43ee4a0 */
    /* ldp x8, x3, [x19, #0x88] */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w1, #0 */
    /* ldr w8, [x20] */
    /* ldp w9, w10, [x20, #4] */
    /* add w22, w22, w9, lsl #9 */
    /* subs w9, w22, w10 */
    /* b.eq #0x43ee508 */
    /* ldr w10, [x19] */
    /* cmp w8, w10 */
    /* b.lt #0x43ee508 */
    /* asr w10, w9, #9 */
    /* tst w25, w9, asr #9 */
    /* cinv w9, w10, ne */
    /* tst w24, #2 */
    /* ccmp w9, w28, #4, eq */
    /* csinv w9, w9, wzr, le */
    /* smaddl x10, w1, w23, x26 */
    /* strb w9, [x10, #4] */
    /* strh w8, [x10] */
    /* strh w27, [x10, #2] */
    /* add w1, w1, #1 */
    /* cmp w1, #0x10 */
    /* b.ne #0x43ee508 */
    /* ldp x8, x3, [x19, #0x88] */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w1, #0 */
    /* ldr w8, [x20] */
    /* add w9, w8, #1 */
    /* ldr x20, [x20, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x20, x8 */
    /* b.ne #0x43ee444 */
    /* cbz w22, #0x43ee554 */
    /* asr w8, w22, #9 */
    /* tst w25, w22, asr #9 */
    /* cinv w8, w8, ne */
    /* tst w24, #2 */
    /* ccmp w8, w28, #4, eq */
    /* csinv w8, w8, wzr, le */
    /* smaddl x10, w1, w23, x26 */
    /* strb w8, [x10, #4] */
    /* strh w9, [x10] */
    /* ldr w8, [x19, #8] */
    /* sub w8, w8, w9 */
    /* strh w8, [x10, #2] */
    /* add w1, w1, #1 */
    /* cbz w1, #0x43ee568 */
    /* ldp x8, x3, [x19, #0x88] */
    /* add x2, sp, #0x90 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x43ee410 */
    /* cmp w20, #2 */
    /* b.lo #0x43ee7d8 */
    /* ldr w8, [x19, #4] */
    /* ldr x9, [sp, #8] */
    /* str w8, [x9], #4 */
    /* str x9, [sp, #8] */
    /* add w10, w8, w20, asr #1 */
    /* branch b #0x43ee7c8 */
    /* ldr w21, [x19, #4] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w21, w8 */
    /* b.ge #0x43ee790 */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #4] */
    /* sub w9, w21, w9 */
    /* ldr x27, [x8, w9, sxtw #3] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x27, x8 */
    /* b.eq #0x43ee788 */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x78] */
    /* ldrsw x9, [x19, #0x80] */
    /* smsubl x20, w9, w21, x8 */
    /* ldr w9, [x19] */
    /* cbz w22, #0x43ee684 */
    /* ldr w8, [x27] */
    /* subs w8, w8, w9 */
    /* b.le #0x43ee684 */
    /* asr w10, w22, #9 */
    /* tst w25, w22, asr #9 */
    /* cinv w10, w10, ne */
    /* tst w24, #2 */
    /* ccmp w10, w28, #4, eq */
    /* csel w1, w28, w10, gt */
    /* add x0, x20, w9, sxtw */
    /* cmp w8, #3 */
    /* b.gt #0x43ee61c */
    /* cmp w8, #1 */
    /* b.gt #0x43ee638 */
    /* cbz w8, #0x43ee684 */
    /* cmp w8, #1 */
    /* b.eq #0x43ee680 */
    /* branch b #0x43ee65c */
    /* cmp w8, #5 */
    /* b.gt #0x43ee64c */
    /* cmp w8, #4 */
    /* b.eq #0x43ee674 */
    /* cmp w8, #5 */
    /* b.eq #0x43ee670 */
    /* branch b #0x43ee65c */
    /* cmp w8, #2 */
    /* b.eq #0x43ee67c */
    /* cmp w8, #3 */
    /* b.eq #0x43ee678 */
    /* branch b #0x43ee65c */
    /* cmp w8, #7 */
    /* b.eq #0x43ee668 */
    /* cmp w8, #6 */
    /* b.eq #0x43ee66c */
    /* sxtw x2, w8 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x43ee684 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0] */
    /* ldp w8, w9, [x27] */
    /* add w22, w22, w9, lsl #9 */
    /* ldr w9, [x27, #8] */
    /* subs w9, w22, w9 */
    /* b.eq #0x43ee6c4 */
    /* ldr w10, [x19] */
    /* cmp w8, w10 */
    /* b.lt #0x43ee6c4 */
    /* asr w10, w9, #9 */
    /* tst w25, w9, asr #9 */
    /* cinv w9, w10, ne */
    /* tst w24, #2 */
    /* ccmp w9, w28, #4, eq */
    /* csinv w9, w9, wzr, le */
    /* strb w9, [x20, w8, sxtw] */
    /* ldr w8, [x27] */
    /* sxtw x8, w8 */
    /* add x9, x8, #1 */
    /* ldr x27, [x27, #0x10] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x27, x8 */
    /* b.ne #0x43ee5d0 */
    /* cbz w22, #0x43ee788 */
    /* asr w8, w22, #9 */
    /* tst w25, w22, asr #9 */
    /* cinv w8, w8, ne */
    /* tst w24, #2 */
    /* ccmp w8, w28, #4, eq */
    /* csel w1, w28, w8, gt */
    /* add x0, x20, w9, sxtw */
    /* ldrsw x8, [x19, #8] */
    /* sub x2, x8, x9 */
    /* cmp w2, #3 */
    /* b.gt #0x43ee724 */
    /* cmp w2, #1 */
    /* b.gt #0x43ee740 */
    /* cbz w2, #0x43ee788 */
    /* cmp w2, #1 */
    /* b.eq #0x43ee784 */
    /* branch b #0x43ee764 */
    /* cmp w2, #5 */
    /* b.gt #0x43ee754 */
    /* cmp w2, #4 */
    /* b.eq #0x43ee778 */
    /* cmp w2, #5 */
    /* b.eq #0x43ee774 */
    /* branch b #0x43ee764 */
    /* cmp w2, #2 */
    /* b.eq #0x43ee780 */
    /* cmp w2, #3 */
    /* b.eq #0x43ee77c */
    /* branch b #0x43ee764 */
    /* cmp w2, #7 */
    /* b.eq #0x43ee76c */
    /* cmp w2, #6 */
    /* b.eq #0x43ee770 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x43ee788 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0], #1 */
    /* strb w1, [x0] */
    /* add w21, w21, #1 */
    /* branch b #0x43ee594 */
    /* add x8, sp, #0x10 */
    /* ldr x9, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x43ee7e0 */
    /* ldr w8, [x19, #4] */
    /* str w8, [x19, #0xc] */
    /* ldr w10, [x9, #-4]! */
    /* str x9, [sp, #8] */
    /* mov w27, #1 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov w24, #0x18 */
    /* adrp x25, #0x602e000 */
    /* add x25, x25, #0x6c8 */
    /* mov w9, #0 */
    /* str w10, [x19, #4] */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x43ee35c */
    /* mov w21, #0x62 */
    /* branch b #0x43ee7e4 */
    /* mov w21, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43ee820 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
