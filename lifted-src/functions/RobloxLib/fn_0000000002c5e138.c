/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c5e138 start_va=0x2c5e138 image_relative=0x2c5e138 bytes=880 */
void function_2c5e138__at_2c5e138(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x108 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2c5e1b4 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x19, #0x20] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldrsb w9, [x19, #0x1f] */
    /* tbz w9, #0x1f, #0x2c5e19c */
    /* ldr x8, [x8] */
    /* stp x0, x8, [sp] */
    /* adrp x2, #0x5411000 */
    /* add x2, x2, #0xc37 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* adrp x8, #0x6169000 */
    /* ldr w21, [x8, #0xae0] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x2c5e1dc */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x2c5e1e8 */
    /* ldp x1, x2, [x19, #8] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x2c5e208 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c5e1f8 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldp x1, x2, [x19, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* sub x0, x29, #0x88 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldr w22, [x19, #0x48] */
    /* ldrb w23, [x19, #0x4c] */
    /* ldrb w24, [x19, #0x4d] */
    /* ldrsb w8, [x19, #0x67] */
    /* tbnz w8, #0x1f, #0x2c5e258 */
    /* ldur q0, [x19, #0x50] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x19, #0x60] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x2c5e264 */
    /* ldp x1, x2, [x19, #0x50] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x98] */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2c5e2a0 */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x2c5e298 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c5e288 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* ldr q0, [x19, #0x80] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x19, #0x90] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* ldur q0, [x19, #0x98] */
    /* stp xzr, xzr, [x19, #0x90] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0xa8] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x19, #0xa0] */
    /* str xzr, [sp, #0x48] */
    /* add x25, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0xb0 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x70 */
    /* stp x8, x25, [sp, #0x18] */
    /* str x9, [sp, #0x10] */
    /* add x8, sp, #0x88 */
    /* add x9, sp, #0xa0 */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x70 */
    /* stp x9, x8, [sp] */
    /* sub x4, x29, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x21bd968; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2c5e338 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c5e348 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2c5e38c */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x2c5e38c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c5e360 */
    /* cbnz x9, #0x2c5e38c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2c5e39c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x2c5e3e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c5e3b8 */
    /* cbnz x9, #0x2c5e3e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2c5e3f4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2c5e470 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2c5e42c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2c5e43c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2c5e44c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2c5e460 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2c5e470 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x2c5e488 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x2c5e4a0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
