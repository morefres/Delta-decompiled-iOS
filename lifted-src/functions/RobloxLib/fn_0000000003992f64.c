/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3992f64 start_va=0x3992f64 image_relative=0x3992f64 bytes=236 */
void function_3992f64__at_3992f64(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* str w1, [x0] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x40]! */
    /* stp xzr, xzr, [x0, #0x48] */
    /* mov x8, #0x2d18 */
    /* movk x8, #0x5444, lsl #16 */
    /* movk x8, #0x21fb, lsl #32 */
    /* movk x8, #0x4019, lsl #48 */
    /* sub x8, x8, x1, lsl #52 */
    /* str x8, [x0, #8] */
    /* fmov d0, x8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* str d0, [x0, #0x10] */
    /* sub x8, x29, #0x28 */
    /* mov x0, x2 */
    /* call #0x3992aa4; ABI effects unresolved */
    /* ldur d0, [x29, #-0x18] */
    /* ucvtf d0, d0 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fcvtpu w8, d0 */
    /* str w8, [x19, #4] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0x3992bb8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x19, #0x18] */
    /* stur q1, [x19, #0x28] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x38] */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x399300c */
    /* str x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [sp, #0x30] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x3993048 */
    /* str x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
