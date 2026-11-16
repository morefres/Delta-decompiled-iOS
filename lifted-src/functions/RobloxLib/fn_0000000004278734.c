/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4278734 start_va=0x4278734 image_relative=0x4278734 bytes=452 */
void function_4278734__at_4278734(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* add x8, sp, #8 */
    /* call #0x42743e8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0x4278798 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x42787a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* add x1, x8, #8 */
    /* str x1, [sp, #8] */
    /* cmp x1, x9 */
    /* b.eq #0x4278788 */
    /* cbnz x1, #0x4278758 */
    /* branch b #0x4278798 */
    /* add x0, sp, #8 */
    /* call #0x4274414; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbnz x1, #0x4278758 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* cmp w8, #1 */
    /* b.eq #0x4278814 */
    /* cbnz w8, #0x4278828 */
    /* ldrb w8, [x1, #7] */
    /* add x8, x19, x8, lsl #2 */
    /* ldr w9, [x8, #0x808] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x808] */
    /* ldrb w8, [x1, #6] */
    /* add x8, x19, x8, lsl #2 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldrb w9, [x1, #5] */
    /* ldr w10, [x8, x9, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9, lsl #2] */
    /* ldrb w8, [x1, #4] */
    /* add x8, x19, x8, lsl #2 */
    /* add x8, x8, #0x408 */
    /* branch b #0x42788e0 */
    /* ldr w8, [x1, #4] */
    /* add w8, w8, #0x118 */
    /* ldr x9, [x19] */
    /* add x8, x9, w8, sxtw #2 */
    /* branch b #0x42788e0 */
    /* ldrh w8, [x1, #2] */
    /* cmp x8, #0x1ff */
    /* b.hi #0x4278848 */
    /* lsl x8, x8, #1 */
    /* adrp x9, #0x502b000 */
    /* add x9, x9, #0x5a8 */
    /* ldrsb w8, [x9, x8] */
    /* branch b #0x4278864 */
    /* sub w8, w8, #1 */
    /* clz w9, w8 */
    /* eor w9, w9, #0x1f */
    /* sub w10, w9, #1 */
    /* lsr w8, w8, w10 */
    /* and w8, w8, #1 */
    /* orr w8, w8, w9, lsl #1 */
    /* ldr x9, [x19] */
    /* add x8, x9, w8, sxtw #2 */
    /* ldr w9, [x8, #0x400] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x400] */
    /* ldrsw x1, [x1, #4] */
    /* cbz x2, #0x4278898 */
    /* mov x0, x3 */
    /* call x2; ABI effects unresolved */
    /* cmp w0, #0x1ff */
    /* b.gt #0x42788b4 */
    /* sbfiz x8, x0, #1, #0x20 */
    /* branch b #0x42788a4 */
    /* cmp w1, #0x1ff */
    /* b.gt #0x42788bc */
    /* lsl x8, x1, #1 */
    /* adrp x9, #0x502b000 */
    /* add x9, x9, #0x5a8 */
    /* ldrsb w8, [x9, x8] */
    /* branch b #0x42788d8 */
    /* sub w8, w0, #1 */
    /* branch b #0x42788c0 */
    /* sub w8, w1, #1 */
    /* clz w9, w8 */
    /* eor w9, w9, #0x1f */
    /* sub w10, w9, #1 */
    /* lsr w8, w8, w10 */
    /* and w8, w8, #1 */
    /* orr w8, w8, w9, lsl #1 */
    /* add x8, x19, w8, sxtw #2 */
    /* add x8, x8, #0xc08 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
