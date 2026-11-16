/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_443e874 start_va=0x443e874 image_relative=0x443e874 bytes=392 */
void function_443e874__at_443e874(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0xe8ba */
    /* movk x8, #0x8ba2, lsl #16 */
    /* movk x8, #0xba2e, lsl #32 */
    /* movk x8, #0x2e8, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x443e9e4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x12, [x21, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x745d */
    /* movk x11, #0x45d1, lsl #16 */
    /* movk x11, #0x5d17, lsl #32 */
    /* movk x11, #0x174, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x443e918 */
    /* mov x0, x21 */
    /* call #0x2388f4; ABI effects unresolved */
    /* branch b #0x443e91c */
    /* mov x0, #0 */
    /* mov w8, #0x58 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #0x18] */
    /* madd x8, x1, x8, x0 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* str x8, [x9] */
    /* ldur q0, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr q0, [x20, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* str xzr, [x20, #0x20] */
    /* ldr x8, [x20, #0x38] */
    /* ldr w10, [x20, #0x40] */
    /* str w10, [x9, #0x40] */
    /* str x8, [x9, #0x38] */
    /* ldur q0, [x20, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* add x8, x9, #0x58 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x9, x8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x443e9fc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2333aac; ABI effects unresolved */
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
    /* call #0x2333aac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
