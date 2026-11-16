/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464c1fc start_va=0x464c1fc image_relative=0x464c1fc bytes=388 */
void function_464c1fc__at_464c1fc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w20, [x0, #4] */
    /* cmp w20, #1 */
    /* b.ne #0x464c25c */
    /* mov w8, #2 */
    /* str w8, [x19, #0xc] */
    /* str w8, [x19, #4] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x2d1b24; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x2d1b6c; ABI effects unresolved */
    /* str w0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x21, [x19, #0x10] */
    /* str w1, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x2d1b24; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w8, [x19, #0xc] */
    /* ldr w9, [x19, #4] */
    /* str w9, [x19, #0xc] */
    /* cmp w20, w8 */
    /* b.ls #0x464c2d0 */
    /* add x23, x21, x8, lsl #3 */
    /* sub w24, w20, w8 */
    /* adrp x22, #0x464c000 */
    /* add x22, x22, #0x380 */
    /* ldr x1, [x23], #8 */
    /* and x8, x1, #1 */
    /* cmp x1, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x464c2c0 */
    /* tbz w1, #0, #0x464c2c8 */
    /* sub x1, x1, #1 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x46669ec; ABI effects unresolved */
    /* branch b #0x464c2c8 */
    /* mov x0, x19 */
    /* call #0x464c2f0; ABI effects unresolved */
    /* subs w24, w24, #1 */
    /* b.ne #0x464c294 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4b12d9c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x20, [x8] */
    /* mov w21, #0x2d69 */
    /* movk w21, #0xeb38, lsl #16 */
    /* mov x22, #0x2d69 */
    /* movk x22, #0xeb38, lsl #16 */
    /* movk x22, #0xea08, lsl #32 */
    /* movk x22, #0x9ddf, lsl #48 */
    /* ldr x23, [x2] */
    /* ldrb w8, [x2, #8] */
    /* and w8, w8, #1 */
    /* ldp w10, w9, [x19, #4] */
    /* eor w8, w9, w8 */
    /* add x8, x8, x20 */
    /* mul w9, w8, w21 */
    /* umulh x8, x8, x22 */
    /* eor w8, w8, w9 */
    /* sub w9, w10, #1 */
    /* and w1, w9, w8 */
    /* mov x0, x19 */
    /* call #0x464c100; ABI effects unresolved */
    /* mov x2, x23 */
    /* cbnz x23, #0x464c330 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
