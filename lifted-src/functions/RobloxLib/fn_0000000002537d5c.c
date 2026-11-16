/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2537d5c start_va=0x2537d5c image_relative=0x2537d5c bytes=176 */
void function_2537d5c__at_2537d5c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x2537d84 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2537dac */
    /* mov x0, x20 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2537dac */
    /* ldrb w8, [x0, #0x431] */
    /* tbnz w8, #0, #0x2537dac */
    /* ldr x8, [x20, #0x1b8] */
    /* cbz x8, #0x2537ddc */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2537ddc */
    /* ldp x9, x8, [x20, #0x130] */
    /* cmp x8, x9 */
    /* b.eq #0x2537ddc */
    /* ldurh w9, [x8, #-0x20] */
    /* strh w9, [x19], #8 */
    /* ldursb w9, [x8, #-1] */
    /* tbnz w9, #0x1f, #0x2537df8 */
    /* ldr q0, [x8, #-0x18]! */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x2537dec */
    /* mov w8, #2 */
    /* strh w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x1, x2, [x8, #-0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x23268 */
}
