/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358017c start_va=0x358017c image_relative=0x358017c bytes=320 */
void function_358017c__at_358017c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x1, #4] */
    /* cmp w8, #0xf */
    /* b.hi #0x35801bc */
    /* mov x20, x1 */
    /* ldr w9, [x1, #8] */
    /* cmp w9, #0x3f */
    /* b.hi #0x35801bc */
    /* ldr w10, [x20, #0xc] */
    /* sub w9, w10, #0x10, lsl #12 */
    /* cmn w9, #0x10, lsl #12 */
    /* b.hi #0x35801f4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35801ec */
    /* adrp x8, #0x5472000 */
    /* add x10, x8, #0x31 */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0xf6a */
    /* mov w9, #0x342 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x3580278 */
    /* mov x19, x0 */
    /* add x21, x0, #0x10 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x21 */
    /* b.eq #0x3580228 */
    /* ldr w11, [x20] */
    /* ldp w13, w12, [x9, #0x10] */
    /* cmp w12, w8 */
    /* ccmp w13, w11, #0, eq */
    /* b.eq #0x358028c */
    /* ldr x9, [x9, #8] */
    /* cmp x9, x21 */
    /* b.ne #0x358020c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x0, #0x10] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x0, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* stp x8, x21, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19, #0x10] */
    /* ldp x0, x8, [x19, #0x18] */
    /* add x2, x8, #1 */
    /* str x2, [x19, #0x20] */
    /* adrp x8, #0x3580000 */
    /* add x8, x8, #0x2bc */
    /* str x8, [sp, #0x18] */
    /* add x3, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x35804c4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x9, #0x20] */
    /* tbnz w8, #0, #0x35802a4 */
    /* ldr w8, [x9, #0x1c] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* str w8, [x9, #0x1c] */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3580274 */
    /* mov w0, #0 */
    /* strb w8, [x9, #0x20] */
    /* branch b #0x3580278 */
}
