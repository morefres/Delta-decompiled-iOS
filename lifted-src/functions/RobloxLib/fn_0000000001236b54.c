/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1236b54 start_va=0x1236b54 image_relative=0x1236b54 bytes=320 */
void function_1236b54__at_1236b54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x1236b88 */
    /* ldr x9, [x19, #0x5a0] */
    /* cbnz x9, #0x1236b9c */
    /* mov w8, #0x4c0 */
    /* branch b #0x1236b94 */
    /* ldr x9, [x19, #0x440] */
    /* cbnz x9, #0x1236b9c */
    /* mov w8, #0x4a0 */
    /* ldr x9, [x19, x8] */
    /* cbz x9, #0x1236c84 */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s3, s4, [sp, #0x24] */
    /* ldp s0, s1, [x20] */
    /* ldr s5, [sp, #0x2c] */
    /* ldr s2, [x20, #8] */
    /* fabd s3, s3, s0 */
    /* fabd s4, s4, s1 */
    /* fadd s3, s3, s4 */
    /* fabd s4, s5, s2 */
    /* fadd s3, s3, s4 */
    /* fmov s4, #2.00000000 */
    /* fmaxnm s3, s3, s4 */
    /* mov w8, #0x42c80000 */
    /* fmov s4, w8 */
    /* fdiv s3, s3, s4 */
    /* ldr s4, [x19, #0x368] */
    /* ldr s5, [x19, #0x36c] */
    /* ldr s6, [x19, #0x370] */
    /* fabd s4, s0, s4 */
    /* fabd s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* fabd s5, s2, s6 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, s3 */
    /* b.le #0x1236c70 */
    /* add x21, x19, #0x368 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x850 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1236c3c */
    /* add x0, x19, #0x98 */
    /* call #0x122298; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* str x8, [x21] */
    /* ldr w8, [x19, #0x138] */
    /* str w8, [x21, #8] */
    /* branch b #0x1236c5c */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x19, #0x138] */
    /* str x8, [x19, #0x130] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x578 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x122c584; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldp s0, s1, [x20] */
    /* fmov s3, #1.00000000 */
    /* ldr s2, [x20, #8] */
    /* branch b #0x1236be0 */
}
