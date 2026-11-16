/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dd59c start_va=0x35dd59c image_relative=0x35dd59c bytes=440 */
void function_35dd59c__at_35dd59c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* mov x19, x8 */
    /* stur xzr, [x29, #-0x30] */
    /* movi v1.16b, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp] */
    /* stur q1, [x29, #-0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3762c00; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp x10, x9, [sp, #0x50] */
    /* cmp x9, x10 */
    /* b.eq #0x35dd6f4 */
    /* add x20, sp, #0x20 */
    /* mov w21, #1 */
    /* mov w22, #0x8104 */
    /* stp xzr, xzr, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x3762c20; ABI effects unresolved */
    /* str w21, [sp, #0x38] */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #2, #0x35dd638 */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0x35dd704 */
    /* add x0, sp, #0x40 */
    /* orr x1, x20, #1 */
    /* call #0x3762c20; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x38] */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #1, #0x35dd660 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x10, [sp, #0x50] */
    /* add x8, x8, x9 */
    /* subs x1, x10, x9 */
    /* csel x8, xzr, x8, eq */
    /* stp x8, x1, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x3762e8c; ABI effects unresolved */
    /* branch b #0x35dd6a4 */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x3762d14; ABI effects unresolved */
    /* cbz w0, #0x35dd704 */
    /* ldr x1, [sp, #0x18] */
    /* ldp x8, x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9 */
    /* b.hi #0x35dd704 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x9, x8 */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* stp x8, x1, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* call #0x3762e8c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x38] */
    /* ldrb w8, [sp, #0x20] */
    /* ubfx w8, w8, #3, #4 */
    /* cmp w8, #0xf */
    /* b.hi #0x35dd6d0 */
    /* lsl w8, w21, w8 */
    /* tst w8, w22 */
    /* b.ne #0x35dd6dc */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x557740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.ne #0x35dd5f4 */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x30] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x35dd71c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x35dd71c */
    /* stur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x35dd738 */
    /* branch b #0x35dd738 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x35dd74c */
    /* stur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
