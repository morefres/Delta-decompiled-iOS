/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b4b55c start_va=0x4b4b55c image_relative=0x4b4b55c bytes=308 */
void function_4b4b55c__at_4b4b55c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov w8, #0x68 */
    /* madd x22, x1, x8, x0 */
    /* ldr x21, [x2] */
    /* ldr x8, [x22] */
    /* mov x9, x21 */
    /* str x8, [x9, #8]! */
    /* cmp x9, x22 */
    /* b.eq #0x4b4b5f0 */
    /* ldr x8, [x22, #8] */
    /* mov x9, x22 */
    /* ldr x10, [x9, #0x10]! */
    /* tst x8, #1 */
    /* csel x1, x9, x10, eq */
    /* lsr x2, x8, #1 */
    /* add x0, x21, #0x10 */
    /* call #0x34e9958; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* mov x9, x22 */
    /* ldr x10, [x9, #0x40]! */
    /* tst x8, #1 */
    /* csel x1, x9, x10, eq */
    /* lsr x2, x8, #1 */
    /* add x0, x21, #0x40 */
    /* call #0x351dffc; ABI effects unresolved */
    /* ldr x8, [x22, #0x58]! */
    /* ldur x9, [x22, #-8] */
    /* tst x9, #1 */
    /* csel x1, x22, x8, eq */
    /* lsr x2, x9, #1 */
    /* add x0, x21, #0x58 */
    /* call #0x351dffc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x4b4b604 */
    /* mov x0, x19 */
    /* call #0x35d4b98; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1e] */
    /* cmp w8, #1 */
    /* b.ne #0x4b4b618 */
    /* mov x0, x19 */
    /* call #0x35d4bf8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x4b4b62c */
    /* mov x0, x19 */
    /* call #0x35d4c6c; ABI effects unresolved */
    /* ldr x10, [x20] */
    /* ldr x11, [x10, #0x40] */
    /* ldr x8, [x19] */
    /* cmp x11, #1 */
    /* b.hi #0x4b4b654 */
    /* ldrb w9, [x8, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x4b4b680 */
    /* strb wzr, [x8, #0x78] */
    /* branch b #0x4b4b680 */
    /* ldrsw x9, [x8, #8] */
    /* add x10, x10, #0x48 */
    /* tbz w11, #0, #0x4b4b664 */
    /* ldr x10, [x10] */
    /* ldrb w11, [x8, #0x78] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cmp w11, #1 */
    /* b.eq #0x4b4b67c */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x78] */
    /* str x9, [x8, #0x70] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
