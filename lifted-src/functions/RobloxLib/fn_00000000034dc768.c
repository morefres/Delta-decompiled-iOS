/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34dc768 start_va=0x34dc768 image_relative=0x34dc768 bytes=204 */
void function_34dc768__at_34dc768(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* str xzr, [x8, #0x10] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* ldp x20, x21, [x0, #0x18] */
    /* cmp x20, x21 */
    /* b.eq #0x34dc7c4 */
    /* mov x22, #0x7fffffffffffffff */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x22 */
    /* b.eq #0x34dc7b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34dc614; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x21 */
    /* b.ne #0x34dc79c */
    /* ldr q0, [x19] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0xf */
    /* mov w4, #1 */
    /* call #0x34dc9f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x34dc818 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x34dc82c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
