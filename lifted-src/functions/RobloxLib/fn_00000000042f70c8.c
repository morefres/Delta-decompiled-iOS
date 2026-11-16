/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f70c8 start_va=0x42f70c8 image_relative=0x42f70c8 bytes=1180 */
void function_42f70c8__at_42f70c8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w1, [x0, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x10 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x19, [x21, #0x7f0] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42f7124 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x19, #0x10] */
    /* ldr w1, [x21, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x0, sp, #0x90 */
    /* add x2, sp, #0x10 */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x19, [x21, #0x808] */
    /* ldr x0, [x19] */
    /* cbz x0, #0x42f7164 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* ldr q0, [x25] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xb8] */
    /* ldr w8, [sp, #0xa8] */
    /* ldr w9, [sp, #0x90] */
    /* sub w8, w8, w9 */
    /* str wzr, [sp, #0xc0] */
    /* stp w8, wzr, [sp, #0xc4] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* call #0x42f7838; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x42f7508 */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x10, [sp, #0x68] */
    /* add x9, x9, x8 */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x3f */
    /* add x9, x10, x9, lsl #6 */
    /* ldr x19, [x9] */
    /* ldr x23, [x9, #0x18] */
    /* ldr w22, [x9, #0x30] */
    /* ldr w28, [x9, #0x38] */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* call #0x26cd7f4; ABI effects unresolved */
    /* str x19, [x20] */
    /* str x23, [x25] */
    /* ldr x8, [x21, #0x7f0] */
    /* add x9, x28, x28, lsl #1 */
    /* add x24, x8, x9, lsl #3 */
    /* ldr x8, [x21, #0x808] */
    /* add x23, x8, x9, lsl #3 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [x25] */
    /* stur q0, [x29, #-0x70] */
    /* mov x26, x25 */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x42f75b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr w27, [x8, w0, uxtw #2] */
    /* ldr w19, [x21] */
    /* cmp w19, w27 */
    /* b.eq #0x42f74fc */
    /* ldr x8, [x26] */
    /* ldr x9, [x20] */
    /* sub x25, x8, x9 */
    /* cmp w25, #2 */
    /* b.hi #0x42f7348 */
    /* ldr x9, [x21, #0x7d8] */
    /* str w22, [x9] */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x42f72cc */
    /* mov w10, #1 */
    /* sub w8, w8, #1 */
    /* cmp w22, w8 */
    /* csinc w22, wzr, w22, eq */
    /* str w22, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr w8, [x21, #8] */
    /* cmp x10, x8 */
    /* b.lo #0x42f72ac */
    /* cbz w25, #0x42f74fc */
    /* mov x22, #0 */
    /* and x24, x25, #3 */
    /* mov x9, x8 */
    /* cbz w9, #0x42f7338 */
    /* mov x25, #0 */
    /* ldp x10, x9, [x20] */
    /* add x10, x10, x22 */
    /* ldr w11, [x9, #4] */
    /* ldr x9, [x9, #0x28] */
    /* mul x10, x10, x11 */
    /* add x19, x9, x10, lsl #2 */
    /* ldr w10, [x21] */
    /* ldr x9, [x21, #0x7d8] */
    /* ldr w9, [x9, x25, lsl #2] */
    /* ldr x11, [x23] */
    /* ldr w11, [x11, x9, lsl #2] */
    /* subs w1, w10, w11 */
    /* b.eq #0x42f7328 */
    /* ldr w2, [x19, x9, lsl #2] */
    /* add x0, x21, #0x748 */
    /* call #0x42f7730; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add x25, x25, #1 */
    /* cmp x25, w8, uxtw */
    /* mov x9, x8 */
    /* b.lo #0x42f72fc */
    /* add x22, x22, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x42f72dc */
    /* branch b #0x42f74fc */
    /* add w23, w28, #1 */
    /* ldr x8, [x21, #0x7f0] */
    /* mov w9, #0x18 */
    /* umaddl x0, w23, w9, x8 */
    /* cmp x0, x24 */
    /* str x25, [sp, #8] */
    /* b.eq #0x42f7378 */
    /* ldp x1, x2, [x24] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x21, #0x7f0] */
    /* mov w25, w22 */
    /* mvn w9, w27 */
    /* add w9, w19, w9 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x18 */
    /* umull x10, w23, w10 */
    /* ldr x8, [x8, x10] */
    /* ldr w10, [x8, x25, lsl #2] */
    /* add w9, w10, w9 */
    /* str w9, [x8, x25, lsl #2] */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* mov x27, x26 */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* orr x8, x25, x9, lsl #32 */
    /* stur x8, [x29, #-0x98] */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x98 */
    /* call #0x42f7a80; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [x20] */
    /* sub w19, w24, w8 */
    /* ldr w8, [x27] */
    /* sub w27, w8, w24 */
    /* cmp w19, w27 */
    /* b.eq #0x42f7418 */
    /* cset w1, lo */
    /* add x0, x21, #0x788 */
    /* call #0x42f77e0; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* clz w8, w9 */
    /* lsr w9, w9, #1 */
    /* cmp w19, w27 */
    /* csel w10, w19, w27, lo */
    /* sub w2, w9, w10 */
    /* add x0, x21, #0x10 */
    /* eor w1, w8, #0x1f */
    /* call #0x42f7b68; ABI effects unresolved */
    /* ldr x8, [x21, #0x808] */
    /* mov w11, #0x18 */
    /* umaddl x9, w28, w11, x8 */
    /* ldr x1, [x9] */
    /* ldr w10, [x1, x25, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x1, x25, lsl #2] */
    /* umaddl x0, w23, w11, x8 */
    /* ldr x2, [x9, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x24, x8 */
    /* mov x19, x26 */
    /* b.eq #0x42f74b4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* add x9, sp, #0x10 */
    /* stur q0, [x9, #0x20] */
    /* stp x8, x24, [sp, #0x20] */
    /* ldr w8, [sp, #0x10] */
    /* sub w8, w24, w8 */
    /* str w22, [sp, #0x40] */
    /* stp w8, w28, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x42f7838; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x24, x8 */
    /* b.eq #0x42f74fc */
    /* ldr q0, [sp, #0x50] */
    /* add x9, sp, #0x10 */
    /* stur q0, [x9, #8] */
    /* ldr q0, [x19] */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x9, #0x28] */
    /* str x24, [sp, #0x10] */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, w24 */
    /* str w22, [sp, #0x40] */
    /* stp w8, w23, [sp, #0x44] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x42f7838; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* mov x25, x26 */
    /* cbnz x8, #0x42f71c8 */
    /* add x0, sp, #0x60 */
    /* call #0x42f7bc4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x42f7550 */
    /* branch b #0x42f7550 */
    /* branch b #0x42f7550 */
    /* branch b #0x42f7550 */
    /* branch b #0x42f7550 */
    /* branch b #0x42f7550 */
    /* branch b #0x42f7550 */
    /* branch b #0x42f7550 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x42f7bc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
