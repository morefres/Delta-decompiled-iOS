/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b00fc start_va=0x30b00fc image_relative=0x30b00fc bytes=284 */
void function_30b00fc__at_30b00fc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0xd88 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x30afd38; ABI effects unresolved */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x30b01cc */
    /* mov x23, #0 */
    /* mov w10, #0 */
    /* ldrb w11, [x20] */
    /* mov w12, #1 */
    /* ldrb w13, [x8] */
    /* cmp w13, w11 */
    /* b.ne #0x30b0174 */
    /* ldrb w13, [x8, #2] */
    /* cmp w13, #0 */
    /* cinc w13, w12, ne */
    /* cmp w13, w10 */
    /* csel w10, w13, w10, hi */
    /* csel x23, x8, x23, hi */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x30b0150 */
    /* cbz x23, #0x30b01cc */
    /* add x0, x22, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* ldr x8, [x23, #0x20] */
    /* tbnz w8, #1, #0x30b019c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x4e4 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x17 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* add x0, x22, #0xd88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x698b64 */
    /* mov x19, x0 */
    /* add x0, x22, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
