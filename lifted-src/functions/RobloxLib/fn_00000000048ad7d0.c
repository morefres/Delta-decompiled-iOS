/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ad7d0 start_va=0x48ad7d0 image_relative=0x48ad7d0 bytes=1256 */
void function_48ad7d0__at_48ad7d0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x4, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* cmn w2, #1 */
    /* b.eq #0x48ad828 */
    /* cbz x25, #0x48ad838 */
    /* tbz w22, #0x1f, #0x48ad844 */
    /* branch b #0x48adbf0 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x25, #0x48ad820 */
    /* mov w8, #0x2806 */
    /* str x8, [sp, #0x10] */
    /* tbnz w22, #0x1f, #0x48adbf0 */
    /* mov w8, #0x1001 */
    /* cmp w20, w8 */
    /* b.gt #0x48ad868 */
    /* cmp w20, #1, lsl #12 */
    /* b.eq #0x48ad8b4 */
    /* mov x27, x22 */
    /* cmp w20, w8 */
    /* b.eq #0x48ad98c */
    /* branch b #0x48ad88c */
    /* mov w8, #0x1004 */
    /* cmp w20, w8 */
    /* b.eq #0x48ad908 */
    /* mov w8, #0x1002 */
    /* cmp w20, w8 */
    /* b.ne #0x48ad88c */
    /* tbnz w22, #0, #0x48ad938 */
    /* lsr w27, w22, #1 */
    /* branch b #0x48ad98c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x232 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x5f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xa0 */
    /* branch b #0x48adbe8 */
    /* mov w27, #0 */
    /* cbz w22, #0x48ad98c */
    /* mov w28, #0xd800 */
    /* mov x25, x21 */
    /* mov x26, x22 */
    /* add x2, sp, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x48b2670; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48ad960 */
    /* ldr x8, [sp, #0x18] */
    /* and x9, x8, #0xfffffffffffff800 */
    /* lsr x8, x8, #0x10 */
    /* cmp x8, #0x10 */
    /* ccmp x9, x28, #4, ls */
    /* b.eq #0x48ad960 */
    /* add w27, w27, #1 */
    /* add x25, x25, w0, uxtw */
    /* subs w26, w26, w0 */
    /* b.ne #0x48ad8c8 */
    /* branch b #0x48ad98c */
    /* tst w22, #3 */
    /* b.eq #0x48ad988 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x232 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x4a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x85 */
    /* branch b #0x48adbe8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x232 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x42 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x81 */
    /* branch b #0x48adbe8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x232 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x55 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x86 */
    /* branch b #0x48adbe8 */
    /* lsr w27, w22, #2 */
    /* sxtw x8, w27 */
    /* cmp x24, #1 */
    /* b.lt #0x48ad9d4 */
    /* cmp x8, x24 */
    /* b.ge #0x48ad9d4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x232 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x64 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x25c */
    /* mov w0, #0xd */
    /* mov w1, #0x98 */
    /* branch b #0x48adbec */
    /* cmp x23, #1 */
    /* b.lt #0x48ada18 */
    /* cmp x8, x23 */
    /* b.le #0x48ada18 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x232 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x6a */
    /* call #0x493423c; ABI effects unresolved */
    /* str x23, [sp] */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x268 */
    /* mov w0, #0xd */
    /* mov w1, #0x97 */
    /* branch b #0x48adbec */
    /* adrp x3, #0x48ad000 */
    /* add x3, x3, #0xe48 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x48adcb8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48ada70 */
    /* ldr x8, [sp, #0x10] */
    /* tbnz w8, #0, #0x48ada98 */
    /* tbnz w8, #1, #0x48adaa4 */
    /* tbnz w8, #4, #0x48adab0 */
    /* tbnz w8, #2, #0x48adabc */
    /* tbnz w8, #0xb, #0x48adac8 */
    /* tst x8, #0x100 */
    /* mov w8, #0x1c */
    /* mov w9, #0xc */
    /* csel w0, w9, w8, eq */
    /* mov w8, #0x1004 */
    /* mov w9, #0x1000 */
    /* csel w28, w9, w8, eq */
    /* branch b #0x48adad0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x232 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x71 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x7c */
    /* branch b #0x48adbe8 */
    /* mov w28, #0x1001 */
    /* mov w0, #0x12 */
    /* branch b #0x48adad0 */
    /* mov w28, #0x1001 */
    /* mov w0, #0x13 */
    /* branch b #0x48adad0 */
    /* mov w28, #0x1001 */
    /* mov w0, #0x16 */
    /* branch b #0x48adad0 */
    /* mov w28, #0x1001 */
    /* mov w0, #0x14 */
    /* branch b #0x48adad0 */
    /* mov w28, #0x1002 */
    /* mov w0, #0x1e */
    /* cbz x19, #0x48adbf4 */
    /* ldr x23, [x19] */
    /* mov x26, x0 */
    /* cbz x23, #0x48adafc */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x48b526c; ABI effects unresolved */
    /* str w26, [x23, #4] */
    /* mov x24, x23 */
    /* branch b #0x48adb0c */
    /* call #0x48b52b4; ABI effects unresolved */
    /* cbz x0, #0x48adbc0 */
    /* mov x24, x0 */
    /* str x0, [x19] */
    /* cmp w28, w20 */
    /* b.ne #0x48adb5c */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x48b5010; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x26 */
    /* cbnz w8, #0x48adbf4 */
    /* cbnz x23, #0x48adb40 */
    /* mov x0, x24 */
    /* call #0x48b520c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x232 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0xa0 */
    /* branch b #0x48adbd8 */
    /* mov x25, #0 */
    /* mov w8, #0 */
    /* mov w9, #0x1001 */
    /* cmp w28, w9 */
    /* b.gt #0x48adb94 */
    /* cmp w28, #1, lsl #12 */
    /* b.eq #0x48adc14 */
    /* cmp w28, w9 */
    /* b.ne #0x48adc54 */
    /* str w27, [sp, #0xc] */
    /* adrp x25, #0x48ad000 */
    /* add x25, x25, #0xf2c */
    /* mov x8, x27 */
    /* branch b #0x48adc54 */
    /* mov w9, #0x1002 */
    /* cmp w28, w9 */
    /* b.eq #0x48adc44 */
    /* mov w9, #0x1004 */
    /* cmp w28, w9 */
    /* b.ne #0x48adc54 */
    /* lsl w8, w27, #2 */
    /* str w8, [sp, #0xc] */
    /* adrp x25, #0x48ad000 */
    /* add x25, x25, #0xf6c */
    /* branch b #0x48adc54 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5578000 */
    /* add x0, x0, #0x232 */
    /* adrp x2, #0x5578000 */
    /* add x2, x2, #0x248 */
    /* mov w1, #0x94 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str wzr, [sp, #0xc] */
    /* adrp x3, #0x48ad000 */
    /* add x3, x3, #0xf8c */
    /* add x4, sp, #0xc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x48adcb8; ABI effects unresolved */
    /* adrp x25, #0x48ad000 */
    /* add x25, x25, #0xfd0 */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0x48adc54 */
    /* lsl w8, w27, #1 */
    /* str w8, [sp, #0xc] */
    /* adrp x25, #0x48ad000 */
    /* add x25, x25, #0xf48 */
    /* add w8, w8, #1 */
    /* sxtw x0, w8 */
    /* adrp x1, #0x5578000 */
    /* add x1, x1, #0x232 */
    /* mov w2, #0xbd */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x48adca4 */
    /* ldrsw x8, [sp, #0xc] */
    /* str w8, [x24] */
    /* str x0, [x24, #8] */
    /* strb wzr, [x0, x8] */
    /* add x4, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* call #0x48adcb8; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x48adbf4 */
    /* cbnz x23, #0x48adbf0 */
    /* mov x0, x24 */
    /* call #0x48b520c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x48adbf0 */
}
