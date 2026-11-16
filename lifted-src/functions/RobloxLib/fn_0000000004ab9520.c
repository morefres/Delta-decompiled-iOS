/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab9520 start_va=0x4ab9520 image_relative=0x4ab9520 bytes=452 */
void function_4ab9520__at_4ab9520(void) {
    /* cbz x1, #0x4ab95ec */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp x4, #0x20, lsl #12 */
    /* b.hs #0x4ab95f4 */
    /* ldr w8, [x20, #0x150] */
    /* add x9, x20, #0x154 */
    /* ldr w10, [x20, #0x164] */
    /* str w10, [sp, #0x20] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x10] */
    /* ldr w9, [x20, #0x168] */
    /* ldr w24, [x20, #0x1794] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* str w8, [sp, #0x34] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x38] */
    /* ldr w10, [sp, #0x20] */
    /* stp w10, w9, [sp, #0x48] */
    /* str x23, [sp, #0x50] */
    /* sub w10, w9, #6 */
    /* stp w22, w24, [sp, #0x58] */
    /* cmn w10, #4 */
    /* b.hi #0x4ab9644 */
    /* mov w10, #2 */
    /* str w10, [sp, #0xc0] */
    /* cmp w9, #6 */
    /* b.ls #0x4ab9658 */
    /* cmp w8, #0x10 */
    /* mov w9, #1 */
    /* cinc w10, w9, ls */
    /* str w10, [sp, #0xbc] */
    /* cmp w8, #0x1a */
    /* cinc w10, w9, ls */
    /* branch b #0x4ab965c */
    /* mov x0, #-0x20 */
    return;
    /* cmn x19, #1 */
    /* b.eq #0x4ab955c */
    /* ldr x2, [x20, #8] */
    /* add x8, x2, x2, lsl #1 */
    /* lsl x8, x8, #1 */
    /* cmp x8, x19 */
    /* b.hi #0x4ab955c */
    /* ldr w24, [x20, #0x1794] */
    /* cbz w24, #0x4ab955c */
    /* add x8, sp, #0x30 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov w3, #3 */
    /* call #0x4ab6370; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* ldur q0, [sp, #0x34] */
    /* str q0, [sp, #0x10] */
    /* ldp w10, w9, [sp, #0x44] */
    /* str w10, [sp, #0x20] */
    /* branch b #0x4ab957c */
    /* cmp w8, #0xe */
    /* mov w9, #1 */
    /* cinc w9, w9, ls */
    /* mov w10, #2 */
    /* str w9, [sp, #0xc0] */
    /* str w10, [sp, #0xbc] */
    /* str w10, [sp, #0x90] */
    /* cmn x19, #1 */
    /* b.eq #0x4ab96a0 */
    /* cmp x19, #2 */
    /* b.lo #0x4ab9690 */
    /* cmp x19, #0x80, lsl #12 */
    /* mov w9, #0x80000 */
    /* csel x9, x19, x9, lo */
    /* sub w9, w9, #1 */
    /* clz w9, w9 */
    /* eor w9, w9, #0x1f */
    /* add w9, w9, #1 */
    /* branch b #0x4ab9694 */
    /* mov w9, #1 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [sp, #0x34] */
    /* str wzr, [sp] */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x20 */
    /* mov x7, x19 */
    /* call #0x4ab805c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
}
