/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386cacc start_va=0x386cacc image_relative=0x386cacc bytes=1856 */
void function_386cacc__at_386cacc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str w2, [x0, #0x1c] */
    /* sxtw x26, w23 */
    /* sbfiz x24, x23, #6, #0x20 */
    /* mov x0, x24 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20] */
    /* cbz x0, #0x386cb24 */
    /* cmp w23, #1 */
    /* b.ge #0x386cb48 */
    /* branch b #0x386cb6c */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xecb */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* ccmp w23, #0, #4, ne */
    /* b.le #0x386cb6c */
    /* mov x25, #0 */
    /* mov w27, w23 */
    /* ldr x8, [x20] */
    /* add x0, x8, x25 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* add x25, x25, #0x40 */
    /* subs x27, x27, #1 */
    /* b.ne #0x386cb50 */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x25, x8, #4 */
    /* mov x0, x25 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x386cb90 */
    /* cmp w23, #1 */
    /* b.ge #0x386cbb4 */
    /* branch b #0x386cbd8 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xeed */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x386cbd8 */
    /* cmp w23, #0 */
    /* b.le #0x386cbd8 */
    /* mov x27, #0 */
    /* mov w28, w23 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, x27 */
    /* mov x1, #0 */
    /* call #0x4b9934c; ABI effects unresolved */
    /* add x27, x27, #0x30 */
    /* subs x28, x28, #1 */
    /* b.ne #0x386cbbc */
    /* mov w0, #0x40 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbnz x0, #0x386cc00 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xf0e */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20, #0x38] */
    /* cbz x0, #0x386cc24 */
    /* cmp w23, #1 */
    /* b.ge #0x386cc48 */
    /* branch b #0x386cc6c */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xf33 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x386cc6c */
    /* cmp w23, #0 */
    /* b.le #0x386cc6c */
    /* mov x24, #0 */
    /* mov w27, w23 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x24 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* add x24, x24, #0x40 */
    /* subs x27, x27, #1 */
    /* b.ne #0x386cc50 */
    /* mov x0, x25 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* cbz x0, #0x386cc88 */
    /* cmp w23, #1 */
    /* b.ge #0x386ccac */
    /* branch b #0x386ccd0 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xf60 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cbz x8, #0x386ccd0 */
    /* cmp w23, #0 */
    /* b.le #0x386ccd0 */
    /* mov x24, #0 */
    /* mov w23, w23 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, x24 */
    /* mov x1, #0 */
    /* call #0x4b9934c; ABI effects unresolved */
    /* add x24, x24, #0x30 */
    /* subs x23, x23, #1 */
    /* b.ne #0x386ccb4 */
    /* mov w8, #0x1b8 */
    /* smull x0, w22, w8 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* cbnz x0, #0x386ccf8 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xf8c */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* stp w22, w22, [x20, #0x28] */
    /* lsl x0, x26, #2 */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* cbnz x0, #0x386cd20 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xfaf */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x460] */
    /* add x8, x8, #7 */
    /* lsr x8, x8, #1 */
    /* and x0, x8, #0x1ffffffffffffffc */
    /* call #0x3904930; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* cbnz x0, #0x386cd50 */
    /* adrp x2, #0x54a1000 */
    /* add x2, x2, #0xfd6 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w9, #2 */
    /* cmp w19, #1, lsl #12 */
    /* mov w10, #8 */
    /* mov w11, #4 */
    /* csel w10, w11, w10, ls */
    /* cmp w19, #0x501 */
    /* csel w9, w9, w10, lo */
    /* cmp w19, #0x280 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* add x24, x23, #4, lsl #12 */
    /* ldr w27, [x23, #0x460] */
    /* ldr w28, [x24, #0x678] */
    /* ldr x0, [x1, #0x30] */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w21, [x24, #0x6a4] */
    /* cmp w21, w27 */
    /* b.ge #0x386cefc */
    /* mov w25, #1 */
    /* add w22, w21, #8 */
    /* str w22, [x24, #0x6a4] */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.eq #0x386ceb0 */
    /* lsl w26, w25, w28 */
    /* cmp w22, w27 */
    /* sbfx x27, x21, #3, #0x1d */
    /* cinc x28, x27, lt */
    /* ldr x8, [x19, #0x38] */
    /* add x0, x8, x28, lsl #6 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* cmp w8, w26 */
    /* b.ge #0x386ce3c */
    /* ldp x9, x8, [x19, #0x38] */
    /* mov w10, #0x30 */
    /* madd x0, x28, x10, x8 */
    /* add x1, x9, x28, lsl #6 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x0, x8, x28, lsl #6 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* cbnz w8, #0x386cecc */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w8, [x23, #0x460] */
    /* cmp w21, w8 */
    /* b.ge #0x386ceb0 */
    /* str w21, [x20, #0x1a8] */
    /* str w22, [x20, #0x1ac] */
    /* ldp x0, x1, [x20] */
    /* ldr w5, [x20, #0x1b0] */
    /* add x2, x20, #0x10 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x6, x19 */
    /* call #0x386cf1c; ABI effects unresolved */
    /* ldr w27, [x23, #0x460] */
    /* ldr w28, [x24, #0x678] */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w21, [x24, #0x6a4] */
    /* cmp w21, w27 */
    /* b.lt #0x386cde4 */
    /* branch b #0x386cefc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* add x0, x8, x27, lsl #6 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* ldp x10, x9, [x19, #8] */
    /* str w8, [x9, x27, lsl #2] */
    /* mov w8, #0x30 */
    /* smaddl x0, w27, w8, x10 */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, x27, lsl #6 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b9946c */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x6 */
    /* str w4, [sp, #0xc] */
    /* mov x22, x3 */
    /* mov x24, x1 */
    /* str x0, [sp, #0x28] */
    /* str w5, [sp, #0x34] */
    /* str x2, [sp, #0x38] */
    /* cbz w5, #0x386cf64 */
    /* mov w20, #1 */
    /* branch b #0x386cf94 */
    /* ldr w8, [x2, #0x94] */
    /* cbz w8, #0x386cf88 */
    /* cmp w8, #1 */
    /* b.ne #0x386cf90 */
    /* ldr w8, [x2, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x386cf90 */
    /* mov w20, #0 */
    /* branch b #0x386cf94 */
    /* ldr w8, [x2, #0x90] */
    /* cbz w8, #0x386cf5c */
    /* mov w20, #2 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w22, w8 */
    /* b.ge #0x386d1ec */
    /* ldr w8, [x24, #0x468] */
    /* add w9, w8, #7 */
    /* asr w9, w9, #3 */
    /* str w9, [sp, #0x20] */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x24] */
    /* ldr w9, [x19, #0x2c] */
    /* lsl w9, w9, #3 */
    /* str w9, [sp, #8] */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, #0x88 */
    /* str x9, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x386d1dc */
    /* mov x26, #0 */
    /* ldr x8, [x24, #0x508] */
    /* ldr w9, [x24, #0x46c] */
    /* mul w9, w9, w22 */
    /* add x8, x8, w9, sxtw #3 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x24, #0x11d8] */
    /* ldrsw x9, [x24, #0x11e0] */
    /* asr w10, w22, #3 */
    /* sbfx x11, x22, #3, #0x1d */
    /* smull x9, w9, w10 */
    /* mov w10, #0xa0 */
    /* madd x27, x9, x10, x8 */
    /* sub x8, x11, #1 */
    /* stp x11, x8, [sp, #0x40] */
    /* lsr x23, x26, #3 */
    /* cmp w22, #8 */
    /* b.lo #0x386d0ac */
    /* ldr w21, [x19, #0x18] */
    /* mov w8, #0xfffffff */
    /* add w8, w21, w8 */
    /* tst w8, w23 */
    /* b.ne #0x386d0ac */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x48] */
    /* add x28, x8, x9, lsl #6 */
    /* mov w25, #0xfa0 */
    /* mov x0, x28 */
    /* call #0x4b99460; ABI effects unresolved */
    /* cbz w0, #0x386d060 */
    /* subs w25, w25, #1 */
    /* b.ne #0x386d044 */
    /* mov x0, x28 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* sub w8, w8, w21 */
    /* cmp w8, w23 */
    /* mov w25, #0x30 */
    /* b.ge #0x386d0a4 */
    /* ldr x8, [x19, #8] */
    /* smaddl x0, w9, w25, x8 */
    /* mov x1, x28 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* sub w8, w8, w21 */
    /* cmp w8, w23 */
    /* b.lt #0x386d07c */
    /* mov x0, x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x386b5e4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x3866d44; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* call #0x3867f94; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cbnz w8, #0x386d150 */
    /* mov x25, #0 */
    /* ldp x21, x8, [sp, #0x10] */
    /* add x28, x8, x26, lsl #3 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* cmp w20, #2 */
    /* b.eq #0x386d128 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* cmp w20, #1 */
    /* b.ne #0x386d13c */
    /* call #0x3867f94; ABI effects unresolved */
    /* branch b #0x386d140 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* call #0x38677d4; ABI effects unresolved */
    /* branch b #0x386d140 */
    /* call #0x38683c4; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x21, x21, #0x88 */
    /* cmp x25, #2 */
    /* b.lo #0x386d100 */
    /* ldr w8, [x19, #0x18] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, w23 */
    /* b.le #0x386d170 */
    /* sdiv w9, w23, w8 */
    /* msub w8, w9, w8, w23 */
    /* cbnz w8, #0x386d1c8 */
    /* branch b #0x386d178 */
    /* ldr w9, [sp, #0x20] */
    /* add w23, w8, w9 */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x40] */
    /* add x21, x8, x9, lsl #6 */
    /* mov w25, #0xfa0 */
    /* mov x0, x21 */
    /* call #0x4b99460; ABI effects unresolved */
    /* cbz w0, #0x386d1a4 */
    /* subs w25, w25, #1 */
    /* b.ne #0x386d188 */
    /* mov x0, x21 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* ldr x21, [sp, #0x40] */
    /* str w23, [x8, x21, lsl #2] */
    /* mov w8, #0x30 */
    /* smaddl x0, w21, w8, x9 */
    /* call #0x4b99358; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, x21, lsl #6 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* add x27, x27, #0xa0 */
    /* ldr w8, [x24, #0x468] */
    /* cmp w8, w26 */
    /* b.gt #0x386d014 */
    /* ldp w10, w9, [sp, #8] */
    /* add w22, w22, w10 */
    /* cmp w22, w9 */
    /* b.lt #0x386cfd0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
