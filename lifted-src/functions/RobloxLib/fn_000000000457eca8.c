/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457eca8 start_va=0x457eca8 image_relative=0x457eca8 bytes=384 */
void function_457eca8__at_457eca8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* ldr x20, [x0, #0x10] */
    /* ldrb w8, [x1, #5] */
    /* tbnz w8, #3, #0x457ed5c */
    /* mov x22, x0 */
    /* ldr x24, [x23, #8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x4536494; ABI effects unresolved */
    /* cmp w21, #0 */
    /* ccmp w0, #3, #0, eq */
    /* cset w8, ne */
    /* cmp w0, #2 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x457ed18 */
    /* ldr x2, [sp, #0x18] */
    /* cbz w21, #0x457ed90 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x2, x8 */
    /* b.ne #0x457ed90 */
    /* cbz x24, #0x457edfc */
    /* mov x8, #0 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x3e0 */
    /* adrp x10, #0x5362000 */
    /* add x10, x10, #0x45 */
    /* ldrb w11, [x24, x8] */
    /* cbz x11, #0x457edbc */
    /* ldrb w11, [x9, x11] */
    /* ldrb w12, [x10, x8] */
    /* ldrb w12, [x9, x12] */
    /* cmp w11, w12 */
    /* b.ne #0x457edc4 */
    /* add x8, x8, #1 */
    /* cmp x8, #2 */
    /* b.ne #0x457ed30 */
    /* branch b #0x457edcc */
    /* ldr w8, [x23, #8] */
    /* cmp w21, #0 */
    /* cneg w2, w8, ne */
    /* mov x0, x20 */
    /* mov w1, #0x48 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4563ef0 */
    /* cbz w21, #0x457eda4 */
    /* cmp w0, #3 */
    /* mov x8, #-0x8000000000000000 */
    /* csneg x2, x8, x2, eq */
    /* str x2, [sp, #0x18] */
    /* lsr x4, x2, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0x49 */
    /* mov x3, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x457ee10 */
    /* ldrb w8, [x10, x8] */
    /* ldrb w12, [x9, x8] */
    /* cmp w11, w12 */
    /* b.ne #0x457edfc */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x9, #0x5227000 */
    /* add x9, x9, #0x7ca */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x8, x23, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x948 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x457ee10 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* call #0x457ee78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
