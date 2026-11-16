/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d48fe8 start_va=0xd48fe8 image_relative=0xd48fe8 bytes=452 */
void function_d48fe8__at_d48fe8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x11, x8, [x0, #8] */
    /* sub x9, x8, x11 */
    /* asr x10, x9, #3 */
    /* mov x9, #0x37a7 */
    /* movk x9, #0xe9bd, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0xd37a, lsl #48 */
    /* mul x10, x10, x9 */
    /* cmp x10, x1 */
    /* b.hs #0xd490b8 */
    /* mov x10, #0x1642 */
    /* movk x10, #0x90b2, lsl #16 */
    /* movk x10, #0x2c85, lsl #32 */
    /* movk x10, #0x164, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mul x22, x11, x9 */
    /* add x11, x22, x21 */
    /* cmp x11, x10 */
    /* b.hi #0xd49188 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x8, x11 */
    /* csel x23, x9, x10, lo */
    /* add x20, x19, #0x18 */
    /* str x20, [sp, #0x28] */
    /* cbz x23, #0xd490d8 */
    /* ldr x0, [x20] */
    /* mov w8, #0xb8 */
    /* mul x1, x23, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xd490dc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    /* branch b #0xd491ac */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp, #8] */
    /* madd x9, x23, x8, x0 */
    /* stp x22, x9, [sp, #0x18] */
    /* mul x23, x21, x8 */
    /* add x21, x22, x23 */
    /* str xzr, [x22, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x90] */
    /* stp q0, q0, [x22, #0x70] */
    /* stp q0, q0, [x22, #0x50] */
    /* stp q0, q0, [x22, #0x30] */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22] */
    /* add x0, x22, #8 */
    /* call #0xd3f480; ABI effects unresolved */
    /* add x22, x22, #0xb8 */
    /* subs x23, x23, #0xb8 */
    /* b.ne #0xd490f8 */
    /* str x21, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xd4922c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xd49650; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xd4919c */
    /* mov x19, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xd49650; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
