/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b9ed4 start_va=0x41b9ed4 image_relative=0x41b9ed4 bytes=248 */
void function_41b9ed4__at_41b9ed4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* call #0x41c03c8; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x10] */
    /* cmp x19, x8 */
    /* b.eq #0x41b9f8c */
    /* ldr x8, [x21, #0x38] */
    /* ldrb w8, [x8, #0x38] */
    /* eor w22, w8, #3 */
    /* and w23, w8, #3 */
    /* ldrb w8, [x19, #1] */
    /* cbz w8, #0x41b9f70 */
    /* ldrb w8, [x19] */
    /* eor w9, w8, #3 */
    /* tst w9, w22 */
    /* b.eq #0x41b9f50 */
    /* and w8, w8, #0xf8 */
    /* orr w8, w8, w23 */
    /* strb w8, [x19] */
    /* branch b #0x41b9f70 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x41b9404; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* subs w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* b.eq #0x41b9fb4 */
    /* ldrsw x8, [sp, #8] */
    /* add x19, x19, x8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x19, x9 */
    /* b.ne #0x41b9f28 */
    /* ldr x9, [sp, #0x18] */
    /* branch b #0x41b9f94 */
    /* ldr w8, [sp, #8] */
    /* mov x9, x19 */
    /* sub w9, w19, w9 */
    /* sdiv w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w19, w8 */
    /* ldr w9, [sp, #8] */
    /* sdiv w8, w8, w9 */
    /* add w0, w8, #1 */
    /* branch b #0x41b9f9c */
}
