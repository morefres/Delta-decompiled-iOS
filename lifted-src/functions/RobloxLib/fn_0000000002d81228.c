/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d81228 start_va=0x2d81228 image_relative=0x2d81228 bytes=384 */
void function_2d81228__at_2d81228(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x2d812f4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x8, x1, #0x10 */
    /* mov w9, #1 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x3] */
    /* mov x10, x3 */
    /* strb wzr, [x10, #0x10]! */
    /* strb wzr, [x3, #0x28] */
    /* ldrb w11, [x8, #0x18] */
    /* cmp w11, #1 */
    /* b.ne #0x2d812a4 */
    /* ldr q0, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strb w9, [x3, #0x28] */
    /* sub x10, x8, #0x10 */
    /* add x3, x3, #0x30 */
    /* add x8, x8, #0x30 */
    /* add x10, x10, #0x30 */
    /* cmp x10, x19 */
    /* b.ne #0x2d81268 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x2d812fc */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2d812ec */
    /* ldrsb w8, [x20, #0x27] */
    /* tbz w8, #0x1f, #0x2d812ec */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* branch b #0x2d812c8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x217f5ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* call #0x2d81348; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2d81338 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.eq #0x2d813a4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x9, x8, #0x30 */
    /* str x9, [x20, #0x10] */
    /* ldurb w10, [x8, #-8] */
    /* cmp w10, #1 */
    /* b.ne #0x2d81390 */
    /* ldursb w10, [x8, #-9] */
    /* tbz w10, #0x1f, #0x2d81390 */
    /* ldur x0, [x8, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x20, #0x10] */
    /* mov x8, x9 */
    /* cmp x9, x19 */
    /* b.ne #0x2d81368 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
