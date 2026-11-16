/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4630a3c start_va=0x4630a3c image_relative=0x4630a3c bytes=444 */
void function_4630a3c__at_4630a3c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cmp x0, x1 */
    /* b.eq #0x4630b5c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w9, [x0, #4] */
    /* add x22, x0, #8 */
    /* mov x8, x22 */
    /* cbz w9, #0x4630a78 */
    /* ldr x8, [x22] */
    /* sub x8, x8, #8 */
    /* ldr x9, [x8] */
    /* ldr w10, [x19, #4] */
    /* ldr x8, [x19, #8] */
    /* cbz w10, #0x4630a8c */
    /* ldur x8, [x8, #-8] */
    /* cmp x9, x8 */
    /* b.eq #0x4630b3c */
    /* stp xzr, x8, [sp, #0x10] */
    /* add x21, sp, #0x10 */
    /* ldr w2, [x20] */
    /* cbz w2, #0x4630ab0 */
    /* cmp w2, #1 */
    /* b.ge #0x4630b70 */
    /* str w2, [sp, #0x10] */
    /* str wzr, [x20] */
    /* ldr w2, [x19] */
    /* cbz w2, #0x4630b00 */
    /* ldr w8, [x20, #4] */
    /* cmp w8, w2 */
    /* b.lt #0x4630bb8 */
    /* mov x9, #0 */
    /* mov x8, x2 */
    /* ldr x10, [x20, #8] */
    /* str w8, [x20] */
    /* cmp w2, #1 */
    /* b.lt #0x4630b00 */
    /* ldr x8, [x19, #8] */
    /* add x9, x10, x9 */
    /* add w10, w2, #1 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x9], #1 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4630aec */
    /* add x8, sp, #0x10 */
    /* cmp x8, x19 */
    /* b.eq #0x4630b1c */
    /* ldr q0, [x19] */
    /* ldr q1, [sp, #0x10] */
    /* str q1, [x19] */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x4630b5c */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0, #-8]! */
    /* cbnz x8, #0x4630b5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4630b5c */
    /* mov x8, #0 */
    /* ldrb w9, [x20, x8] */
    /* ldrb w10, [x19, x8] */
    /* strb w10, [x20, x8] */
    /* strb w9, [x19, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4630b40 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* str w2, [sp, #0xc] */
    /* call #0x46287b4; ABI effects unresolved */
    /* ldp w10, w9, [sp, #0xc] */
    /* sxtw x9, w9 */
    /* add w8, w9, w10 */
    /* ldr x11, [sp, #0x18] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x22] */
    /* add x9, x11, x9 */
    /* add w10, w10, #1 */
    /* ldrb w11, [x8], #1 */
    /* strb w11, [x9], #1 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x4630ba0 */
    /* branch b #0x4630ab0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x22, x2 */
    /* call #0x46287b4; ABI effects unresolved */
    /* ldrsw x9, [x20] */
    /* mov x2, x22 */
    /* add w8, w9, w22 */
    /* branch b #0x4630ad0 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x4630bf0 */
    /* orr x0, x21, #8 */
    /* call #0x4b72ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
