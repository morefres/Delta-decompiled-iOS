/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd655c start_va=0xbd655c image_relative=0xbd655c bytes=276 */
void function_bd655c__at_bd655c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x70] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0xbd65c4 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* mov x1, x19 */
    /* call #0xbd3f6c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x68] */
    /* ldr w2, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbd4f90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xbd3f6c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #-1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0xbd4f90 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0xc8] */
    /* tbnz w8, #4, #0xbd6644 */
    /* mov x19, x0 */
    /* orr w8, w8, #0x10 */
    /* str w8, [x0, #0xc8] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x19 */
    /* call #0xcbcd38; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldr x0, [x8, #0x2d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0xbd6650 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x8, #0x6107000 */
    /* ldr x1, [x8, #0x2d8] */
    /* adrp x2, #0x52ba000 */
    /* add x2, x2, #0xb7d */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47ee848 */
}
