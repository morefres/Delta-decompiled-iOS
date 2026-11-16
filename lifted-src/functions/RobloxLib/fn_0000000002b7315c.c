/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7315c start_va=0x2b7315c image_relative=0x2b7315c bytes=480 */
void function_2b7315c__at_2b7315c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x155, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #6 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2b73324 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x12, [x21, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #6 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x2b731e8 */
    /* mov x0, x21 */
    /* call #0xcfc894; ABI effects unresolved */
    /* branch b #0x2b731ec */
    /* mov x0, #0 */
    /* mov w9, #0xc0 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #0x18] */
    /* madd x9, x1, x9, x0 */
    /* str x9, [sp, #0x30] */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* ldrh w9, [x20, #0x30] */
    /* strh w9, [x8, #0x30] */
    /* ldur q0, [x20, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* str x9, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* str xzr, [x20, #0x38] */
    /* ldr q0, [x20, #0x50] */
    /* ldr x9, [x20, #0x60] */
    /* str x9, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* str xzr, [x20, #0x50] */
    /* ldur q0, [x20, #0x68] */
    /* ldr x9, [x20, #0x78] */
    /* str x9, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* str xzr, [x20, #0x68] */
    /* ldr w9, [x20, #0x80] */
    /* str w9, [x8, #0x80] */
    /* ldur q0, [x20, #0x88] */
    /* ldr x9, [x20, #0x98] */
    /* str x9, [x8, #0x98] */
    /* stur q0, [x8, #0x88] */
    /* stp xzr, xzr, [x20, #0x90] */
    /* str xzr, [x20, #0x88] */
    /* ldr x9, [x20, #0xa0] */
    /* str x9, [x8, #0xa0] */
    /* ldur q0, [x20, #0xa8] */
    /* ldr x9, [x20, #0xb8] */
    /* str x9, [x8, #0xb8] */
    /* stur q0, [x8, #0xa8] */
    /* stp xzr, xzr, [x20, #0xb0] */
    /* str xzr, [x20, #0xa8] */
    /* add x9, x8, #0xc0 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x2b677d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2b678e4; ABI effects unresolved */
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
    /* call #0x2b678e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
