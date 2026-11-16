/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1826d5c start_va=0x1826d5c image_relative=0x1826d5c bytes=456 */
void function_1826d5c__at_1826d5c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #-0xf0f0f0f0f0f0f10 */
    /* movk x8, #0xf0, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x1826f0c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x12, [x21, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x7878787878787878 */
    /* movk x11, #0x78, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x1826de8 */
    /* mov x0, x21 */
    /* call #0x10abf80; ABI effects unresolved */
    /* branch b #0x1826dec */
    /* mov x0, #0 */
    /* mov w9, #0x110 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #0x18] */
    /* madd x9, x1, x9, x0 */
    /* str x9, [sp, #0x30] */
    /* ldr w9, [x20] */
    /* str w9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x9, [x20, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldur q0, [x20, #0x68] */
    /* ldur q1, [x20, #0x78] */
    /* ldur q2, [x20, #0x88] */
    /* ldur q3, [x20, #0x58] */
    /* stur q3, [x8, #0x58] */
    /* stur q2, [x8, #0x88] */
    /* stur q1, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x20, #0xa8] */
    /* ldur q1, [x20, #0xb8] */
    /* ldur q2, [x20, #0xc8] */
    /* ldur q3, [x20, #0x98] */
    /* stur q3, [x8, #0x98] */
    /* stur q2, [x8, #0xc8] */
    /* stur q1, [x8, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* ldur q0, [x20, #0x38] */
    /* ldur q1, [x20, #0x48] */
    /* stur q1, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* ldur q0, [x20, #0xe8] */
    /* ldur q1, [x20, #0xf8] */
    /* ldr x9, [x20, #0x108] */
    /* ldur q2, [x20, #0xd8] */
    /* stur q2, [x8, #0xd8] */
    /* str x9, [x8, #0x108] */
    /* stur q1, [x8, #0xf8] */
    /* stur q0, [x8, #0xe8] */
    /* add x9, x8, #0x110 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x1826f24; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1827068; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1827068; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
