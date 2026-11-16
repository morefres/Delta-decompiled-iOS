/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_215f908 start_va=0x215f908 image_relative=0x215f908 bytes=368 */
void function_215f908__at_215f908(void) {
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
    /* b.eq #0x215f9d0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x3, #0x10] */
    /* str q0, [x3] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* ldur q2, [x8, #0x38] */
    /* stur q2, [x3, #0x38] */
    /* stur q1, [x3, #0x28] */
    /* stur q0, [x3, #0x18] */
    /* ldur q0, [x8, #0x58] */
    /* ldur q1, [x8, #0x68] */
    /* ldr x9, [x8, #0x78] */
    /* ldur q2, [x8, #0x48] */
    /* stur q2, [x3, #0x48] */
    /* str x9, [x3, #0x78] */
    /* stur q1, [x3, #0x68] */
    /* stur q0, [x3, #0x58] */
    /* add x8, x8, #0x80 */
    /* add x3, x3, #0x80 */
    /* cmp x8, x19 */
    /* b.ne #0x215f944 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x215f9d8 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x215f9c8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x80 */
    /* branch b #0x215f9b0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x215a3e4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* call #0x215fa24; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x215fa14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, x1 */
    /* b.eq #0x215fa74 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x9, #0x80 */
    /* str x8, [x20, #0x10] */
    /* ldursb w9, [x9, #-0x69] */
    /* tbz w9, #0x1f, #0x215fa60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov x9, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x215fa44 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
