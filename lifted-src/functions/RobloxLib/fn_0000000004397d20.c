/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4397d20 start_va=0x4397d20 image_relative=0x4397d20 bytes=432 */
void function_4397d20__at_4397d20(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* str wzr, [x0, #0x5c] */
    /* ldrb w8, [x0, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4397eb8 */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* mov w23, #0x14 */
    /* mov w24, #0x5c */
    /* mov w25, #0x64 */
    /* ldp w9, w8, [x0, #0x5c] */
    /* cmp w9, w8 */
    /* b.lo #0x4397e94 */
    /* mov w2, #0 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* call #0x4397ed0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* cbz w21, #0x4397df0 */
    /* ldrb w8, [x0, #0x59] */
    /* cmp w8, #0 */
    /* csel x8, x25, x24, ne */
    /* ldr w9, [x0, x8] */
    /* cbz w9, #0x4397df0 */
    /* ldp w8, w10, [x0, #0x5c] */
    /* cmp w8, w10 */
    /* b.hs #0x4397df0 */
    /* ldrb w10, [x22, #3] */
    /* tst w10, #0xf */
    /* b.eq #0x4397dc4 */
    /* ldp w11, w12, [x19, #4] */
    /* cmp w11, w12 */
    /* b.lo #0x4397de0 */
    /* ldrh w11, [x22] */
    /* rev16 w11, w11 */
    /* cbnz w11, #0x4397de0 */
    /* ldrb w11, [x22, #2] */
    /* orr w10, w10, w11, lsl #8 */
    /* cmp w10, #4, lsl #12 */
    /* b.eq #0x4397df0 */
    /* sub w1, w9, #1 */
    /* add w2, w8, #1 */
    /* call #0x4372b74; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* add w8, w8, #2 */
    /* cmp w8, w9 */
    /* b.hi #0x4397e38 */
    /* ldr x0, [x20] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4397ed0; ABI effects unresolved */
    /* ldrb w8, [x0, #3] */
    /* tst w8, #0xf */
    /* b.eq #0x4397e38 */
    /* ldp w8, w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.hs #0x4397e38 */
    /* ldr x0, [x20, #8] */
    /* ldr w1, [x0, #0x5c] */
    /* add w2, w1, #2 */
    /* call #0x4372af4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4397f18; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldp w8, w9, [x0, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x4397eb8 */
    /* ldrh w21, [x22] */
    /* ldrb w8, [x22, #2] */
    /* tbz w8, #6, #0x4397e88 */
    /* ldr w8, [x0, #0x30] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x30] */
    /* cmp w8, #0 */
    /* b.le #0x4397e88 */
    /* rev16 w21, w21 */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #0, #0x4397d64 */
    /* branch b #0x4397eb8 */
    /* call #0x4b55c78; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* branch b #0x4397e78 */
    /* ldr x8, [x20] */
    /* ldr x10, [x0, #0x70] */
    /* umull x9, w9, w23 */
    /* ldr w1, [x10, x9] */
    /* ldr w2, [x20, #0x10] */
    /* mov x0, x8 */
    /* call #0x4b65e3c; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x4397d74 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
