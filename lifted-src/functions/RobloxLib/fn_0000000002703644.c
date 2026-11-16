/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2703644 start_va=0x2703644 image_relative=0x2703644 bytes=364 */
void function_2703644__at_2703644(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2703790 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x31 */
    /* b.lt #0x27036c8 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x30 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x27037b0; ABI effects unresolved */
    /* sub x24, x24, #0x30 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x27036a8 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x270374c */
    /* mov x24, x20 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cbz w0, #0x2703740 */
    /* ldr x8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x24] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x24, #0x28] */
    /* ldur q0, [x24, #0x18] */
    /* ldur x9, [x21, #0x28] */
    /* ldur q1, [x21, #0x18] */
    /* stur q1, [x24, #0x18] */
    /* str x9, [x24, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stur x8, [x21, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x27037b0; ABI effects unresolved */
    /* add x24, x24, #0x30 */
    /* cmp x24, x22 */
    /* b.ne #0x27036d8 */
    /* cmp x25, #0x31 */
    /* b.lt #0x270378c */
    /* lsr x8, x25, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x2703960; ABI effects unresolved */
    /* sub x20, x20, #0x30 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x2703764 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
