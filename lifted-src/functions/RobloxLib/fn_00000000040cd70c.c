/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cd70c start_va=0x40cd70c image_relative=0x40cd70c bytes=256 */
void function_40cd70c__at_40cd70c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp x0, x1 */
    /* b.eq #0x40cd7f8 */
    /* cbz x1, #0x40cd740 */
    /* cbz x0, #0x40cd7f8 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x40cd7fc */
    /* ldp w20, w21, [x0, #0xc] */
    /* cmp w20, w21 */
    /* b.hs #0x40cd7f8 */
    /* ldr x22, [x0] */
    /* ldrsw x8, [x0, #8] */
    /* ldr x9, [x22] */
    /* ldr w10, [x22, #0x14] */
    /* mul x8, x10, x8 */
    /* ldr x9, [x9] */
    /* add x19, x9, x8, lsl #3 */
    /* mov x8, x10 */
    /* cbz w8, #0x40cd7a4 */
    /* mov x8, #0 */
    /* ldr x9, [x22, #8] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w10, [x22, #0x10] */
    /* mul x10, x8, x10 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, x20, lsl #3] */
    /* str x9, [x19, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldr w1, [x22, #0x14] */
    /* cmp x8, x1 */
    /* b.lo #0x40cd774 */
    /* branch b #0x40cd7a8 */
    /* mov x1, #0 */
    /* ldr s0, [x22, #0x18] */
    /* mov x0, x19 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0x40cd7ec */
    /* mov x9, #0 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w10, [x22, #0x10] */
    /* mul x10, x9, x10 */
    /* ldr x11, [x19, x9, lsl #3] */
    /* add x8, x8, x10, lsl #3 */
    /* str x11, [x8, x20, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr w8, [x22, #0x14] */
    /* cmp x9, x8 */
    /* b.lo #0x40cd7c0 */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.ne #0x40cd76c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
