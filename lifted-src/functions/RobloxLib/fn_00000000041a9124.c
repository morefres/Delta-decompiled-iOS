/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a9124 start_va=0x41a9124 image_relative=0x41a9124 bytes=260 */
void function_41a9124__at_41a9124(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x41a9168 */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x8, x8, w1, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x21, x8, x10, lo */
    /* branch b #0x41a918c */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41a9180 */
    /* ldr x8, [x19, #0x48] */
    /* add x21, x8, w1, sxtw #4 */
    /* branch b #0x41a918c */
    /* mov x0, x19 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x21] */
    /* ldrb w8, [x22, #5] */
    /* cbnz w8, #0x41a9220 */
    /* ldr x23, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41c2700; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x41c802c; ABI effects unresolved */
    /* ldur q0, [x23, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x48] */
    /* ldur w9, [x8, #-4] */
    /* cmp w9, #6 */
    /* b.lt #0x41a9204 */
    /* ldr x1, [x21] */
    /* ldrb w9, [x1] */
    /* tbz w9, #2, #0x41a9204 */
    /* ldur x2, [x8, #-0x10] */
    /* ldrb w9, [x2] */
    /* tst w9, #3 */
    /* b.eq #0x41a9204 */
    /* mov x0, x19 */
    /* call #0x41b92a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x41b5914; ABI effects unresolved */
}
