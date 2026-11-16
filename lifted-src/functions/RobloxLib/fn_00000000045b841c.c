/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b841c start_va=0x45b841c image_relative=0x45b841c bytes=196 */
void function_45b841c__at_45b841c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b844c */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* call #0x452fe44; ABI effects unresolved */
    /* cbnz x0, #0x45b8454 */
    /* branch b #0x45b84d4 */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x45b84d4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x45b84d4 */
    /* ldr x11, [x0] */
    /* sdiv x10, x11, x8 */
    /* cbz w10, #0x45b8494 */
    /* sxtw x9, w10 */
    /* msub x8, x9, x8, x11 */
    /* add w10, w10, #1 */
    /* sxtw x10, w10 */
    /* mul x12, x8, x10 */
    /* ldr x11, [x0, #0x10] */
    /* subs x12, x11, x12 */
    /* b.ge #0x45b849c */
    /* sdiv x8, x11, x10 */
    /* branch b #0x45b84a4 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x45b84a4 */
    /* sdiv x9, x12, x9 */
    /* add x8, x8, x9 */
    /* add x1, x8, #1 */
    /* ldr x0, [x19] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45b84c8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x454b408 */
    /* str x1, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
