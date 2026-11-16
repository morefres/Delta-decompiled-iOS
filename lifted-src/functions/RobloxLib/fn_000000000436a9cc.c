/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436a9cc start_va=0x436a9cc image_relative=0x436a9cc bytes=516 */
void function_436a9cc__at_436a9cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* tbnz w3, #4, #0x436abb0 */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x436ab94 */
    /* mov x19, x2 */
    /* adrp x21, #0x5058000 */
    /* add x21, x21, #0x6a2 */
    /* adrp x8, #0x5058000 */
    /* ldr d0, [x8, #0x7e8] */
    /* str q0, [sp] */
    /* mov w22, #0x3b74 */
    /* mov w23, #0xcccd */
    /* movk w23, #0xcccc, lsl #16 */
    /* mov w24, #0xa */
    /* add x25, x1, #1 */
    /* ldurb w8, [x25, #-1] */
    /* ldrb w8, [x21, x8] */
    /* tst w8, w19 */
    /* b.ne #0x436aa70 */
    /* ldrb w8, [x25] */
    /* ldrb w8, [x21, x8] */
    /* tst w8, w19 */
    /* b.ne #0x436aa7c */
    /* ldrb w8, [x25, #1] */
    /* ldrb w8, [x21, x8] */
    /* tst w8, w19 */
    /* b.ne #0x436aa78 */
    /* ldrb w8, [x25, #2] */
    /* ldrb w8, [x21, x8] */
    /* add x25, x25, #4 */
    /* tst w8, w19 */
    /* b.eq #0x436aa24 */
    /* sub x25, x25, #2 */
    /* branch b #0x436aa7c */
    /* sub x25, x25, #1 */
    /* branch b #0x436aa7c */
    /* add x25, x25, #1 */
    /* sub x2, x25, x1 */
    /* ldr x8, [x20, #0x2808] */
    /* add x26, x2, x8 */
    /* cmp x26, #0x800 */
    /* b.hi #0x436aaa0 */
    /* add x0, x20, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x26, [x20, #0x2808] */
    /* branch b #0x436aaa8 */
    /* mov x0, x20 */
    /* call #0x436ae24; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #0x3b */
    /* b.gt #0x436aadc */
    /* cmp w8, #0x22 */
    /* b.eq #0x436aafc */
    /* cmp w8, #0x26 */
    /* b.ne #0x436ab50 */
    /* mov x0, x20 */
    /* mov w1, #0x26 */
    /* mov w2, #0x61 */
    /* mov w3, #0x6d */
    /* mov w4, #0x70 */
    /* branch b #0x436ab80 */
    /* cmp w8, #0x3c */
    /* b.eq #0x436ab34 */
    /* cmp w8, #0x3e */
    /* b.ne #0x436ab54 */
    /* mov x0, x20 */
    /* mov w1, #0x26 */
    /* mov w2, #0x67 */
    /* branch b #0x436ab40 */
    /* ldr x2, [x20, #0x2808] */
    /* cmp x2, #0x7fb */
    /* b.lo #0x436ab18 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call #0x436aefc; ABI effects unresolved */
    /* mov x2, #0 */
    /* add x8, x20, x2 */
    /* ldr q0, [sp] */
    /* str s0, [x8] */
    /* strh w22, [x8, #4] */
    /* add x8, x2, #6 */
    /* str x8, [x20, #0x2808] */
    /* branch b #0x436ab88 */
    /* mov x0, x20 */
    /* mov w1, #0x26 */
    /* mov w2, #0x6c */
    /* mov w3, #0x74 */
    /* mov w4, #0x3b */
    /* call #0x436adb0; ABI effects unresolved */
    /* branch b #0x436ab88 */
    /* cbz w8, #0x436ab94 */
    /* sxtb w8, w8 */
    /* umull x9, w8, w23 */
    /* lsr x9, x9, #0x23 */
    /* add w10, w9, #0x30 */
    /* msub w8, w9, w24, w8 */
    /* orr w8, w8, #0x30 */
    /* sxtb w3, w10 */
    /* sxtb w4, w8 */
    /* mov x0, x20 */
    /* mov w1, #0x26 */
    /* mov w2, #0x23 */
    /* mov w5, #0x3b */
    /* call #0x436ad34; ABI effects unresolved */
    /* ldrb w8, [x25, #1]! */
    /* mov x1, x25 */
    /* cbnz w8, #0x436aa20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4366588 */
}
