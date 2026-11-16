/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a49028 start_va=0xa49028 image_relative=0xa49028 bytes=304 */
void function_a49028__at_a49028(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa47d18; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xa490e8 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x11, x9, x10, lsl #2 */
    /* ldr w9, [x11, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xa49088 */
    /* ldr x1, [x19, #0x10] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0xa490e8 */
    /* ldr w10, [x19, #4] */
    /* cbz w10, #0xa490e8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w12, [x11, #0x10] */
    /* add x11, x11, x12, lsl #3 */
    /* add x11, x11, #0x18 */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x11, x12] */
    /* lsr x12, x12, x9 */
    /* tbnz w12, #0, #0xa490d8 */
    /* add x10, x21, x8 */
    /* ldr x12, [x19, #0x10] */
    /* add x12, x12, x8 */
    /* ldr x13, [x12] */
    /* ldr w12, [x12, #8] */
    /* str w12, [x10, #8] */
    /* str x13, [x10] */
    /* ldr w10, [x19, #4] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0xc */
    /* cmp x9, x10 */
    /* b.lo #0xa490a4 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #2 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xa49134 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xa47db8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa48e94 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xa43f34; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
