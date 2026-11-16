/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41d7720 start_va=0x41d7720 image_relative=0x41d7720 bytes=524 */
void function_41d7720__at_41d7720(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0xc] */
    /* mov w24, #0x64 */
    /* adrp x25, #0x5021000 */
    /* add x25, x25, #0x1a0 */
    /* adrp x26, #0x6672000 */
    /* add x26, x26, #0x4b0 */
    /* cmp w8, #7 */
    /* b.ne #0x41d77c8 */
    /* ldr x23, [x22] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x41c6ec4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x41d7790 */
    /* ldr x8, [x23, #0x18] */
    /* sub x8, x0, x8 */
    /* lsr x8, x8, #5 */
    /* str w8, [x21, #0xc] */
    /* ldr w8, [x0, #0xc] */
    /* cbnz w8, #0x41d7828 */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x41d78f4 */
    /* ldrb w8, [x0, #3] */
    /* tbnz w8, #0, #0x41d78f4 */
    /* ldrb w8, [x0, #5] */
    /* tbnz w8, #1, #0x41d781c */
    /* ldr x8, [x21, #0x38] */
    /* ldr x2, [x8, #0x320] */
    /* mov w1, #0 */
    /* call #0x41ca880; ABI effects unresolved */
    /* cbnz x0, #0x41d77fc */
    /* branch b #0x41d78f4 */
    /* ldrb w9, [x26] */
    /* cmp w9, #1 */
    /* b.ne #0x41d77e4 */
    /* cmp w8, #0xd */
    /* b.eq #0x41d7870 */
    /* cmp w8, #0xc */
    /* b.eq #0x41d78bc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x41ca8c8; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41d78fc */
    /* mov x2, x0 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #8 */
    /* b.eq #0x41d7848 */
    /* mov x22, x2 */
    /* subs w24, w24, #1 */
    /* b.ne #0x41d7760 */
    /* branch b #0x41d790c */
    /* ldr x8, [x0, #0x28] */
    /* sub x2, x8, #0x10 */
    /* branch b #0x41d7800 */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x41d792c */
    /* ldr x23, [x22] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x0, [x8, #0x38] */
    /* mov x1, x20 */
    /* call #0x41c6ec4; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41d791c */
    /* ldr d0, [x0] */
    /* fcvtzu w8, d0 */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x9, #0x58] */
    /* add x9, x9, #0x28 */
    /* add x11, x23, #0x20 */
    /* cmp w10, w8 */
    /* csel w10, wzr, w10, hi */
    /* csel x9, x11, x9, hi */
    /* sub w8, w8, w10 */
    /* ldr x9, [x9] */
    /* branch b #0x41d78ec */
    /* ldr x23, [x22] */
    /* ldr x0, [x23, #0x38] */
    /* mov x1, x20 */
    /* call #0x41c6ec4; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x41d791c */
    /* ldr d0, [x0] */
    /* fcvtzu w8, d0 */
    /* ldr w9, [x23, #0x58] */
    /* subs w8, w8, w9 */
    /* b.lo #0x41d791c */
    /* ldr x9, [x23, #0x28] */
    /* ldr q0, [x9, w8, uxtw #4] */
    /* branch b #0x41d782c */
    /* str wzr, [x19, #0xc] */
    /* branch b #0x41d7830 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x41b57fc; ABI effects unresolved */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x818 */
    /* mov x0, x21 */
    /* call #0x41b5638; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x41b5874; ABI effects unresolved */
}
