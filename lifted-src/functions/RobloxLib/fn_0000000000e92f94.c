/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e92f94 start_va=0xe92f94 image_relative=0xe92f94 bytes=476 */
void function_e92f94__at_e92f94(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, #0x745d */
    /* movk x8, #0x45d1, lsl #16 */
    /* movk x8, #0x5d17, lsl #32 */
    /* movk x8, #0x174, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x8ba3 */
    /* movk x11, #0xba2e, lsl #16 */
    /* movk x11, #0xa2e8, lsl #32 */
    /* movk x11, #0x2e8b, lsl #48 */
    /* mul x28, x10, x11 */
    /* add x10, x28, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xe93154 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x12, [x20, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0xba2e */
    /* movk x11, #0xa2e8, lsl #16 */
    /* movk x11, #0x2e8b, lsl #32 */
    /* movk x11, #0xba, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0xe9306c */
    /* mov x0, x20 */
    /* call #0xe920dc; ABI effects unresolved */
    /* branch b #0xe93070 */
    /* mov x0, #0 */
    /* mov w9, #0xb0 */
    /* madd x8, x28, x9, x0 */
    /* stp x0, x8, [sp, #0x18] */
    /* madd x9, x1, x9, x0 */
    /* stp x8, x9, [sp, #0x28] */
    /* ldp x1, x2, [x27] */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [x26, #0x10] */
    /* str x9, [sp, #0x50] */
    /* ldrh w4, [x25] */
    /* ldrb w5, [x24] */
    /* ldrb w6, [x23] */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [sp, #0x70] */
    /* ldr d0, [x21] */
    /* add x3, sp, #0x40 */
    /* add x7, sp, #0x60 */
    /* mov x0, x8 */
    /* call #0xe96d9c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x9, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0xe92124; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xe922e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe93158 */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xe922e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
