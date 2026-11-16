/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42dae58 start_va=0x42dae58 image_relative=0x42dae58 bytes=208 */
void function_42dae58__at_42dae58(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #7 */
    /* b.hi #0x42dae88 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x42daf14 */
    /* mov x20, x0 */
    /* ldr x9, [x0] */
    /* ldr x21, [x9], #8 */
    /* sub x8, x8, #8 */
    /* stp x9, x8, [x0] */
    /* adrp x9, #0x619b000 */
    /* ldrb w9, [x9, #0x530] */
    /* cmp w9, #1 */
    /* b.ne #0x42daeb8 */
    /* cmp x21, x8, lsr #2 */
    /* b.hi #0x42dae7c */
    /* branch b #0x42daec0 */
    /* cmp x8, x21, lsl #2 */
    /* b.lo #0x42dae7c */
    /* cbz x21, #0x42daf04 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x494484; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x1, [x20] */
    /* lsl x2, x21, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x21, lsl #2 */
    /* add x9, x9, x21, lsl #2 */
    /* stp x9, x8, [x20] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x42daf0c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
