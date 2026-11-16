/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3213e4c start_va=0x3213e4c image_relative=0x3213e4c bytes=252 */
void function_3213e4c__at_3213e4c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0x3213efc */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xb30 */
    /* add x8, sp, #0x18 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x3213ebc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3213e90 */
    /* cbnz x9, #0x3213ebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, lt */
    /* cbz x20, #0x3213f14 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x3213ef8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x20, #0x3213f00 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* tbz w8, #7, #0x3213ef8 */
    /* branch b #0x3213ef0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3213f40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3213f40 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
