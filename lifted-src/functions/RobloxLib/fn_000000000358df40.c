/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358df40 start_va=0x358df40 image_relative=0x358df40 bytes=268 */
void function_358df40__at_358df40(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x358e004 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov w8, #0x3e8 */
    /* mul w9, w21, w8 */
    /* sdiv w22, w9, w2 */
    /* msub w8, w22, w2, w9 */
    /* cbnz w8, #0x358e018 */
    /* mov x20, x0 */
    /* add x0, x0, #0x160 */
    /* mov x1, x22 */
    /* call #0x358d760; ABI effects unresolved */
    /* add x0, x20, #0x190 */
    /* mov x1, x22 */
    /* call #0x358d760; ABI effects unresolved */
    /* add x0, x20, #0x1d0 */
    /* mov x1, x22 */
    /* call #0x358d760; ABI effects unresolved */
    /* ldr w8, [x20, #0x118] */
    /* add w8, w8, w21 */
    /* lsl w9, w19, #6 */
    /* sub w9, w9, w19, lsl #2 */
    /* cmp w8, w9 */
    /* csel w8, wzr, w8, hi */
    /* str w8, [x20, #0x118] */
    /* ldp x8, x1, [x20, #8] */
    /* add x8, x8, x21 */
    /* str x8, [x20, #8] */
    /* add x0, x20, #0x208 */
    /* mov x2, x19 */
    /* call #0x358299c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x20, #0x50] */
    /* subs x8, x8, x9 */
    /* csel x1, xzr, x8, lo */
    /* add x0, x20, #0x258 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x358299c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x92d */
    /* stp x10, x19, [sp, #0x18] */
    /* stp xzr, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2f4 */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
}
