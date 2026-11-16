/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3649c54 start_va=0x3649c54 image_relative=0x3649c54 bytes=228 */
void function_3649c54__at_3649c54(void) {
    /* ldrb w8, [x0, #0x178] */
    /* tbnz w8, #0, #0x3649cb4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x140] */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x0, #0x90] */
    /* ldr x10, [x0, #0x18] */
    /* mul x9, x10, x9 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x0, #0x140] */
    /* stp x8, xzr, [x0, #0x150] */
    /* add x0, x0, #0x188 */
    /* call #0x3648514; ABI effects unresolved */
    /* ldrb w8, [x19, #0x178] */
    /* tbnz w8, #0, #0x3649ca8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x178] */
    /* str x0, [x19, #0x170] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w19, [x1, #8] */
    /* ldrb w8, [x0, #0x13c] */
    /* cmp w8, #1 */
    /* b.ne #0x3649d08 */
    /* ldr x8, [x0, #0x130] */
    /* ldr w9, [x0, #0x138] */
    /* subs w9, w19, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* add x19, x9, x8 */
    /* ldr x8, [x0, #0x190] */
    /* cmp x19, x8 */
    /* b.ge #0x3649d1c */
    /* mov w0, #0 */
    /* branch b #0x3649d2c */
    /* add x0, x0, #0x188 */
    /* call #0x3648514; ABI effects unresolved */
    /* cmp x19, x0 */
    /* cset w0, le */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
