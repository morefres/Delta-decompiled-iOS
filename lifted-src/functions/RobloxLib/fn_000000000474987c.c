/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_474987c start_va=0x474987c image_relative=0x474987c bytes=268 */
void function_474987c__at_474987c(void) {
    /* cbz w1, #0x4749980 */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ubfiz x19, x21, #0x10, #0x20 */
    /* mov x0, x19 */
    /* call #0x697f0c; ABI effects unresolved */
    /* cbz x0, #0x4749964 */
    /* mov x22, x0 */
    /* mov w23, w21 */
    /* stp x0, x19, [sp, #8] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x4749ff4; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* mov x24, #-0x3f3f3f3f3f3f3f40 */
    /* movk x24, #0xc0c1 */
    /* mov w25, #0xaa */
    /* mov w26, #0x18 */
    /* stp x22, x8, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x474a104; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x20, #0x18] */
    /* umulh x10, x8, x24 */
    /* lsr x10, x10, #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* msub x8, x10, x25, x8 */
    /* madd x8, x8, x26, x9 */
    /* str x8, [x20, #0xb0] */
    /* add x22, x22, #0x10, lsl #12 */
    /* subs x23, x23, #1 */
    /* b.ne #0x47498e0 */
    /* ldr w8, [x20, #0xc0] */
    /* add w8, w8, w21 */
    /* str w8, [x20, #0xc0] */
    /* ldr x8, [x20, #0xe8] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0xe8] */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* add x8, x8, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldxr w9, [x8] */
    /* add w9, w9, w19 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x4749950 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #1 */
    return;
}
