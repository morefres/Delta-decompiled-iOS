/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a093f0 start_va=0x4a093f0 image_relative=0x4a093f0 bytes=428 */
void function_4a093f0__at_4a093f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* cbz w8, #0x4a09480 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x493451c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0x48ac98c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x493465c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cbz w22, #0x4a094b0 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0x102 */
    /* cneg x8, x9, eq */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x5227000 */
    /* add x10, x10, #0x7ca */
    /* csel x9, x10, x9, eq */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x550 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a09564 */
    /* branch b #0x4a09580 */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x547 */
    /* mov x0, x19 */
    /* call #0x48c55b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csetm w0, lt */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x5579000 */
    /* add x10, x10, #0x685 */
    /* cmp w8, #0x102 */
    /* csel x8, x10, x9, eq */
    /* stp x21, x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x561 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a09580 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.le #0x4a0953c */
    /* mov x22, #0 */
    /* mov w23, #0x3a */
    /* adrp x21, #0x5579000 */
    /* add x21, x21, #0xddb */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, x22] */
    /* stp x8, x23, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a09580 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20] */
    /* sub x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.lt #0x4a09504 */
    /* branch b #0x4a09540 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, x22] */
    /* str x8, [sp] */
    /* adrp x1, #0x550b000 */
    /* add x1, x1, #0xb */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a09580 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
