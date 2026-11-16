/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b00fac start_va=0x4b00fac image_relative=0x4b00fac bytes=1152 */
void function_4b00fac__at_4b00fac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, #5 */
    /* ldr w9, [x0, #0x50] */
    /* cmp x8, x9 */
    /* csel w25, w9, w8, hi */
    /* ldr x8, [x0] */
    /* ldr w24, [x8, #8] */
    /* mov w26, #0xffff */
    /* ldr w8, [x19, #0x1734] */
    /* add w9, w8, #0x2a */
    /* ldr x8, [x19] */
    /* ldr w10, [x8, #0x20] */
    /* cmp w10, w9, asr #3 */
    /* b.lo #0x4b01178 */
    /* asr w9, w9, #3 */
    /* sub w10, w10, w9 */
    /* ldr w27, [x19, #0xac] */
    /* ldr w28, [x19, #0x98] */
    /* sub w23, w27, w28 */
    /* ldr w9, [x8, #8] */
    /* add x11, x23, x9 */
    /* add w9, w23, w9 */
    /* cmp x11, x26 */
    /* csel w11, w9, w26, lo */
    /* cmp w11, w10 */
    /* csel w21, w11, w10, lo */
    /* cmp w21, w25 */
    /* b.hs #0x4b01054 */
    /* cmp w21, #0 */
    /* ccmp w20, #4, #4, eq */
    /* ccmp w21, w9, #0, eq */
    /* ccmp w20, #0, #4, eq */
    /* b.eq #0x4b01178 */
    /* cmp w20, #4 */
    /* ccmp w21, w9, #0, eq */
    /* cset w22, eq */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0x4b04d84; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19, #0x28] */
    /* add x8, x8, x9 */
    /* sturb w21, [x8, #-4] */
    /* lsr w8, w21, #8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x9, x9, x10 */
    /* sturb w8, [x9, #-3] */
    /* mvn w8, w21 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x9, x9, x10 */
    /* sturb w8, [x9, #-2] */
    /* lsr w8, w8, #8 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x28] */
    /* add x9, x9, x10 */
    /* sturb w8, [x9, #-1] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* cmp w27, w28 */
    /* b.eq #0x4b0112c */
    /* cmp w23, w21 */
    /* csel w23, w23, w21, lo */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x98] */
    /* add x1, x8, x9 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, x23 */
    /* str x9, [x8, #0x18] */
    /* ldr w9, [x8, #0x20] */
    /* sub w9, w9, w23 */
    /* str w9, [x8, #0x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x9, x9, x23 */
    /* str x9, [x8, #0x28] */
    /* ldr x8, [x19, #0x98] */
    /* add x8, x8, x23 */
    /* str x8, [x19, #0x98] */
    /* sub w21, w21, w23 */
    /* cbz w21, #0x4b01168 */
    /* ldr x0, [x19] */
    /* ldr x1, [x0, #0x18] */
    /* mov x2, x21 */
    /* call #0x4b023d0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* add x9, x9, w21, uxtw */
    /* str x9, [x8, #0x18] */
    /* ldr w9, [x8, #0x20] */
    /* sub w9, w9, w21 */
    /* str w9, [x8, #0x20] */
    /* ldr x9, [x8, #0x28] */
    /* add x9, x9, w21, uxtw */
    /* str x9, [x8, #0x28] */
    /* cbz w22, #0x4b00ff0 */
    /* mov w22, #0 */
    /* ldr x8, [x19] */
    /* branch b #0x4b0117c */
    /* mov w22, #1 */
    /* ldr w9, [x8, #8] */
    /* subs w21, w24, w9 */
    /* b.ne #0x4b01194 */
    /* ldr w9, [x19, #0xac] */
    /* mov x8, x9 */
    /* branch b #0x4b01258 */
    /* ldr w2, [x19, #0x50] */
    /* cmp w21, w2 */
    /* b.hs #0x4b01214 */
    /* ldr x9, [x19, #0x68] */
    /* ldr w8, [x19, #0xac] */
    /* sub x9, x9, x8 */
    /* cmp x9, w21, uxtw */
    /* b.hi #0x4b011e0 */
    /* sub w8, w8, w2 */
    /* str w8, [x19, #0xac] */
    /* ldr x0, [x19, #0x60] */
    /* add x1, x0, x2 */
    /* mov x2, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1728] */
    /* cmp w8, #1 */
    /* b.hi #0x4b011e0 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1728] */
    /* ldr x8, [x19, #0x60] */
    /* ldr w9, [x19, #0xac] */
    /* ldr x10, [x19] */
    /* ldr x10, [x10] */
    /* sub x1, x10, x21 */
    /* add x0, x8, x9 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #0xac] */
    /* ldr w10, [x19, #0x50] */
    /* branch b #0x4b01238 */
    /* mov w9, #2 */
    /* str w9, [x19, #0x1728] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x8] */
    /* sub x1, x8, x2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w10, [x19, #0x50] */
    /* str w10, [x19, #0xac] */
    /* mov x8, x10 */
    /* mov w9, w8 */
    /* str x9, [x19, #0x98] */
    /* ldr w11, [x19, #0x172c] */
    /* sub w10, w10, w11 */
    /* cmp w21, w10 */
    /* csel w10, w21, w10, lo */
    /* add w10, w10, w11 */
    /* str w10, [x19, #0x172c] */
    /* ldr x10, [x19, #0x1738] */
    /* cmp x10, x9 */
    /* b.hs #0x4b01268 */
    /* str x9, [x19, #0x1738] */
    /* cbz w22, #0x4b01298 */
    /* orr w10, w20, #4 */
    /* cmp w10, #4 */
    /* b.eq #0x4b012a0 */
    /* ldr x10, [x19] */
    /* ldr w10, [x10, #8] */
    /* cbnz w10, #0x4b012a0 */
    /* ldr x10, [x19, #0x98] */
    /* cmp x10, x9 */
    /* b.ne #0x4b012a0 */
    /* mov w0, #1 */
    /* branch b #0x4b01410 */
    /* mov w0, #3 */
    /* branch b #0x4b01410 */
    /* ldr w10, [x19, #0x68] */
    /* mvn w9, w9 */
    /* add w21, w10, w9 */
    /* ldr x0, [x19] */
    /* ldr w9, [x0, #8] */
    /* cmp w9, w21 */
    /* b.ls #0x4b0130c */
    /* ldr x11, [x19, #0x98] */
    /* ldr w10, [x19, #0x50] */
    /* subs x11, x11, x10 */
    /* b.lt #0x4b0130c */
    /* str x11, [x19, #0x98] */
    /* sub w2, w8, w10 */
    /* str w2, [x19, #0xac] */
    /* ldr x0, [x19, #0x60] */
    /* add x1, x0, x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1728] */
    /* cmp w8, #1 */
    /* b.hi #0x4b012f8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1728] */
    /* ldr w8, [x19, #0x50] */
    /* add w21, w8, w21 */
    /* ldr x0, [x19] */
    /* ldr w9, [x0, #8] */
    /* ldr w8, [x19, #0xac] */
    /* cmp w21, w9 */
    /* csel w21, w21, w9, lo */
    /* cbz w21, #0x4b01334 */
    /* ldr x9, [x19, #0x60] */
    /* add x1, x9, w8, uxtw */
    /* mov x2, x21 */
    /* call #0x4b023d0; ABI effects unresolved */
    /* ldr w8, [x19, #0xac] */
    /* add w8, w8, w21 */
    /* str w8, [x19, #0xac] */
    /* ldr x9, [x19, #0x1738] */
    /* mov w10, w8 */
    /* cmp x9, w8, uxtw */
    /* b.hs #0x4b01348 */
    /* str x10, [x19, #0x1738] */
    /* ldr w8, [x19, #0x1734] */
    /* add w8, w8, #0x2a */
    /* asr w8, w8, #3 */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x9, x8 */
    /* mov w9, #0xffff */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, lo */
    /* ldr w8, [x19, #0x50] */
    /* cmp w8, w9 */
    /* csel w12, w8, w9, lo */
    /* ldr x8, [x19, #0x98] */
    /* sub w11, w10, w8 */
    /* cmp w11, w12 */
    /* b.hs #0x4b013b0 */
    /* mov w0, #0 */
    /* cmp w20, #4 */
    /* ccmp w10, w8, #0, ne */
    /* cset w10, ne */
    /* cbz w20, #0x4b01410 */
    /* cbz w10, #0x4b01410 */
    /* ldr x10, [x19] */
    /* ldr w10, [x10, #8] */
    /* cbz w10, #0x4b013b0 */
    /* mov w0, #0 */
    /* branch b #0x4b01410 */
    /* cmp w11, w9 */
    /* csel w21, w11, w9, lo */
    /* cmp w20, #4 */
    /* b.ne #0x4b013dc */
    /* ldr x10, [x19] */
    /* ldr w10, [x10, #8] */
    /* cmp w11, w9 */
    /* cset w9, ls */
    /* cmp w10, #0 */
    /* csel w20, wzr, w9, ne */
    /* branch b #0x4b013e0 */
    /* mov w20, #0 */
    /* ldr x9, [x19, #0x60] */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x4b04d84; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* add x8, x8, w21, uxtw */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x19] */
    /* call #0x4b00f18; ABI effects unresolved */
    /* lsl w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
