/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12efaa8 start_va=0x12efaa8 image_relative=0x12efaa8 bytes=328 */
void function_12efaa8__at_12efaa8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x9, x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* ldr x19, [x9] */
    /* cmp x8, x19 */
    /* b.eq #0x12efae8 */
    /* mov x20, x8 */
    /* ldr x0, [x20, #-0x38]! */
    /* cbz x0, #0x12efadc */
    /* stur x0, [x8, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* cmp x20, x19 */
    /* b.ne #0x12efacc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* call #0x12efb28; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x12efb18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.eq #0x12efb7c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x9, x8 */
    /* ldr x0, [x9, #-0x38]! */
    /* str x9, [x20, #0x10] */
    /* cbz x0, #0x12efb68 */
    /* stur x0, [x8, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x12efb6c */
    /* mov x8, x9 */
    /* cmp x8, x19 */
    /* b.ne #0x12efb48 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cbz x2, #0x12efbbc */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x12efbc0 */
    /* mov x1, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str wzr, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0x12efbf0; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr q0, [x19] */
    /* str q0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
