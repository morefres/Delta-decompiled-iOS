/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0f454 start_va=0xc0f454 image_relative=0xc0f454 bytes=400 */
void function_c0f454__at_c0f454(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #0x10]! */
    /* ldur x8, [x21, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #5 */
    /* b.ls #0xc0f4dc */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x22, x11, asr #5 */
    /* lsr x12, x8, #0x3b */
    /* cbnz x12, #0xc0f5cc */
    /* asr x23, x11, #5 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x21, [sp, #0x28] */
    /* cbz x1, #0xc0f524 */
    /* mov x0, x21 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0xc0f528 */
    /* cbz x22, #0xc0f51c */
    /* add x9, x8, x22, lsl #5 */
    /* ldp x11, x10, [x20] */
    /* stp x11, x10, [x8] */
    /* cbz x10, #0xc0f504 */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc0f4f4 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0xc0f4e4 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xc0f5b4 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #5 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #5 */
    /* str x9, [sp, #0x20] */
    /* add x9, x8, x22, lsl #5 */
    /* mov x10, x8 */
    /* ldp x12, x11, [x20] */
    /* stp x12, x11, [x10] */
    /* cbz x11, #0xc0f560 */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xc0f550 */
    /* ldur q0, [x20, #0x10] */
    /* str q0, [x10, #0x10] */
    /* add x10, x10, #0x20 */
    /* cmp x10, x9 */
    /* b.ne #0xc0f540 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0xc0f5e4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xc0f648; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xc0f648; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
