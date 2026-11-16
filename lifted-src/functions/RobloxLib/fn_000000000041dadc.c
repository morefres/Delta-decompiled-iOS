/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41dadc start_va=0x41dadc image_relative=0x41dadc bytes=376 */
void function_41dadc__at_41dadc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, #0x2492 */
    /* movk x8, #0x9249, lsl #16 */
    /* movk x8, #0x4924, lsl #32 */
    /* movk x8, #0x492, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x41dc3c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x12, [x20, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0x41db84 */
    /* mov x0, x20 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x41db88 */
    /* mov x8, #0 */
    /* mov w9, #0x38 */
    /* madd x0, x22, x9, x8 */
    /* stp x8, x0, [sp, #0x18] */
    /* madd x8, x1, x9, x8 */
    /* stp x0, x8, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x41d7d8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #8] */
    /* stp x9, x8, [x0, #8] */
    /* cbz x8, #0x41dbc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x41dbb4 */
    /* ldur q0, [x21, #0x18] */
    /* ldur q1, [x21, #0x22] */
    /* stur q1, [x0, #0x22] */
    /* stur q0, [x0, #0x18] */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x41d6e0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x41d8d8; ABI effects unresolved */
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
    /* call #0x41d8d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
