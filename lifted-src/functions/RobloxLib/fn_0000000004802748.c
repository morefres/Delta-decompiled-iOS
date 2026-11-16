/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4802748 start_va=0x4802748 image_relative=0x4802748 bytes=212 */
void function_4802748__at_4802748(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4802778 */
    /* ldr x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* add x10, x9, #1 */
    /* add x9, x9, x10, lsr #1 */
    /* branch b #0x4802794 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x480278c */
    /* mov w0, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x0, [x19] */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x10, [x19, #0x18] */
    /* sub x8, x20, x8 */
    /* add x8, x8, x10 */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, hi */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x48022ac */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x4802808 */
    /* ldr x9, [x19, #0x50] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x17 */
    /* b.ls #0x4802808 */
    /* add x9, x8, #0x18 */
    /* str x9, [x19, #0x48] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* mov w9, #3 */
    /* strh w9, [x8, #0x16] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x19, #0x30 */
    /* mov w1, #1 */
    /* call #0x4802234; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* branch b #0x48027e0 */
}
