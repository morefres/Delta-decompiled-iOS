/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1430af8 start_va=0x1430af8 image_relative=0x1430af8 bytes=420 */
void function_1430af8__at_1430af8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* sxtw x2, w21 */
    /* lsl x8, x2, #1 */
    /* add x1, x8, w21, sxtw */
    /* mov x0, x19 */
    /* mov w3, #3 */
    /* call #0x143394c; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xae0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d9000 */
    /* tbz w9, #0, #0x1430bf4 */
    /* ldr x1, [x8, #0xad8] */
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
    /* cmp w21, #1 */
    /* b.lt #0x1430bd8 */
    /* ldr x12, [x20] */
    /* ldp x8, x9, [x19] */
    /* lsl x10, x9, #3 */
    /* and x11, x21, #0x7fffffff */
    /* add x12, x12, #0x14 */
    /* ldur s0, [x12, #-8] */
    /* str s0, [x8] */
    /* ldur s0, [x12, #-4] */
    /* str s0, [x8, x9, lsl #2] */
    /* ldr s0, [x12], #0x18 */
    /* str s0, [x8, x10] */
    /* add x8, x8, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1430bb4 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xae0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* cbz w0, #0x1430b60 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xc9a */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0x47f */
    /* add x9, x9, #0x58, lsl #12 */
    /* add x9, x9, #0xcfb */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0xc9a */
    /* sub x8, x9, #0x58, lsl #12 */
    /* sub x1, x8, #0xcfb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x62d9000 */
    /* str x0, [x22, #0xad8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xae0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x1430b60 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xae0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1430c8c */
    /* branch b #0x1430c88 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1433a10; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
