/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_462c2ec start_va=0x462c2ec image_relative=0x462c2ec bytes=264 */
void function_462c2ec__at_462c2ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* stp x0, x1, [sp] */
    /* cmp x0, x2 */
    /* b.ne #0x462c320 */
    /* cmp w1, w20 */
    /* b.eq #0x462c358 */
    /* and w8, w1, #0xff */
    /* add x8, x0, x8, lsl #5 */
    /* add x0, x8, #0x18 */
    /* call #0x462bc2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x0 */
    /* str x8, [x19] */
    /* mov x0, sp */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr w1, [sp, #8] */
    /* cmp x0, x21 */
    /* ccmp w1, w20, #0, eq */
    /* b.ne #0x462c320 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* tbnz w8, #0, #0x462c39c */
    /* mov x19, #0 */
    /* cmp x8, #0 */
    /* cset w9, ne */
    /* sub x10, x8, #1 */
    /* branch b #0x462c3b0 */
    /* ldrsw x9, [x0, #0xc] */
    /* lsl x9, x9, #3 */
    /* add x19, x9, #0x10 */
    /* mov x10, x8 */
    /* ldr w9, [x10, #-1]! */
    /* add x10, x10, #8 */
    /* tst x8, #1 */
    /* csel x20, x0, x10, eq */
    /* cmp w9, #1 */
    /* b.lt #0x462c3e0 */
    /* mov w21, w9 */
    /* ldr x0, [x20], #8 */
    /* call #0x465082c; ABI effects unresolved */
    /* add x8, x19, x0 */
    /* add x19, x8, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0x462c3c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
