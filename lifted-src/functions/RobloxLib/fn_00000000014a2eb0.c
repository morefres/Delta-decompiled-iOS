/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a2eb0 start_va=0x14a2eb0 image_relative=0x14a2eb0 bytes=376 */
void function_14a2eb0__at_14a2eb0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d9000 */
    /* tbz w8, #0, #0x14a2f90 */
    /* ldr x1, [x21, #0xff8] */
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
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x14a2f70 */
    /* mov x21, #0 */
    /* mov w22, #0x148 */
    /* ldrsw x23, [x8, x21, lsl #2] */
    /* ldr x24, [x20, #0x80] */
    /* call #0x14c25c4; ABI effects unresolved */
    /* smaddl x2, w23, w22, x24 */
    /* ldr x8, [x2, #0x120] */
    /* cmn x8, #1 */
    /* csel w8, wzr, w0, ne */
    /* tbnz w8, #0, #0x14a2f5c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x14a2a74; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #2 */
    /* b.lo #0x14a2f30 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a2ee4 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xca, lsl #12 */
    /* add x8, x8, #0x34c */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xd0b */
    /* add x9, x9, #0xb1, lsl #12 */
    /* add x9, x9, #0x29a */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xca, lsl #12 */
    /* sub x0, x8, #0x34c */
    /* sub x8, x9, #0xb1, lsl #12 */
    /* sub x1, x8, #0x29a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xff8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14a2ee4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a3020 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
