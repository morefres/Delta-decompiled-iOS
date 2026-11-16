/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7abdc start_va=0xe7abdc image_relative=0xe7abdc bytes=1496 */
void function_e7abdc__at_e7abdc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0x4b0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7ac50 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7ac4c */
    /* add x8, x22, #0x881 */
    /* strb wzr, [x22, #0x883] */
    /* strh wzr, [x8] */
    /* branch b #0xe7ac50 */
    /* strb wzr, [x22, #0x880] */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0xe7ad64 */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0xae8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62ae000 */
    /* tbz w8, #0, #0xe7b064 */
    /* ldr x0, [x23, #0xae0] */
    /* str x22, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0xfa8 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7ad38 */
    /* mov x26, #0 */
    /* adrp x23, #0x62ae000 */
    /* add x23, x23, #0xaf8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x27, x8, #0xb14 */
    /* adrp x28, #0x62ae000 */
    /* adrp x25, #0x5c82000 */
    /* add x25, x25, #0xea8 */
    /* adrp x24, #0x52d4000 */
    /* add x24, x24, #0xfb7 */
    /* ldr w8, [x21, x26, lsl #2] */
    /* cmp w8, #1 */
    /* b.lt #0xe7acf4 */
    /* ldarb w8, [x23] */
    /* tbz w8, #0, #0xe7ad04 */
    /* ldr x0, [x28, #0xaf0] */
    /* ldr x8, [x25, x26, lsl #3] */
    /* ldr w9, [x21, x26, lsl #2] */
    /* stp x8, x9, [sp] */
    /* mov x1, x24 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x26, #3 */
    /* b.ne #0xe7acc8 */
    /* branch b #0xe7ad64 */
    /* mov x0, x23 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe7acdc */
    /* str x27, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* mov x9, #-0x9b14 */
    /* movk x9, #0xfff9, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x28, #0xaf0] */
    /* mov x0, x23 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe7acdc */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0xb08 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x62ae000 */
    /* tbz w8, #0, #0xe7b0f4 */
    /* ldr x0, [x23, #0xb00] */
    /* ldr w8, [x21] */
    /* str x8, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0xfd4 */
    /* call #0x477d614; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x610c000 */
    /* ldrb w23, [x8, #0x1d8] */
    /* cmp w23, #1 */
    /* b.ne #0xe7ae28 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7add0 */
    /* mov x8, #0 */
    /* strb wzr, [x22, #0xa52] */
    /* strh wzr, [x22, #0xa50] */
    /* add x9, x22, #0xa44 */
    /* mov w24, #1 */
    /* mov w10, #0x7fffffff */
    /* ldr w11, [x9, x8, lsl #2] */
    /* cmp w11, w10 */
    /* ccmp w11, w20, #8, ne */
    /* cset w11, ge */
    /* add x12, x9, x8 */
    /* strb w11, [x12, #0xc] */
    /* and w24, w24, w11 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xe7ada4 */
    /* branch b #0xe7adf8 */
    /* ldr w8, [x22, #0xa40] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0xe7ade8 */
    /* mov w24, #0 */
    /* branch b #0xe7adf8 */
    /* add x8, x22, #0xa40 */
    /* ldr w8, [x8] */
    /* cmp w8, w20 */
    /* cset w24, ge */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7ae24 */
    /* tst w24, #1 */
    /* fmov d0, xzr */
    /* fmov d1, #1.00000000 */
    /* fcsel d0, d1, d0, ne */
    /* add x0, x22, #0x360 */
    /* call #0x881ac0; ABI effects unresolved */
    /* tbnz w24, #0, #0xe7b034 */
    /* add x0, x22, #0xa98 */
    /* call #0xe778c0; ABI effects unresolved */
    /* add x0, x22, #0xa98 */
    /* mov x1, x20 */
    /* call #0xe77e18; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe7afd4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x22, #0xbc0] */
    /* movi v0.16b, #0 */
    /* str q0, [x22, #0xa30] */
    /* add x0, x22, #0xb58 */
    /* mov w1, #1 */
    /* call #0xe75148; ABI effects unresolved */
    /* add x0, x22, #0xac8 */
    /* call #0xe789dc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xe7a9f8; ABI effects unresolved */
    /* str w20, [x22, #0xb70] */
    /* ldrb w8, [x22, #0xbc8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7af1c */
    /* ldr w8, [x22, #0xaa0] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* cneg w8, w8, ne */
    /* str w8, [sp, #0x38] */
    /* add x3, x22, #0xa50 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xe7f2e0; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* str w1, [sp, #0x30] */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xe7af1c */
    /* mov x8, #0 */
    /* add x9, sp, #0x28 */
    /* ldr w10, [x9, x8] */
    /* cmp w10, #1 */
    /* b.ge #0xe7af14 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xe7aed8 */
    /* ldr w8, [x22, #0xb50] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0xb50] */
    /* ldr w9, [x22, #0xb54] */
    /* cmp w8, w9 */
    /* b.lt #0xe7af1c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xe7b1b4; ABI effects unresolved */
    /* add x8, x22, #0xb50 */
    /* str wzr, [x8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22, #0xbc0] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x22, #0x20] */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0xe7af7c */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0xb18 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x62ae000 */
    /* tbz w8, #0, #0xe7b0ac */
    /* ldr x0, [x24, #0xb10] */
    /* ldp w8, w9, [x22, #0xc] */
    /* ldp w11, w10, [x22, #0x14] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52d4000 */
    /* add x1, x1, #0xfe6 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, x22, #0xa10 */
    /* call #0xe7dcf8; ABI effects unresolved */
    /* add x0, x22, #0xa10 */
    /* call #0xe7dd48; ABI effects unresolved */
    /* cbz w23, #0xe7b034 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7b030 */
    /* mov x8, #0 */
    /* add x9, x22, #0xa44 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #0xc] */
    /* tbnz w10, #0, #0xe7afc4 */
    /* ldr w10, [x21, x8, lsl #2] */
    /* cmp w10, #1 */
    /* b.lt #0xe7afc4 */
    /* str w20, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xe7afa8 */
    /* branch b #0xe7b034 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7b008 */
    /* ldr x8, [x22, #0x828] */
    /* tbnz w8, #3, #0xe7ae4c */
    /* tbnz w8, #0, #0xe7ae4c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe7b034 */
    /* branch b #0xe7ae4c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xe7b034 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0xe7ae4c */
    /* branch b #0xe7b034 */
    /* str w20, [x22, #0xa40] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldr w1, [sp, #0x30] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xae8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe7ac74 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0xb9e */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, #0x36, lsl #12 */
    /* sub x0, x8, #0xb9e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x23, #0xae0] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xae8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe7ac74 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xb18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe7af5c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0x709 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0x709 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x24, #0xb10] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xb18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe7af5c */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xb08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe7ad4c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0x7cf */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #0x7cf */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x23, #0xb00] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xb08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe7ad4c */
    /* mov x20, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xb08 */
    /* branch b #0xe7b178 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xb18 */
    /* branch b #0xe7b178 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xae8 */
    /* branch b #0xe7b178 */
    /* mov x20, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xaf8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe7b1a0 */
    /* branch b #0xe7b19c */
    /* branch b #0xe7b19c */
    /* branch b #0xe7b19c */
    /* branch b #0xe7b19c */
    /* branch b #0xe7b19c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe7b19c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
