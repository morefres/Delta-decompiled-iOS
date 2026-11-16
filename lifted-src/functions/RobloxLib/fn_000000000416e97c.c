/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416e97c start_va=0x416e97c image_relative=0x416e97c bytes=260 */
void function_416e97c__at_416e97c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrh w8, [x0, #0x14] */
    /* add w8, w8, #0x76c */
    /* mov w9, #0x578 */
    /* strh w9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* and w1, w8, #0xffff */
    /* call #0xa0ca28; ABI effects unresolved */
    /* ldrh w8, [x19, #0x10] */
    /* add w8, w8, #1 */
    /* mov w20, #1 */
    /* strh w20, [sp, #8] */
    /* add x0, sp, #8 */
    /* and w1, w8, #0xffff */
    /* call #0xa0d0f8; ABI effects unresolved */
    /* ldrh w1, [x19, #0xc] */
    /* strh w20, [sp, #0x14] */
    /* add x0, sp, #0x14 */
    /* call #0xa0d7c0; ABI effects unresolved */
    /* ldrh w1, [sp, #0x18] */
    /* ldrh w2, [sp, #8] */
    /* ldrh w3, [sp, #0x14] */
    /* add x0, sp, #0x10 */
    /* call #0x246cb0; ABI effects unresolved */
    /* ldp w9, w8, [x19, #4] */
    /* ldr w10, [x19] */
    /* orr w11, w9, w8 */
    /* orr w11, w11, w10 */
    /* mov w12, #0xe10 */
    /* umull x12, w8, w12 */
    /* mov w13, #0x3c */
    /* umaddl x12, w9, w13, x12 */
    /* add x12, x12, x10 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* mov x13, #-0xe10 */
    /* mul x8, x8, x13 */
    /* mov x13, #-0x3c */
    /* madd x8, x9, x13, x8 */
    /* sub x8, x8, x10 */
    /* tst w11, #0x80000000 */
    /* csel x8, x12, x8, eq */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* ldr w10, [sp, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* str w10, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x1c47cc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
