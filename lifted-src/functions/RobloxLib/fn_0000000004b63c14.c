/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b63c14 start_va=0x4b63c14 image_relative=0x4b63c14 bytes=428 */
void function_4b63c14__at_4b63c14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* ldp x19, x20, [x0, #8] */
    /* sub w22, w1, #1 */
    /* ldr w9, [x19, #0x5c] */
    /* cmp w9, w22 */
    /* b.hs #0x4b63d74 */
    /* mov w23, #0xfe10 */
    /* movk w23, #0xfff1, lsl #16 */
    /* mov w24, #0x14 */
    /* call #0x43a75c0; ABI effects unresolved */
    /* b.ne #0x4b63d74 */
    /* ldr x10, [x19, #0x70] */
    /* add w8, w9, #1 */
    /* umull x8, w8, w24 */
    /* ldr w3, [x10, x8] */
    /* umaddl x8, w9, w24, x10 */
    /* umull x9, w9, w24 */
    /* ldr w2, [x10, x9] */
    /* str wzr, [x8, #0xc]! */
    /* ldp x9, x1, [x20, #0x58] */
    /* lsr w10, w3, #4 */
    /* cmp w10, #0xfe0 */
    /* b.eq #0x4b63cbc */
    /* add w10, w3, w23 */
    /* cmn w10, #0xf0 */
    /* b.hs #0x4b63cbc */
    /* ldr x10, [x9, #0x130] */
    /* ldr x4, [x9, #0x20] */
    /* mov x0, x20 */
    /* mov x3, x8 */
    /* call x10; ABI effects unresolved */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldr w9, [x19, #0x5c] */
    /* cmp w9, w22 */
    /* b.lo #0x4b63c50 */
    /* branch b #0x4b63d74 */
    /* ldr x10, [x9, #0x140] */
    /* ldr x5, [x9, #0x30] */
    /* mov x0, x20 */
    /* mov x4, x8 */
    /* call x10; ABI effects unresolved */
    /* cbnz w0, #0x4b63d08 */
    /* call #0x43a7798; ABI effects unresolved */
    /* umaddl x3, w9, w24, x8 */
    /* umull x9, w9, w24 */
    /* ldr w2, [x8, x9] */
    /* str wzr, [x3, #0xc]! */
    /* call #0x43a733c; ABI effects unresolved */
    /* call #0x43a75cc; ABI effects unresolved */
    /* call #0x43a748c; ABI effects unresolved */
    /* call #0x43a7798; ABI effects unresolved */
    /* umaddl x3, w9, w24, x8 */
    /* umull x9, w9, w24 */
    /* ldr w2, [x8, x9] */
    /* branch b #0x4b63d30 */
    /* call #0x43a7798; ABI effects unresolved */
    /* umull x9, w9, w24 */
    /* ldr w8, [x8, x9] */
    /* str w8, [sp, #0xc] */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x4b52e4c; ABI effects unresolved */
    /* branch b #0x4b63d40 */
    /* str wzr, [x3, #0xc]! */
    /* call #0x43a733c; ABI effects unresolved */
    /* call #0x43a75cc; ABI effects unresolved */
    /* call #0x43a748c; ABI effects unresolved */
    /* ldr w9, [x19, #0x5c] */
    /* cmp w9, w21 */
    /* b.hs #0x4b63cb0 */
    /* ldr x8, [x19, #0x70] */
    /* umaddl x3, w9, w24, x8 */
    /* ldr w2, [x3] */
    /* lsr w8, w2, #4 */
    /* cmp w8, #0xfe0 */
    /* b.eq #0x4b63d30 */
    /* add w8, w2, w23 */
    /* cmn w8, #0xf0 */
    /* b.lo #0x4b63cb0 */
    /* branch b #0x4b63d30 */
    /* cmp w9, w21 */
    /* b.hs #0x4b63db8 */
    /* ldr x8, [x19, #0x70] */
    /* mov w10, #0x14 */
    /* umaddl x3, w9, w10, x8 */
    /* umull x9, w9, w10 */
    /* ldr w2, [x8, x9] */
    /* str wzr, [x3, #0xc]! */
    /* call #0x43a733c; ABI effects unresolved */
    /* call #0x43a75cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b55c78 */
    /* ldp x29, x30, [sp, #0x40] */
    /* branch b #0x437125c */
}
