/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f45590 start_va=0x2f45590 image_relative=0x2f45590 bytes=452 */
void function_2f45590__at_2f45590(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xe28 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x644d000 */
    /* tbz w8, #0, #0x2f456c4 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* ldr x1, [x21, #0xe20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2f45610 */
    /* cbz x1, #0x2f45610 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x2c0] */
    /* ldr x9, [x20, #0x2b8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* subs w8, w8, #1 */
    /* b.mi #0x2f456a4 */
    /* add x21, x8, #1 */
    /* ubfiz x22, x8, #4, #0x20 */
    /* ldr x23, [x20, #0x2b8] */
    /* ldr x0, [x23, x22] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2f46ae0; ABI effects unresolved */
    /* ldr x24, [x23, x22] */
    /* ldr x0, [x24, #8] */
    /* call #0x340805c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f45698 */
    /* ldrb w8, [x24, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2f45698 */
    /* ldr x8, [x20, #0x2c0] */
    /* add x9, x23, x22 */
    /* ldr x10, [x9] */
    /* ldur x11, [x8, #-0x10] */
    /* str x11, [x9] */
    /* stur x10, [x8, #-0x10] */
    /* ldr x10, [x9, #8] */
    /* ldur x11, [x8, #-8] */
    /* str x11, [x9, #8] */
    /* stur x10, [x8, #-8] */
    /* ldr x8, [x20, #0x2c0] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x20, #0x2c0] */
    /* sub x22, x22, #0x10 */
    /* subs x21, x21, #1 */
    /* b.gt #0x2f45630 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xe28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f455c4 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x99, lsl #12 */
    /* add x8, x8, #0xead */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5432000 */
    /* add x9, x9, #0xe8f */
    /* add x9, x9, #0x219 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x1, x9, #0x219 */
    /* sub x8, x8, #0x99, lsl #12 */
    /* sub x0, x8, #0xead */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xe20] */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xe28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f455c4 */
    /* mov x19, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xe28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f4574c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
