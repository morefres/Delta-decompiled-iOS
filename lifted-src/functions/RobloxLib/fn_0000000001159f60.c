/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1159f60 start_va=0x1159f60 image_relative=0x1159f60 bytes=144 */
void function_1159f60__at_1159f60(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x1159fec */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* add x9, x8, x9, lsl #5 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x1, #0x10] */
    /* str q0, [x1] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldrb w10, [x8, #0x18] */
    /* strb w10, [x1, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x1, x1, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x1159f7c */
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x1159fe4 */
    /* ldr x8, [x0] */
    /* add x8, x8, x9, lsl #5 */
    /* sub x8, x8, #9 */
    /* neg x19, x9, lsl #5 */
    /* mov x20, x8 */
    /* ldrsb w9, [x20], #0xffffffffffffffe0 */
    /* tbz w9, #0x1f, #0x1159fd8 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* adds x19, x19, #0x20 */
    /* b.ne #0x1159fc8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
