/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1473734 start_va=0x1473734 image_relative=0x1473734 bytes=300 */
void function_1473734__at_1473734(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x1, x0 */
    /* ldr x8, [x1], #0x20 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* mov x0, sp */
    /* call #0x147363c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x14737e8 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x20, x0, x21 */
    /* ldp w9, w10, [x20] */
    /* ldp w11, w12, [x19, #0x20] */
    /* cmp w9, w11 */
    /* ccmp w10, w12, #0, eq */
    /* b.eq #0x14737d4 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x1473860; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* str w8, [x0] */
    /* ldr w8, [x20, #4] */
    /* str w8, [x0, #4] */
    /* ldp x0, x8, [x19] */
    /* add x22, x22, #1 */
    /* sub x9, x8, x0 */
    /* add x21, x21, #8 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x147379c */
    /* cbz x0, #0x14737fc */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1473838 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1473858 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1473858 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
