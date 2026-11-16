/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba7ef0 start_va=0xba7ef0 image_relative=0xba7ef0 bytes=448 */
void function_ba7ef0__at_ba7ef0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x198 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6253000 */
    /* tbz w8, #0, #0xba8018 */
    /* ldr x1, [x20, #0x190] */
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
    /* mov x20, x19 */
    /* ldr x1, [x20, #0x20]! */
    /* str x1, [x19, #0x28] */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xba7fcc */
    /* mov x21, #0 */
    /* ldp x10, x11, [x19, #0x40] */
    /* cmp x10, x11 */
    /* b.eq #0xba7f98 */
    /* ldr w12, [x10] */
    /* cmp x21, x12 */
    /* b.eq #0xba7f98 */
    /* add x10, x10, #4 */
    /* cmp x10, x11 */
    /* b.ne #0xba7f7c */
    /* branch b #0xba7fa0 */
    /* cmp x10, x11 */
    /* b.ne #0xba7fb4 */
    /* stur w21, [x29, #-0x28] */
    /* sub x1, x29, #0x28 */
    /* mov x0, x20 */
    /* call #0xba75ac; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* cmp x21, x10, asr #5 */
    /* b.lo #0xba7f70 */
    /* ldp x0, x1, [x19, #0x20] */
    /* branch b #0xba7fd0 */
    /* mov x0, x1 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* stur x19, [x29, #-0x28] */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x28 */
    /* mov w4, #1 */
    /* call #0xbac770; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x198 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xba7f1c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb3, lsl #12 */
    /* add x8, x8, #0x22d */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52a9000 */
    /* add x9, x9, #0x683 */
    /* add x9, x9, #0xf8, lsl #12 */
    /* add x9, x9, #0xa4a */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xb3, lsl #12 */
    /* sub x0, x8, #0x22d */
    /* sub x8, x9, #0xf8, lsl #12 */
    /* sub x1, x8, #0xa4a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x190] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x198 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xba7f1c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x198 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xba80a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
