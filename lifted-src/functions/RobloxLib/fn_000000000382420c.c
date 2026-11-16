/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382420c start_va=0x382420c image_relative=0x382420c bytes=720 */
void function_382420c__at_382420c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub w8, w2, #0x100 */
    /* cmn w8, #0xff */
    /* b.hs #0x3824260 */
    /* mov w25, #-1 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x26, x4 */
    /* mov w25, #-1 */
    /* tbnz w4, #0x1f, #0x382423c */
    /* mov x27, x3 */
    /* cmp w3, #1 */
    /* b.lt #0x382423c */
    /* cmp w26, w27 */
    /* b.gt #0x382423c */
    /* mov w8, #0xff */
    /* sub w8, w8, w26 */
    /* cmp w8, w27 */
    /* b.lt #0x382423c */
    /* mov x21, x2 */
    /* add w8, w26, w27 */
    /* cmp w8, w2 */
    /* b.gt #0x382423c */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* mov x24, x5 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0x38538; ABI effects unresolved */
    /* str w0, [x20, #0x10c] */
    /* stp w21, w27, [x20] */
    /* str w26, [x20, #8] */
    /* cmp w19, #1 */
    /* b.eq #0x38242d4 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x110] */
    /* mov w8, #-0x3e8 */
    /* str w8, [x20, #0x120] */
    /* str w22, [x20, #0x114] */
    /* mov w8, #0x1388 */
    /* str w8, [x20, #0x118] */
    /* add x8, x20, #0xc */
    /* mov w9, w21 */
    /* ldrb w10, [x24], #1 */
    /* strb w10, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x38242f0 */
    /* mov x0, x20 */
    /* call #0x38228a8; ABI effects unresolved */
    /* cbz w0, #0x3824238 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3824374 */
    /* mov w24, #0 */
    /* ldr w8, [x20, #8] */
    /* mov w25, #-1 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* cmp w24, w8 */
    /* b.ge #0x3824358 */
    /* call #0x38228f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x382423c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* call #0x3822934; ABI effects unresolved */
    /* branch b #0x382435c */
    /* call #0x382297c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x382423c */
    /* add w24, w24, #1 */
    /* ldr w8, [x20, #4] */
    /* cmp w24, w8 */
    /* b.lt #0x382431c */
    /* cmp w19, #2 */
    /* b.ne #0x38243a4 */
    /* ldr w24, [x20] */
    /* sub w8, w24, #0xe4 */
    /* cmn w8, #0xe3 */
    /* b.lo #0x3824238 */
    /* mov x0, x24 */
    /* call #0x37fe358; ABI effects unresolved */
    /* mul w8, w0, w0 */
    /* subs w8, w24, w8 */
    /* ccmp w8, #2, #4, ne */
    /* b.ne #0x3824238 */
    /* add x24, x20, #0x128 */
    /* mov w0, #2 */
    /* call #0x381e3e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w0, #1 */
    /* call #0x381e3e0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x382442c */
    /* mov w27, #0 */
    /* add w8, w25, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* sxtw x28, w8 */
    /* mov w26, #1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* call #0x381e478; ABI effects unresolved */
    /* cbnz w0, #0x38244d4 */
    /* ldr w8, [x20, #0x110] */
    /* cmp w27, w8 */
    /* b.ne #0x3824414 */
    /* str x26, [sp] */
    /* mov x0, x24 */
    /* mov w1, #0x2728 */
    /* call #0x3821d50; ABI effects unresolved */
    /* add x24, x24, x28 */
    /* add w27, w27, #1 */
    /* ldr w8, [x20, #8] */
    /* cmp w27, w8 */
    /* b.lt #0x38243e0 */
    /* branch b #0x3824430 */
    /* mov w27, #0 */
    /* ldr w8, [x20, #4] */
    /* cmp w27, w8 */
    /* b.ge #0x382449c */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* sxtw x26, w8 */
    /* mov w28, #1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x381e478; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x20, #0x110] */
    /* cmp w27, w8 */
    /* b.ne #0x3824484 */
    /* str x28, [sp] */
    /* mov x0, x24 */
    /* mov w1, #0x2728 */
    /* call #0x3821d50; ABI effects unresolved */
    /* cbnz w25, #0x382423c */
    /* add x24, x24, x26 */
    /* add w27, w27, #1 */
    /* ldr w8, [x20, #4] */
    /* cmp w27, w8 */
    /* b.lt #0x3824450 */
    /* cmp w19, #1 */
    /* b.ne #0x38244c8 */
    /* mov x0, x20 */
    /* call #0x3825598; ABI effects unresolved */
    /* lsl w1, w21, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x382560c; ABI effects unresolved */
    /* lsl w8, w21, #9 */
    /* sub w1, w8, w21, lsl #5 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w25, #0 */
    /* str w19, [x20, #0x11c] */
    /* branch b #0x382423c */
    /* mov x25, x0 */
    /* branch b #0x382423c */
}
