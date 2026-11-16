/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_880794 start_va=0x880794 image_relative=0x880794 bytes=548 */
void function_880794__at_880794(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x624b000 */
    /* add x8, x8, #0x6d8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624b000 */
    /* tbz w8, #0, #0x880918 */
    /* ldr x1, [x20, #0x6d0] */
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
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x94] */
    /* lsl x0, x8, #0x14 */
    /* call #0x4732e64; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x20, x19, #5, lsl #12 */
    /* str w1, [x20, #0x9f8] */
    /* mov w8, #0x59d0 */
    /* add x0, x19, x8 */
    /* call #0x8577b0; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w0, [x8, #0x658] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x8808f8 */
    /* ldr x8, [x19, #0x5808] */
    /* cbz x8, #0x88084c */
    /* ldrb w9, [x20, #0xa02] */
    /* ldrb w8, [x8, #0x2dc] */
    /* cmp w9, w8 */
    /* b.ne #0x880854 */
    /* mov w22, #0 */
    /* branch b #0x88085c */
    /* strb w8, [x20, #0xa02] */
    /* mov w22, #1 */
    /* ldrb w21, [x20, #0xa01] */
    /* ldr w8, [x20, #0x9f8] */
    /* cmp w8, #0 */
    /* cset w23, eq */
    /* cmp w21, w23 */
    /* b.ne #0x880880 */
    /* cbz w22, #0x8808f8 */
    /* mov x8, x21 */
    /* branch b #0x880888 */
    /* strb w23, [x20, #0xa01] */
    /* mov x8, x23 */
    /* ldrb w9, [x20, #0xa02] */
    /* tbnz w9, #0, #0x8808a0 */
    /* tbnz w8, #0, #0x8808a0 */
    /* mov x0, x19 */
    /* call #0x8809b8; ABI effects unresolved */
    /* branch b #0x8808f8 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa00] */
    /* tbnz w8, #0, #0x8808cc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xa00] */
    /* ldr x8, [x19, #0x5808] */
    /* cbz x8, #0x8808c0 */
    /* ldr x8, [x8, #0x2b0] */
    /* str x8, [x19, #0x5a10] */
    /* str x8, [x19, #0x5a18] */
    /* str d0, [x19, #0x5a20] */
    /* cbz w22, #0x8808e0 */
    /* ldrb w8, [x20, #0xa02] */
    /* cmp w8, #1 */
    /* b.ne #0x8808e0 */
    /* str d0, [x19, #0x5a30] */
    /* cmp w21, w23 */
    /* b.eq #0x8808f8 */
    /* ldrb w8, [x20, #0xa01] */
    /* cmp w8, #1 */
    /* b.ne #0x8808f8 */
    /* str d0, [x19, #0x5a28] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8807c4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x14, lsl #12 */
    /* add x8, x8, #0x8e9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x527d000 */
    /* add x9, x9, #0x365 */
    /* add x9, x9, #0xec, lsl #12 */
    /* add x9, x9, #0xed6 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x14, lsl #12 */
    /* sub x0, x8, #0x8e9 */
    /* sub x8, x9, #0xec, lsl #12 */
    /* sub x1, x8, #0xed6 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6d0] */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8807c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x624b000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8809b0 */
    /* branch b #0x8809a4 */
    /* branch b #0x8809a4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
