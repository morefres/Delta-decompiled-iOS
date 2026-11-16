/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4532d18 start_va=0x4532d18 image_relative=0x4532d18 bytes=1364 */
void function_4532d18__at_4532d18(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x23, #0x61a1000 */
    /* ldr x8, [x23, #0x70] */
    /* cbnz x8, #0x4532e00 */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #4 */
    /* ldrb w9, [x8] */
    /* adrp x10, #0x45b1000 */
    /* add x10, x10, #0xf84 */
    /* adrp x11, #0x45b2000 */
    /* add x11, x11, #0x164 */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, eq */
    /* adrp x10, #0x45b1000 */
    /* add x10, x10, #0xf8c */
    /* adrp x11, #0x45b2000 */
    /* add x11, x11, #0x16c */
    /* stur x9, [x8, #0x5c] */
    /* csel x9, x11, x10, eq */
    /* adrp x10, #0x45b2000 */
    /* add x10, x10, #0xc8 */
    /* adrp x11, #0x45b2000 */
    /* add x11, x11, #0x17c */
    /* stur x9, [x8, #0x64] */
    /* csel x9, x11, x10, eq */
    /* adrp x10, #0x45b2000 */
    /* add x10, x10, #0x13c */
    /* adrp x11, #0x45b2000 */
    /* add x11, x11, #0x180 */
    /* stur x9, [x8, #0x74] */
    /* csel x9, x11, x10, eq */
    /* adrp x10, #0x45b2000 */
    /* add x10, x10, #0x140 */
    /* adrp x11, #0x45b2000 */
    /* add x11, x11, #0x184 */
    /* stur x9, [x8, #0x7c] */
    /* csel x9, x11, x10, eq */
    /* adrp x10, #0x45b2000 */
    /* add x10, x10, #0x160 */
    /* adrp x11, #0x45b2000 */
    /* add x11, x11, #0x18c */
    /* stur x9, [x8, #0x84] */
    /* csel x9, x11, x10, eq */
    /* stur x9, [x8, #0x8c] */
    /* stur xzr, [x8, #0x9c] */
    /* stur xzr, [x8, #0x94] */
    /* dmb ish */
    /* adrp x9, #0x45b1000 */
    /* add x9, x9, #0xf94 */
    /* adrp x10, #0x45b2000 */
    /* add x10, x10, #0x174 */
    /* csel x9, x10, x9, eq */
    /* stur x9, [x8, #0x6c] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* dmb ish */
    /* cbnz w0, #0x4533250 */
    /* adrp x24, #0x61a1000 */
    /* ldrb w8, [x24, #4] */
    /* mov w20, #1 */
    /* cbz w8, #0x4532e54 */
    /* ldr x8, [x23, #0x70] */
    /* mov w0, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4532e58 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x4532e5c */
    /* mov x19, #0 */
    /* mov w21, #1 */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0x15c */
    /* str w20, [x8] */
    /* ldr w8, [x8, #4] */
    /* adrp x22, #0x61a1000 */
    /* cbz w8, #0x4532ea4 */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0x160 */
    /* mov w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x4532edc */
    /* mov w20, #0 */
    /* ldr w8, [x22, #0x168] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x168] */
    /* mov w23, #1 */
    /* branch b #0x4532f84 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x20] */
    /* cbnz x8, #0x4532ec4 */
    /* adrp x8, #0x6038000 */
    /* add x8, x8, #0x4b8 */
    /* str x8, [sp] */
    /* mov w0, #4 */
    /* call #0x453326c; ABI effects unresolved */
    /* ldrb w8, [x24, #4] */
    /* cbz w8, #0x4532f18 */
    /* ldr x8, [x23, #0x70] */
    /* mov w0, #3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4532f1c */
    /* ldrb w8, [x24, #4] */
    /* cbz w8, #0x4533110 */
    /* adrp x20, #0x61a1000 */
    /* add x20, x20, #4 */
    /* ldur x8, [x20, #0x6c] */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* add x9, x20, #0x16c */
    /* str x0, [x9] */
    /* cbz w8, #0x4532e8c */
    /* cbnz x0, #0x4532e8c */
    /* mov w23, #0 */
    /* mov w20, #7 */
    /* branch b #0x4532f84 */
    /* mov x0, #0 */
    /* adrp x8, #0x64da000 */
    /* str x0, [x8, #0x660] */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0x138 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x4532f4c */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #0x200 */
    /* b.lt #0x4532f4c */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #0 */
    /* b.gt #0x4532f54 */
    /* str xzr, [x8] */
    /* str wzr, [x8, #8] */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0x48 */
    /* ldr x9, [x8] */
    /* ldr x0, [x8, #0x10] */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4532e74 */
    /* mov x20, x0 */
    /* mov w23, #0 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x660 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* tbnz w21, #0, #0x4532f98 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x4533250 */
    /* adrp x23, #0x61a1000 */
    /* ldr x0, [x23, #0x170] */
    /* cbz x0, #0x4532fb4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0x154 */
    /* ldp w9, w8, [x8] */
    /* orr w8, w9, w8 */
    /* cbnz w8, #0x4533108 */
    /* adrp x20, #0x61a1000 */
    /* add x20, x20, #0x158 */
    /* mov w24, #1 */
    /* str w24, [x20] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x828 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x80] */
    /* str q0, [x8, #0xa0] */
    /* str xzr, [x8, #0xb0] */
    /* adrp x0, #0x61a3000 */
    /* add x0, x0, #0x5c0 */
    /* mov w1, #9 */
    /* call #0x45b4ca4; ABI effects unresolved */
    /* adrp x0, #0x61a3000 */
    /* add x0, x0, #0x848 */
    /* mov w1, #0xf */
    /* call #0x45b4ca4; ABI effects unresolved */
    /* adrp x0, #0x61a3000 */
    /* add x0, x0, #0xc80 */
    /* mov w1, #0xa */
    /* call #0x45b4ca4; ABI effects unresolved */
    /* adrp x0, #0x61a2000 */
    /* add x0, x0, #0x180 */
    /* mov w1, #0x48 */
    /* call #0x45b4ca4; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x453311c */
    /* adrp x8, #0x61a1000 */
    /* str w24, [x8, #0x164] */
    /* mov w0, #0xa */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4533158 */
    /* call #0x4528804; ABI effects unresolved */
    /* call #0x452badc; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4528300; ABI effects unresolved */
    /* cbz x0, #0x4533160 */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0xa90 */
    /* ldr w9, [x0, #4] */
    /* str x0, [x8, #0x20] */
    /* cmp w9, #0x18 */
    /* mov w10, #0x18 */
    /* csel w9, w9, w10, hi */
    /* str w9, [x8, #4] */
    /* mov x0, x8 */
    /* mov w1, #0 */
    /* call #0x45283a8; ABI effects unresolved */
    /* cbnz w0, #0x4533150 */
    /* adrp x8, #0x64da000 */
    /* ldr w8, [x8, #0x790] */
    /* cbz w8, #0x45331d0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x138] */
    /* adrp x9, #0x61a1000 */
    /* add x9, x9, #0x140 */
    /* ldp w11, w10, [x9] */
    /* cmp x8, #0 */
    /* csel w9, wzr, w10, eq */
    /* and w10, w11, #0xfffffff8 */
    /* adrp x11, #0x64da000 */
    /* add x11, x11, #0x79c */
    /* cmp w9, #0 */
    /* str w9, [x11, #0x2c] */
    /* csel w10, wzr, w10, eq */
    /* stp w10, w9, [x11] */
    /* cmp w9, #0x5b */
    /* b.lt #0x4533168 */
    /* adrp x11, #0x64da000 */
    /* add x11, x11, #0x7a4 */
    /* mov w12, #0xa */
    /* str w12, [x11] */
    /* stur x8, [x11, #4] */
    /* str wzr, [x11, #0x28] */
    /* branch b #0x45331a0 */
    /* mov w20, #0 */
    /* branch b #0x45331ec */
    /* adrp x8, #0x61a1000 */
    /* str xzr, [x8, #0x170] */
    /* branch b #0x4532e8c */
    /* adrp x20, #0x61a1000 */
    /* ldr x8, [x20, #0xb8] */
    /* cbnz x8, #0x4533140 */
    /* adrp x8, #0x6038000 */
    /* add x8, x8, #0x4f8 */
    /* str x8, [sp] */
    /* mov w0, #0x12 */
    /* call #0x453326c; ABI effects unresolved */
    /* ldr x8, [x20, #0xb8] */
    /* adrp x9, #0x61a1000 */
    /* ldr x0, [x9, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4533048 */
    /* mov x20, x0 */
    /* branch b #0x45331e4 */
    /* mov w20, #7 */
    /* branch b #0x45331e4 */
    /* mov w20, #1 */
    /* branch b #0x45331e4 */
    /* mov w11, #0x6667 */
    /* movk w11, #0x6666, lsl #16 */
    /* smull x11, w9, w11 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x22 */
    /* add w11, w11, w12 */
    /* add w11, w11, #1 */
    /* adrp x12, #0x64da000 */
    /* add x12, x12, #0x7a4 */
    /* str w11, [x12] */
    /* stur x8, [x12, #4] */
    /* stur xzr, [x12, #0x1c] */
    /* str wzr, [x12, #0x28] */
    /* cbz w9, #0x45331c8 */
    /* mov x11, #0 */
    /* sxtw x10, w10 */
    /* str x11, [x8] */
    /* mov x11, x8 */
    /* add x8, x8, x10 */
    /* subs w9, w9, #1 */
    /* b.ne #0x45331a8 */
    /* sub x9, x8, x10 */
    /* adrp x10, #0x64da000 */
    /* str x9, [x10, #0x7c0] */
    /* adrp x9, #0x64da000 */
    /* str x8, [x9, #0x7b0] */
    /* mov w20, #0 */
    /* dmb ish */
    /* adrp x8, #0x61a1000 */
    /* mov w9, #1 */
    /* str w9, [x8, #0x154] */
    /* adrp x8, #0x61a1000 */
    /* str wzr, [x8, #0x158] */
    /* ldr x0, [x23, #0x170] */
    /* cbz x0, #0x4533200 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* tbnz w21, #0, #0x4533214 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0x168] */
    /* subs w8, w8, #1 */
    /* str w8, [x22, #0x168] */
    /* b.gt #0x453323c */
    /* ldr x0, [x23, #0x170] */
    /* cbz x0, #0x4533238 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x23, #0x170] */
    /* tbnz w21, #0, #0x4533250 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
