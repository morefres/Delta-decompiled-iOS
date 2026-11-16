/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfe12c start_va=0x3bfe12c image_relative=0x3bfe12c bytes=504 */
void function_3bfe12c__at_3bfe12c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* ldp w3, w4, [x0, #0x94] */
    /* add x2, sp, #0x18 */
    /* mov x5, x21 */
    /* call #0x3bfb0e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3bfe244 */
    /* ldr x8, [sp, #0x58] */
    /* ldrsw x9, [sp, #0x50] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfe244 */
    /* ldp w3, w8, [x20, #0x90] */
    /* sub w8, w8, #1 */
    /* ldp w10, w9, [x20, #0x98] */
    /* mul w8, w8, w9 */
    /* sub w9, w10, #1 */
    /* ldp w10, w11, [x20, #0xa0] */
    /* mul w9, w9, w10 */
    /* ldp w10, w12, [sp, #0x44] */
    /* mvn w8, w8 */
    /* add w8, w10, w8 */
    /* ldr x4, [sp, #0x28] */
    /* mvn w9, w9 */
    /* sdiv w8, w8, w11 */
    /* add w9, w12, w9 */
    /* ldr w10, [x20, #0xa8] */
    /* ldr x5, [x21, #8] */
    /* sdiv w9, w9, w10 */
    /* add w1, w8, #1 */
    /* add w2, w9, #1 */
    /* mov x0, x19 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bfe244 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfe244 */
    /* ldp w4, w5, [x20, #0x94] */
    /* ldp w6, w7, [x20, #0xa4] */
    /* ldur x8, [x20, #0x9c] */
    /* ldr w9, [x20, #0xc8] */
    /* add x10, x20, #0xd8 */
    /* ldr w11, [x20, #0xd0] */
    /* str x10, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x2, x20, #0x128 */
    /* add x3, x20, #0x170 */
    /* stp w9, w11, [sp, #8] */
    /* str x8, [sp] */
    /* mov x1, x19 */
    /* call #0x3bfe324; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x3bfe250 */
    /* branch b #0x3bfe284 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3bfe284 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfe284 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* cbz x8, #0x3bfe298 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz x1, #0x3bfe284 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3bfe2d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bfe2d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3bfe318 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfe318 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x0, #0x3bfe30c */
    /* cbz x1, #0x3bfe318 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
