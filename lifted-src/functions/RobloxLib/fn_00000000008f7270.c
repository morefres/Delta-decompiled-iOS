/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8f7270 start_va=0x8f7270 image_relative=0x8f7270 bytes=584 */
void function_8f7270__at_8f7270(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x950 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x624c000 */
    /* tbz w9, #0, #0x8f7398 */
    /* ldr x1, [x8, #0x948] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x960 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x624c000 */
    /* tbz w9, #0, #0x8f7414 */
    /* ldr x0, [x8, #0x958] */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x5283000 */
    /* add x1, x1, #0xea6 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x18] */
    /* subs x8, x8, x9 */
    /* b.eq #0x8f7378 */
    /* asr x2, x8, #3 */
    /* ldr x0, [x20] */
    /* stp x19, x22, [sp, #0x10] */
    /* str w21, [sp, #0x20] */
    /* adrp x8, #0x5c6f000 */
    /* add x8, x8, #0x6e8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x60ff000 */
    /* ldrsw x3, [x8, #0x88] */
    /* add x1, sp, #0x10 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x8ebe34; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x950 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* cbz w0, #0x8f72ac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0x999 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5283000 */
    /* add x9, x9, #0xe89 */
    /* add x9, x9, #0x2f, lsl #12 */
    /* add x9, x9, #0xc0a */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0x999 */
    /* sub x8, x9, #0x2f, lsl #12 */
    /* sub x1, x8, #0xc0a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x624c000 */
    /* str x0, [x23, #0x948] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x950 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x8f72ac */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x960 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* cbz w0, #0x8f72f8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x51, lsl #12 */
    /* add x8, x8, #0xbb9 */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* sub x8, x8, #0x51, lsl #12 */
    /* sub x0, x8, #0xbb9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x23, #0x624c000 */
    /* str x0, [x23, #0x958] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x960 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x8f72f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x960 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f74a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x950 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8f74b0 */
    /* branch b #0x8f74a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0x8f74a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
