/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b7310 start_va=0x41b7310 image_relative=0x41b7310 bytes=344 */
void function_41b7310__at_41b7310(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #8] */
    /* ldr x22, [x8] */
    /* ldr w8, [x1, #0x2c] */
    /* and w8, w8, #0xfffffffd */
    /* str w8, [x1, #0x2c] */
    /* ldrb w20, [x0, #3] */
    /* strb wzr, [x0, #3] */
    /* cmp w20, #2 */
    /* b.eq #0x41b7360 */
    /* ldr x2, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41b6c30; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x20] */
    /* cbz w8, #0x41b73c8 */
    /* ldr x9, [x19, #0x18] */
    /* sub x23, x21, x9 */
    /* ldr x9, [x21, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* sub x2, x8, #0x10 */
    /* adrp x1, #0x41b7000 */
    /* add x1, x1, #0x670 */
    /* mov x0, x19 */
    /* call #0x41b63e8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* ccmp w20, #4, #0, eq */
    /* mov w8, #4 */
    /* cinc w8, w8, ne */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* csel w20, w9, w8, eq */
    /* ldr x8, [x19, #0x48] */
    /* sub x2, x8, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41b6c30; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x21, x8, x23 */
    /* str wzr, [x21, #0x20] */
    /* ldrh w8, [x19, #0xa] */
    /* strh w8, [x19, #8] */
    /* str x21, [x19, #0x30] */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x19 */
    /* call #0x41b7cd8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x21, #0x18] */
    /* mov x0, x19 */
    /* call #0x41b76ec; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* ldrb w9, [x8, #0x2b0] */
    /* ldrb w8, [x19, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x41b7424 */
    /* cmp w8, #0x7f */
    /* b.eq #0x41b744c */
    /* cbz w8, #0x41b743c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #0x48] */
    /* sub x1, x8, w0, sxtw #4 */
    /* mov x0, x19 */
    /* call #0x41d56dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x41b7800 */
}
