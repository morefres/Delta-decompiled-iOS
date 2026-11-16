/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df2588 start_va=0xdf2588 image_relative=0xdf2588 bytes=284 */
void function_df2588__at_df2588(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0xcc] */
    /* cmp w8, w1 */
    /* b.ne #0xdf25b4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* strb w1, [x0, #0xcc] */
    /* cbz w1, #0xdf264c */
    /* mov x0, x19 */
    /* ldp x10, x9, [x0, #0xd8]! */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #2 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x8, x8, x11 */
    /* cmp x8, #3 */
    /* b.lo #0xdf266c */
    /* ldr w10, [x19, #0xf0] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0xf0] */
    /* ldur q0, [x9, #-0x1c] */
    /* ldur q1, [x9, #-0x10] */
    /* stur q1, [sp, #0xc] */
    /* str q0, [sp] */
    /* str wzr, [sp, #0x10] */
    /* add x1, x8, #4 */
    /* mov x2, sp */
    /* call #0xdf3f60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdf3da0; ABI effects unresolved */
    /* ldr x8, [x19, #0xe0] */
    /* ldur x9, [x8, #-0x1c] */
    /* stur x9, [x8, #-0x54] */
    /* ldur w9, [x8, #-0x14] */
    /* stur w9, [x8, #-0x4c] */
    /* ldr x8, [x19, #0xe0] */
    /* ldur x9, [x8, #-0x1c] */
    /* stur x9, [x8, #-0x70] */
    /* ldur w9, [x8, #-0x14] */
    /* stur w9, [x8, #-0x68] */
    /* branch b #0xdf25a4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* add x1, x19, #0x40 */
    /* mov w2, #5 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0xcbf100 */
    /* str x10, [x19, #0xe0] */
    /* str wzr, [x19, #0x188] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x19, #0x170] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x19, #0x180] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xca] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0xdf3da0 */
}
