/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2724008 start_va=0x2724008 image_relative=0x2724008 bytes=124 */
void function_2724008__at_2724008(void) {
    /* cbz x0, #0x2724080 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2723f20; ABI effects unresolved */
    /* cbnz x0, #0x2724074 */
    /* ldr x20, [x20, #0x70] */
    /* cbz x20, #0x2724070 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2724070 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x0, [x8, x21] */
    /* mov x1, x19 */
    /* call #0x2724008; ABI effects unresolved */
    /* cbnz x0, #0x2724074 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x2724048 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
