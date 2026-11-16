/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416ba58 start_va=0x416ba58 image_relative=0x416ba58 bytes=236 */
void function_416ba58__at_416ba58(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x8 */
    /* ldr x8, [x2] */
    /* cmp x8, x1 */
    /* b.hs #0x416bb08 */
    /* mov w9, #0x14 */
    /* madd x9, x8, x9, x0 */
    /* ldr w10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x19] */
    /* str w10, [x19, #0x10] */
    /* ldr s0, [x19] */
    /* fcmp s0, s8 */
    /* b.eq #0x416bb24 */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s2, [x10, #0xce4] */
    /* fmul s3, s0, s2 */
    /* mov w10, #0x7f800000 */
    /* fmov s4, w10 */
    /* fcmp s0, s4 */
    /* fcsel s0, s2, s3, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x416bb24 */
    /* cbz x8, #0x416bb2c */
    /* ldr x10, [x3] */
    /* sub x0, x9, #0x14 */
    /* add x8, sp, #0xc */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call x10; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* str q0, [x19] */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19, #0x10] */
    /* branch b #0x416bb2c */
    /* mov w8, #0x14 */
    /* madd x8, x1, x8, x0 */
    /* ldur q0, [x8, #-0x14] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x416bb2c */
    /* add x8, x8, #1 */
    /* str x8, [x2] */
    /* str s8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
