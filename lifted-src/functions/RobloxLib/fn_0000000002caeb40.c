/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2caeb40 start_va=0x2caeb40 image_relative=0x2caeb40 bytes=280 */
void function_2caeb40__at_2caeb40(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2caeb78 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x10]! */
    /* cmp x8, #3 */
    /* b.hi #0x2caebdc */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov x20, #0 */
    /* add x22, x19, #0x10 */
    /* mov x9, x21 */
    /* ldr x10, [x9, #8]! */
    /* ldr x0, [x21] */
    /* sub x10, x10, x0 */
    /* cmp x10, x20 */
    /* b.ls #0x2caeba0 */
    /* add x10, x0, x20 */
    /* str x10, [x9] */
    /* tbnz w8, #0, #0x2caec10 */
    /* cbz x20, #0x2caec10 */
    /* ldr x8, [x22] */
    /* cmp x8, x20 */
    /* b.lo #0x2caec08 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x2caec10 */
    /* ldr x9, [x19, #8] */
    /* ldr w20, [x9], #4 */
    /* sub x8, x8, #4 */
    /* stp x9, x8, [x19, #8] */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x230] */
    /* cmp w9, #1 */
    /* ccmp x20, x2, #0, eq */
    /* b.hi #0x2caec08 */
    /* cmp x8, x20 */
    /* b.hs #0x2caec20 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x9, x21 */
    /* ldr x8, [x9, #8]! */
    /* ldr x0, [x21] */
    /* sub x10, x8, x0 */
    /* subs x1, x20, x10 */
    /* b.ls #0x2caec50 */
    /* mov x0, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x2caeba4 */
    /* branch b #0x2caec10 */
    /* mov w8, #0 */
    /* branch b #0x2caeb90 */
}
