/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1197428 start_va=0x1197428 image_relative=0x1197428 bytes=544 */
void function_1197428__at_1197428(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x119749c */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x119749c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x1197b50 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xd50 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6112000 */
    /* tbz w9, #0, #0x119759c */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0xd48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x1197500 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1173dc0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1197574 */
    /* add x0, x22, #0x28 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1197574 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1152000; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1197560 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x30]! */
    /* cbnz x9, #0x1197560 */
    /* adrp x9, #0x1197000 */
    /* add x9, x9, #0xda8 */
    /* str x9, [x8] */
    /* add x0, x21, #0x28 */
    /* mov x1, x19 */
    /* call #0x1197ef4; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1197578 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6112000 */
    /* add x0, x0, #0xd50 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* cbz w0, #0x11974b0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0xc50 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52f1000 */
    /* add x9, x9, #0xac0 */
    /* add x9, x9, #0x43, lsl #12 */
    /* add x9, x9, #0x6fb */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0xc50 */
    /* sub x8, x9, #0x43, lsl #12 */
    /* sub x1, x8, #0x6fb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x6112000 */
    /* str x0, [x23, #0xd48] */
    /* adrp x0, #0x6112000 */
    /* add x0, x0, #0xd50 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x11974b0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6112000 */
    /* add x0, x0, #0xd50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1197640 */
    /* branch b #0x1197634 */
    /* branch b #0x1197634 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
