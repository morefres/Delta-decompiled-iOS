/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5b9f0 start_va=0xc5b9f0 image_relative=0xc5b9f0 bytes=3016 */
void function_c5b9f0__at_c5b9f0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4c0 */
    /* str xzr, [sp] */
    /* cmp x1, #2 */
    /* b.lo #0xc5bd90 */
    /* mov x26, x0 */
    /* lsr x24, x1, #1 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x8, x8, #3 */
    /* add x21, x0, x8 */
    /* add x9, sp, #0x30 */
    /* add x19, x9, x8 */
    /* cmp x1, #8 */
    /* str x21, [sp, #0x18] */
    /* b.lo #0xc5ba6c */
    /* mov x20, x1 */
    /* add x1, sp, #0x30 */
    /* mov x0, x26 */
    /* call #0xc5c068; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xc5c068; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w8, #4 */
    /* branch b #0xc5ba90 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* sub x9, x1, x24 */
    /* stp x9, x26, [sp, #0x20] */
    /* add x9, x8, x8, lsl #1 */
    /* stp x1, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* cmp x8, x24 */
    /* b.hs #0xc5bb7c */
    /* ldp x8, x25, [sp, #8] */
    /* lsl x21, x8, #3 */
    /* add x28, sp, #0x30 */
    /* branch b #0xc5badc */
    /* add x8, x28, x20 */
    /* ldr x26, [sp, #0x28] */
    /* stp x23, x27, [x8] */
    /* str x22, [x8, #0x10] */
    /* add x25, x25, #1 */
    /* add x21, x21, #0x18 */
    /* cmp x25, x24 */
    /* b.eq #0xc5bb7c */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x8, x8, #3 */
    /* add x9, x26, x8 */
    /* add x20, x28, x8 */
    /* ldr q0, [x9] */
    /* str q0, [x20] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldp x23, x27, [x20] */
    /* ldp x1, x8, [x20, #-0x18] */
    /* subs x22, x27, x8 */
    /* csel x2, x27, x8, lo */
    /* mov x0, x23 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x22, x8, eq */
    /* tbz x8, #0x3f, #0xc5bacc */
    /* ldr x22, [x20, #0x10] */
    /* mov x9, x21 */
    /* add x8, sp, #0x30 */
    /* add x10, x8, x9 */
    /* ldur q0, [x10, #-0x18] */
    /* str q0, [x10] */
    /* ldur x11, [x10, #-8] */
    /* str x11, [x10, #0x10] */
    /* subs x20, x9, #0x18 */
    /* b.eq #0xc5bac0 */
    /* add x8, x28, x9 */
    /* ldp x1, x8, [x8, #-0x30] */
    /* subs x26, x27, x8 */
    /* csel x2, x27, x8, lo */
    /* mov x0, x23 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x26, x8, eq */
    /* mov x9, x20 */
    /* tbnz x8, #0x3f, #0xc5bb2c */
    /* branch b #0xc5babc */
    /* ldr x26, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x26, x8 */
    /* b.hs #0xc5bc74 */
    /* ldr x8, [sp, #8] */
    /* lsl x27, x8, #3 */
    /* mov w22, #0x18 */
    /* mov x20, x19 */
    /* branch b #0xc5bbc8 */
    /* mov x8, x19 */
    /* stp x23, x25, [x8] */
    /* ldp x9, x26, [sp, #8] */
    /* str x9, [x8, #0x10] */
    /* add x26, x26, #1 */
    /* sub x22, x22, #0x18 */
    /* add x20, x20, #0x18 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x26, x8 */
    /* b.eq #0xc5bc74 */
    /* add x8, x26, x26, lsl #1 */
    /* lsl x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, x8 */
    /* add x21, x19, x8 */
    /* ldr q0, [x9] */
    /* str q0, [x21] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x21, #0x10] */
    /* ldp x23, x25, [x21] */
    /* ldp x1, x8, [x21, #-0x18] */
    /* subs x28, x25, x8 */
    /* csel x2, x25, x8, lo */
    /* mov x0, x23 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x28, x8, eq */
    /* tbz x8, #0x3f, #0xc5bbb0 */
    /* ldr x8, [x21, #0x10] */
    /* stp x8, x26, [sp, #8] */
    /* mov x21, x20 */
    /* mov x28, x22 */
    /* add x8, x21, x27 */
    /* ldur q0, [x8, #-0x18] */
    /* str q0, [x8] */
    /* ldur x9, [x8, #-8] */
    /* str x9, [x8, #0x10] */
    /* cmp x27, x28 */
    /* b.eq #0xc5bba0 */
    /* ldp x1, x8, [x8, #-0x30] */
    /* subs x26, x25, x8 */
    /* csel x2, x25, x8, lo */
    /* mov x0, x23 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x26, x8, eq */
    /* add x28, x28, #0x18 */
    /* sub x21, x21, #0x18 */
    /* tbnz x8, #0x3f, #0xc5bc24 */
    /* add x8, x21, x27 */
    /* branch b #0xc5bba4 */
    /* mov w25, #0x18 */
    /* mov x8, #-0x18 */
    /* ldr x9, [sp] */
    /* madd x27, x9, x25, x8 */
    /* add x22, sp, #0x30 */
    /* add x26, x22, x27 */
    /* sub x28, x19, #0x18 */
    /* ldr x23, [sp, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* add x21, x8, x27 */
    /* ldp x0, x8, [x19] */
    /* ldp x1, x9, [x22] */
    /* subs x20, x8, x9 */
    /* csel x2, x8, x9, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x20, x8, eq */
    /* cmn x8, #1 */
    /* csel x9, x22, x19, gt */
    /* ldr q0, [x9] */
    /* str q0, [x23] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x23, #0x10] */
    /* lsr x9, x8, #0x3f */
    /* umaddl x19, w9, w25, x19 */
    /* asr x8, x8, #0x3f */
    /* mvn w8, w8 */
    /* and x8, x8, #0x18 */
    /* add x22, x22, x8 */
    /* add x23, x23, #0x18 */
    /* ldp x0, x8, [x26] */
    /* ldp x1, x9, [x28] */
    /* subs x20, x8, x9 */
    /* csel x2, x8, x9, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x20, x8, eq */
    /* cmn x8, #1 */
    /* csel x9, x26, x28, gt */
    /* ldr q0, [x9] */
    /* str q0, [x21] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x21, #0x10] */
    /* asr x8, x8, #0x3f */
    /* mvn x9, x8 */
    /* smaddl x26, w9, w25, x26 */
    /* smaddl x28, w8, w25, x28 */
    /* sub x27, x27, #0x18 */
    /* sub x24, x24, #1 */
    /* cbnz x24, #0xc5bc94 */
    /* add x8, x28, #0x18 */
    /* add x9, x26, #0x18 */
    /* ldr x20, [sp] */
    /* tbz w20, #0, #0xc5bd80 */
    /* cmp x22, x8 */
    /* csel x10, x22, x19, lo */
    /* ldr q0, [x10] */
    /* str q0, [x23] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [x23, #0x10] */
    /* mov w10, #0x18 */
    /* csel x11, x10, xzr, lo */
    /* add x22, x22, x11 */
    /* csel x10, xzr, x10, lo */
    /* add x19, x19, x10 */
    /* cmp x22, x8 */
    /* ccmp x19, x9, #0, eq */
    /* ldr x19, [sp, #0x28] */
    /* b.ne #0xc5bdb0 */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc75070; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x2, x8, #3 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* add x11, x1, x1, lsr #1 */
    /* mov w24, #0x18 */
    /* str x1, [sp] */
    /* branch b #0xc5be14 */
    /* ldp x1, x11, [sp] */
    /* cbz x11, #0xc5bf14 */
    /* sub x11, x11, #1 */
    /* subs x21, x11, x1 */
    /* b.hs #0xc5be48 */
    /* mov x21, #0 */
    /* madd x8, x11, x24, x20 */
    /* ldr x9, [x20, #0x10] */
    /* ldr q0, [x20] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x20] */
    /* str x10, [x20, #0x10] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* cmp x1, x11 */
    /* str x11, [sp, #8] */
    /* csel x25, x1, x11, lo */
    /* mov w22, #1 */
    /* bfi x22, x21, #1, #0x3e */
    /* cmp x22, x25 */
    /* b.hs #0xc5be0c */
    /* lsl x8, x21, #1 */
    /* add x8, x8, #2 */
    /* cmp x8, x25 */
    /* b.hs #0xc5bea4 */
    /* madd x9, x22, x24, x20 */
    /* madd x8, x8, x24, x20 */
    /* ldp x0, x9, [x9] */
    /* ldp x1, x8, [x8] */
    /* subs x19, x9, x8 */
    /* csel x2, x9, x8, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x19, x8, eq */
    /* add x26, x22, x8, lsr #63 */
    /* branch b #0xc5bea8 */
    /* mov x26, x22 */
    /* madd x27, x21, x24, x20 */
    /* madd x28, x26, x24, x20 */
    /* ldp x21, x19, [x27] */
    /* ldp x22, x23, [x28] */
    /* subs x24, x19, x23 */
    /* csel x2, x19, x23, lo */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x24, x8, eq */
    /* mov w24, #0x18 */
    /* tbz x8, #0x3f, #0xc5be0c */
    /* stp x22, x23, [x27] */
    /* stp x21, x19, [x28] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x28, #0x10] */
    /* str x9, [x27, #0x10] */
    /* str x8, [x28, #0x10] */
    /* lsl x8, x26, #1 */
    /* mov w22, #1 */
    /* bfi x22, x26, #1, #0x3e */
    /* mov x21, x26 */
    /* cmp x22, x25 */
    /* b.lo #0xc5be68 */
    /* branch b #0xc5be0c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp x3, #8 */
    /* b.lo #0xc5bfc4 */
    /* lsr x22, x3, #3 */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x23, x8, #5 */
    /* mov w8, #0xa8 */
    /* mul x24, x22, x8 */
    /* add x1, x21, x23 */
    /* add x2, x21, x24 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* call #0xc5bf34; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, x20, x23 */
    /* add x2, x20, x24 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0xc5bf34; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, x19, x23 */
    /* add x2, x19, x24 */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* call #0xc5bf34; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x24, x28, [x21] */
    /* ldp x1, x25, [x20] */
    /* subs x23, x28, x25 */
    /* csel x2, x28, x25, lo */
    /* mov x0, x24 */
    /* str x1, [sp, #8] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x26, x23, x8, eq */
    /* ldp x23, x27, [x19] */
    /* subs x22, x28, x27 */
    /* csel x2, x28, x27, lo */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x22, x8, eq */
    /* eor x8, x8, x26 */
    /* tbnz x8, #0x3f, #0xc5c044 */
    /* subs x21, x25, x27 */
    /* csel x2, x25, x27, lo */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x21, x8, eq */
    /* eor x8, x8, x26 */
    /* cmp x8, #0 */
    /* csel x21, x19, x20, mi */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x8, [x20, #0x20] */
    /* ldp x1, x9, [x20] */
    /* subs x21, x8, x9 */
    /* csel x2, x8, x9, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x21, x21, x8, eq */
    /* ldp x0, x8, [x20, #0x48] */
    /* ldp x1, x9, [x20, #0x30] */
    /* subs x22, x8, x9 */
    /* csel x2, x8, x9, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x22, x8, eq */
    /* lsr x9, x21, #0x3f */
    /* mov w10, #0x18 */
    /* umaddl x22, w9, w10, x20 */
    /* mvn x9, x21 */
    /* lsr x9, x9, #0x3f */
    /* umaddl x21, w9, w10, x20 */
    /* cmp x8, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0x48 */
    /* csel x10, x9, x8, mi */
    /* add x23, x20, x10 */
    /* csel x8, x8, x9, mi */
    /* add x20, x20, x8 */
    /* ldp x0, x8, [x23] */
    /* ldp x1, x9, [x22] */
    /* subs x24, x8, x9 */
    /* csel x2, x8, x9, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x24, x24, x8, eq */
    /* ldp x0, x8, [x20] */
    /* ldp x1, x9, [x21] */
    /* subs x25, x8, x9 */
    /* csel x2, x8, x9, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x25, x8, eq */
    /* cmp x8, #0 */
    /* csel x9, x23, x21, mi */
    /* cmp x24, #0 */
    /* csel x24, x23, x22, mi */
    /* csel x22, x22, x9, mi */
    /* csel x9, x21, x23, mi */
    /* cmp x8, #0 */
    /* csel x21, x21, x20, mi */
    /* csel x20, x20, x9, mi */
    /* ldp x0, x8, [x20] */
    /* ldp x1, x9, [x22] */
    /* subs x23, x8, x9 */
    /* csel x2, x8, x9, lo */
    /* call #0xc7bf00; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp w0, #0 */
    /* csel x8, x23, x8, eq */
    /* cmp x8, #0 */
    /* csel x8, x20, x22, mi */
    /* csel x9, x22, x20, mi */
    /* ldr q0, [x24] */
    /* ldr x10, [x24, #0x10] */
    /* str x10, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [x19, #0x18] */
    /* str x10, [x19, #0x28] */
    /* ldr x8, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x19, #0x30] */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* ldr q0, [x21] */
    /* stur q0, [x19, #0x48] */
    /* str x8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* cmp x1, #0x21 */
    /* b.hs #0xc5c240 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xc5c5b8 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov w23, #0x60 */
    /* mov w24, #0xa8 */
    /* mov w25, #0x18 */
    /* mov x26, sp */
    /* branch b #0xc5c2a8 */
    /* mov x22, #0 */
    /* madd x9, x8, x25, x21 */
    /* ldr q0, [x21] */
    /* ldr x10, [x21, #0x10] */
    /* str x10, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr q0, [sp] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* mvn x8, x8 */
    /* add x19, x8, x19 */
    /* add x21, x9, #0x18 */
    /* cmp x19, #0x21 */
    /* b.lo #0xc5c218 */
    /* cbz w20, #0xc5c590 */
    /* lsr x3, x19, #3 */
    /* madd x1, x3, x23, x21 */
    /* madd x2, x3, x24, x21 */
    /* cmp x19, #0x40 */
    /* b.hs #0xc5c310 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* cset w10, lo */
    /* ldr x11, [x2, #0x10] */
    /* cmp x8, x11 */
    /* cset w8, lo */
    /* eor w8, w10, w8 */
    /* cmp x9, x11 */
    /* cset w9, lo */
    /* eor w9, w10, w9 */
    /* cmp w9, #0 */
    /* csel x9, x2, x1, ne */
    /* cmp w8, #0 */
    /* csel x0, x21, x9, ne */
    /* sub w20, w20, #1 */
    /* sub x8, x0, x21 */
    /* add x10, x19, x19, lsl #1 */
    /* cbnz x22, #0xc5c328 */
    /* branch b #0xc5c33c */
    /* mov x0, x21 */
    /* call #0xc5cb4c; ABI effects unresolved */
    /* sub w20, w20, #1 */
    /* sub x8, x0, x21 */
    /* add x10, x19, x19, lsl #1 */
    /* cbz x22, #0xc5c33c */
    /* add x9, x21, x8 */
    /* ldr x11, [x22, #0x10] */
    /* ldr x12, [x9, #0x10] */
    /* cmp x11, x12 */
    /* b.hs #0xc5c498 */
    /* mov x1, #0 */
    /* add x8, x21, x8 */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x8, x21, #0x18 */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [sp] */
    /* ldr x9, [x21, #0x28] */
    /* str x9, [sp, #0x10] */
    /* lsl x12, x10, #3 */
    /* add x11, x21, x12 */
    /* add x9, x21, #0x30 */
    /* ldr x10, [x21, #0x10] */
    /* sub x14, x12, #0x48 */
    /* sub x12, x12, #0x30 */
    /* ldr x13, [x9, #0x10] */
    /* cmp x13, x10 */
    /* madd x15, x1, x25, x8 */
    /* ldr q0, [x15] */
    /* ldr x16, [x15, #0x10] */
    /* stur x16, [x9, #-8] */
    /* stur q0, [x9, #-0x18] */
    /* cinc x1, x1, lo */
    /* ldr q0, [x9], #0x18 */
    /* str x13, [x15, #0x10] */
    /* str q0, [x15] */
    /* mov x13, x14 */
    /* sub x14, x14, #0x18 */
    /* mov x15, x12 */
    /* sub x12, x12, #0x18 */
    /* cmp x9, x11 */
    /* b.lo #0xc5c3a0 */
    /* cmp x13, #0 */
    /* csel x11, x26, x9, eq */
    /* ldr x12, [x11, #0x10] */
    /* cmp x12, x10 */
    /* madd x12, x1, x25, x8 */
    /* ldr q0, [x12] */
    /* ldr x14, [x12, #0x10] */
    /* stur x14, [x9, #-8] */
    /* stur q0, [x9, #-0x18] */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x12, #0x10] */
    /* str q0, [x12] */
    /* cinc x1, x1, lo */
    /* add x9, x9, #0x18 */
    /* sub x13, x13, #0x18 */
    /* subs x15, x15, #0x18 */
    /* b.ne #0xc5c3e4 */
    /* cmp x1, x19 */
    /* b.hs #0xc5c58c */
    /* madd x27, x1, x25, x21 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* add x28, x27, #0x18 */
    /* mvn x8, x1 */
    /* add x19, x19, x8 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0xc5c1e8; ABI effects unresolved */
    /* mov x22, x27 */
    /* mov x21, x28 */
    /* cmp x19, #0x21 */
    /* b.hs #0xc5c2a8 */
    /* branch b #0xc5c218 */
    /* mov x8, #0 */
    /* ldr q0, [x21] */
    /* ldr x11, [x21, #0x10] */
    /* str x11, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr q0, [x9] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldr q0, [sp] */
    /* ldr x11, [sp, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x9, x21, #0x18 */
    /* ldur q0, [x21, #0x18] */
    /* str q0, [sp] */
    /* ldr x11, [x21, #0x28] */
    /* str x11, [sp, #0x10] */
    /* lsl x13, x10, #3 */
    /* add x12, x21, x13 */
    /* add x10, x21, #0x30 */
    /* ldr x11, [x21, #0x10] */
    /* sub x14, x13, #0x48 */
    /* sub x13, x13, #0x30 */
    /* ldr x15, [x10, #0x10] */
    /* cmp x11, x15 */
    /* madd x16, x8, x25, x9 */
    /* ldr q0, [x16] */
    /* ldr x17, [x16, #0x10] */
    /* stur x17, [x10, #-8] */
    /* stur q0, [x10, #-0x18] */
    /* cinc x8, x8, hs */
    /* ldr q0, [x10], #0x18 */
    /* str x15, [x16, #0x10] */
    /* str q0, [x16] */
    /* mov x15, x14 */
    /* sub x14, x14, #0x18 */
    /* mov x16, x13 */
    /* sub x13, x13, #0x18 */
    /* cmp x10, x12 */
    /* b.lo #0xc5c4f8 */
    /* cmp x15, #0 */
    /* csel x12, x26, x10, eq */
    /* ldr x13, [x12, #0x10] */
    /* cmp x11, x13 */
    /* madd x13, x8, x25, x9 */
    /* ldr q0, [x13] */
    /* ldr x14, [x13, #0x10] */
    /* stur x14, [x10, #-8] */
    /* stur q0, [x10, #-0x18] */
    /* ldr q0, [x12] */
    /* ldr x12, [x12, #0x10] */
    /* str x12, [x13, #0x10] */
    /* str q0, [x13] */
    /* cinc x8, x8, hs */
    /* add x10, x10, #0x18 */
    /* sub x15, x15, #0x18 */
    /* subs x16, x16, #0x18 */
    /* b.ne #0xc5c53c */
    /* cmp x8, x19 */
    /* b.lo #0xc5c25c */
    /* brk #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0xc5ca50 */
}
