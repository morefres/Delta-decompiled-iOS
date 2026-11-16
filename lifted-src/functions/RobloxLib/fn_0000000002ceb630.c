/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ceb630 start_va=0x2ceb630 image_relative=0x2ceb630 bytes=708 */
void function_2ceb630__at_2ceb630(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xf00 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x278 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6422000 */
    /* tbz w8, #0, #0x2ceb7c8 */
    /* ldr x1, [x22, #0x270] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #3 */
    /* adrp x8, #0x616a000 */
    /* ldrsw x8, [x8, #0x730] */
    /* adrp x24, #0x616a000 */
    /* cmp x22, x8 */
    /* b.ls #0x2ceb6f8 */
    /* ldrsw x1, [x24, #0x748] */
    /* mov x0, x22 */
    /* call #0x4758ee0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2ceb6fc */
    /* mov w23, #1 */
    /* ldp x9, x8, [x20, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, w23, sxtw */
    /* b.hs #0x2ceb728 */
    /* sxtw x1, w23 */
    /* add x0, x20, #0x150 */
    /* call #0x2ce0e04; ABI effects unresolved */
    /* ldr x0, [x20, #0x858] */
    /* mov x1, x22 */
    /* call #0x3e5c638; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x288 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2ceb838 */
    /* stp x21, x20, [sp, #0x80] */
    /* adrp x8, #0x5ed9000 */
    /* add x8, x8, #0x8a8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xc0] */
    /* ldrsw x2, [x24, #0x748] */
    /* ldr x4, [x25, #0x280] */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x4758f14; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x902f04; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2ceb8f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ceb878 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x278 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ceb68c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x4c, lsl #12 */
    /* add x8, x8, #0x8d6 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xe7a */
    /* add x9, x9, #0xe5, lsl #12 */
    /* add x9, x9, #0xaee */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x4c, lsl #12 */
    /* sub x0, x8, #0x8d6 */
    /* sub x8, x9, #0xe5, lsl #12 */
    /* sub x1, x8, #0xaee */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x270] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x278 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ceb68c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x288 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2ceb748 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x5415000 */
    /* add x1, x1, #0xe97 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x280] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x288 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2ceb748 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x288 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ceb8c8 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x278 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ceb8d0 */
    /* branch b #0x2ceb8dc */
    /* branch b #0x2ceb8bc */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x902f04; ABI effects unresolved */
    /* branch b #0x2ceb8c8 */
    /* mov x20, x0 */
    /* branch b #0x2ceb8d0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2ceb8e4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2ceb8ec */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
