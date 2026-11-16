/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43534e4 start_va=0x43534e4 image_relative=0x43534e4 bytes=432 */
void function_43534e4__at_43534e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldrsb x23, [x0, #0x97] */
    /* tbz x23, #0x3f, #0x4353510 */
    /* ldr x23, [x19, #0x88] */
    /* ldp x22, x21, [x19, #0xf8] */
    /* add w20, w23, w2 */
    /* add x0, x19, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* bfi x23, x20, #0x20, #0x20 */
    /* mov x0, x19 */
    /* call #0x4352e4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x10, x9, [x19, #0x100] */
    /* cmp x10, x9 */
    /* b.hs #0x4353550 */
    /* str x23, [x10] */
    /* strb wzr, [x10, #0x18] */
    /* add x23, x10, #0x1c */
    /* strh w20, [x10, #0x1a] */
    /* branch b #0x435365c */
    /* mov x8, #0x4924 */
    /* movk x8, #0x2492, lsl #16 */
    /* movk x8, #0x9249, lsl #32 */
    /* movk x8, #0x924, lsl #48 */
    /* ldr x11, [x19, #0xf8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x25, x10, x12 */
    /* add x10, x25, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x4353690 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x9, x11 */
    /* csel x24, x10, x8, lo */
    /* add x8, x19, #0x110 */
    /* str x8, [sp, #0x28] */
    /* cbz x24, #0x43535e8 */
    /* ldr x0, [x8] */
    /* lsl x8, x24, #5 */
    /* sub x1, x8, x24, lsl #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x43535ec */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x9, x25, x8, x0 */
    /* str x23, [x9] */
    /* strb wzr, [x9, #0x18] */
    /* strh w20, [x9, #0x1a] */
    /* ldp x8, x11, [x19, #0xf8] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x4353634 */
    /* mov x12, x10 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12], #0x1c */
    /* add x8, x8, #0x1c */
    /* cmp x8, x11 */
    /* b.ne #0x4353614 */
    /* ldr x8, [x19, #0xf8] */
    /* add x23, x9, #0x1c */
    /* mov w9, #0x1c */
    /* madd x9, x24, x9, x0 */
    /* stp x10, x23, [x19, #0xf8] */
    /* ldr x10, [x19, #0x108] */
    /* str x9, [x19, #0x108] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4355f28; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w0, w8, w9 */
    /* str x23, [x19, #0x100] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
