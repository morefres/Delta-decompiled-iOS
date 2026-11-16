/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351e464 start_va=0x351e464 image_relative=0x351e464 bytes=284 */
void function_351e464__at_351e464(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x25, [x23], #8 */
    /* and x21, x25, #1 */
    /* tbnz w25, #0, #0x351e4a0 */
    /* mov w8, #0xa */
    /* branch b #0x351e4a4 */
    /* ldp x23, x8, [x19, #8] */
    /* cmp x20, x25, lsr #1 */
    /* b.ls #0x351e544 */
    /* lsr x24, x25, #1 */
    /* cmp x8, x20 */
    /* b.hs #0x351e534 */
    /* stp xzr, xzr, [sp] */
    /* lsl x8, x8, #1 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* mov x0, sp */
    /* call #0x263650; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* stp x0, x1, [sp] */
    /* sub x8, x20, x24 */
    /* add x0, x0, x24, lsl #2 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x25, #2 */
    /* b.lo #0x351e508 */
    /* mov x8, x21 */
    /* ldr w9, [x23], #4 */
    /* str w9, [x8], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x351e4f8 */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x351e520 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* ldr x8, [x19] */
    /* stp x21, x22, [x19, #8] */
    /* orr x8, x8, #1 */
    /* str x8, [x19] */
    /* mov w21, #1 */
    /* branch b #0x351e544 */
    /* sub x8, x20, x24 */
    /* add x0, x23, x24, lsl #2 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* orr x8, x21, x20, lsl #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x351e578 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
