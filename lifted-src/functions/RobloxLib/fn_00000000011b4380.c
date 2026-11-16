/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b4380 start_va=0x11b4380 image_relative=0x11b4380 bytes=1416 */
void function_11b4380__at_11b4380(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x260 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d5000 */
    /* tbz w9, #0, #0x11b47ac */
    /* add x9, sp, #0x50 */
    /* adrp x10, #0x6112000 */
    /* add x10, x10, #0xbe8 */
    /* ldrb w10, [x10] */
    /* ldr x1, [x8, #0x258] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x9, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* cmp w10, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11b4410 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x270 */
    /* ldarb w10, [x8] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* adrp x9, #0x62d5000 */
    /* tbz w10, #0, #0x11b4828 */
    /* ldr x1, [x9, #0x268] */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr x0, [x20, #0x138] */
    /* cbz x0, #0x11b4490 */
    /* ldr s0, [x20, #0x15c] */
    /* fcmp s0, #0.0 */
    /* b.le #0x11b4490 */
    /* ldr s1, [x20, #0x158] */
    /* fcmp s1, s0 */
    /* b.pl #0x11b4490 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x148] */
    /* cbz x0, #0x11b4604 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11b4694 */
    /* ldr x0, [x20, #0x148] */
    /* cbz x0, #0x11b450c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w10, #3 */
    /* str w10, [sp, #0x28] */
    /* mov w10, #1 */
    /* str x10, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x11b4554 */
    /* add x11, sp, #0x18 */
    /* stp x8, x9, [x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldur w8, [x11, #0x20] */
    /* ldur q0, [x11, #0x10] */
    /* str q0, [x10, #0x10] */
    /* str w8, [x10, #0x20] */
    /* add x8, x10, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x11b459c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x11b45bc */
    /* add x9, sp, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldur w10, [x9, #0x20] */
    /* ldur q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* str w10, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x11b4780 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x11b459c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b4570 */
    /* cbnz x9, #0x11b459c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x11b4780 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b45a8 */
    /* branch b #0x11b4764 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x11b4780 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b45d8 */
    /* cbnz x9, #0x11b4780 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x11b477c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x11b464c */
    /* add x9, sp, #0x18 */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldur w10, [x9, #0x20] */
    /* ldur q0, [x9, #0x10] */
    /* str q0, [x8, #0x10] */
    /* str w10, [x8, #0x20] */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x11b4694 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* str x0, [x19, #8] */
    /* cbz x21, #0x11b4694 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b4668 */
    /* cbnz x9, #0x11b4694 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x11b4908; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w10, #4 */
    /* str w10, [sp, #0x28] */
    /* mov w10, #2 */
    /* str x10, [sp, #0x30] */
    /* str s8, [sp, #0x38] */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x11b4700 */
    /* add x11, sp, #0x18 */
    /* stp x8, x9, [x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldur w8, [x11, #0x20] */
    /* ldur q0, [x11, #0x10] */
    /* str q0, [x10, #0x10] */
    /* str w8, [x10, #0x20] */
    /* add x8, x10, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x11b4748 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x11b4748 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b471c */
    /* cbnz x9, #0x11b4748 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x11b4780 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b4754 */
    /* cbnz x9, #0x11b4780 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x260 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* cbz w0, #0x11b43bc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x358 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xe2e */
    /* add x9, x9, #0xb0, lsl #12 */
    /* add x9, x9, #0xdc0 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x358 */
    /* sub x8, x9, #0xb0, lsl #12 */
    /* sub x1, x8, #0xdc0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x62d5000 */
    /* str x0, [x22, #0x258] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x260 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x11b43bc */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x270 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x9, #0x62d5000 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* cbz w0, #0x11b442c */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11b4860 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xe2e */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x11b4864 */
    /* mov x0, #0 */
    /* adrp x22, #0x62d5000 */
    /* str x0, [x22, #0x268] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x270 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x9, x22 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* branch b #0x11b442c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x270 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11b48f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x260 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11b4900 */
    /* branch b #0x11b48c0 */
    /* branch b #0x11b48d0 */
    /* branch b #0x11b48ec */
    /* branch b #0x11b48ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11b48f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11b48f0 */
    /* branch b #0x11b48ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
