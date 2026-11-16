/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_badfd4 start_va=0xbadfd4 image_relative=0xbadfd4 bytes=356 */
void function_badfd4__at_badfd4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0x6276 */
    /* movk x8, #0x7627, lsl #16 */
    /* movk x8, #0x2762, lsl #32 */
    /* movk x8, #0x276, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x4ec5 */
    /* movk x11, #0xc4ec, lsl #16 */
    /* movk x11, #0xec4e, lsl #32 */
    /* movk x11, #0x4ec4, lsl #48 */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xbae120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10] */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xb13b */
    /* movk x11, #0x3b13, lsl #16 */
    /* movk x11, #0x13b1, lsl #32 */
    /* movk x11, #0x13b, lsl #48 */
    /* cmp x9, x11 */
    /* csel x23, x10, x8, lo */
    /* add x21, x0, #0x18 */
    /* str x21, [sp, #0x38] */
    /* cbz x23, #0xbae090 */
    /* ldr x0, [x21] */
    /* mov w8, #0x68 */
    /* mul x1, x23, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbae094 */
    /* mov x0, #0 */
    /* mov w8, #0x68 */
    /* madd x1, x22, x8, x0 */
    /* stp x0, x1, [sp, #0x18] */
    /* madd x8, x23, x8, x0 */
    /* stp x1, x8, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xbae138; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0x68 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x9, x8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0xbae1c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xbae26c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xbae26c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
