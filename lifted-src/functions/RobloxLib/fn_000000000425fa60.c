/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425fa60 start_va=0x425fa60 image_relative=0x425fa60 bytes=340 */
void function_425fa60__at_425fa60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x425f914; ABI effects unresolved */
    /* cbz x0, #0x425fba4 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x20] */
    /* stp w8, w9, [x0, #0x84] */
    /* mov x10, x20 */
    /* str w8, [x10, #0x20]! */
    /* str x10, [x0, #8] */
    /* str x20, [x20, #0x58] */
    /* str w9, [x20, #0x24] */
    /* str wzr, [x0], #0x28 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4287b4c; ABI effects unresolved */
    /* ldp w0, w1, [x20] */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* call #0x425fbb4; ABI effects unresolved */
    /* cbz w0, #0x425fb90 */
    /* ldr w8, [x19, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x425faf0 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #3 */
    /* b.ne #0x425faf0 */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #0 */
    /* b.le #0x425fb10 */
    /* str wzr, [x20, #0xc0] */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x4260128; ABI effects unresolved */
    /* cbz w0, #0x425fb90 */
    /* str x19, [x20, #0x18] */
    /* mov w0, #1 */
    /* branch b #0x425fba4 */
    /* ldr w8, [x19, #0xd8] */
    /* cmp w8, #1 */
    /* b.lt #0x425fb54 */
    /* ldr x9, [x19, #0xe0] */
    /* add x9, x9, #0x18 */
    /* ldur x10, [x9, #-0x10] */
    /* ldrb w10, [x10] */
    /* cbnz w10, #0x425faf0 */
    /* ldur x10, [x9, #-8] */
    /* ldrb w10, [x10] */
    /* cbnz w10, #0x425faf0 */
    /* ldr x10, [x9] */
    /* ldrb w10, [x10] */
    /* cbnz w10, #0x425faf0 */
    /* add x9, x9, #0x238 */
    /* subs x8, x8, #1 */
    /* b.ne #0x425fb24 */
    /* mov w8, #1 */
    /* str w8, [x20, #0xc0] */
    /* ldpsw x8, x9, [x19, #0x84] */
    /* smull x0, w9, w8 */
    /* str xzr, [x19, #0x20] */
    /* mov w1, #1 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbnz x0, #0x425fb04 */
    /* ldr w8, [x19] */
    /* cmp w8, #5 */
    /* b.eq #0x425fb88 */
    /* cbnz w8, #0x425fb90 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* mov x0, x19 */
    /* call #0x425f954; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
