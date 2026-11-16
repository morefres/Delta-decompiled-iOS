/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e80cc start_va=0xe80cc image_relative=0xe80cc bytes=184 */
void function_e80cc__at_e80cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* sub x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x19, xzr, x8, eq */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0xe80e8 */
    /* b.ne #0xe8134 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe8110 */
    /* b.ne #0xe8134 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0xe7374; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5bfb000 */
    /* add x1, x1, #0x688 */
    /* add x0, x0, #0x28 */
    /* mov w2, #1 */
    /* call #0x440afa4; ABI effects unresolved */
    /* adrp x1, #0x5bfb000 */
    /* add x1, x1, #0x690 */
    /* add x0, x19, #0xb8 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x440afa4 */
}
