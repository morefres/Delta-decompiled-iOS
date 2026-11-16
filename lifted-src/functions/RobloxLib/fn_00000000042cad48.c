/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42cad48 start_va=0x42cad48 image_relative=0x42cad48 bytes=644 */
void function_42cad48__at_42cad48(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x42cafb0 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x9, x10, x8 */
    /* asr x11, x9, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x11, x11, x9 */
    /* cmp x11, x4 */
    /* b.ge #0x42cae10 */
    /* ldr x12, [x21] */
    /* mov x11, #0x4924 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x924, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* madd x8, x8, x9, x22 */
    /* cmp x8, x11 */
    /* b.hi #0x42cafc8 */
    /* sub x13, x19, x12 */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x9 */
    /* lsl x12, x10, #1 */
    /* cmp x12, x8 */
    /* csel x8, x12, x8, hi */
    /* mov x12, #0x2492 */
    /* movk x12, #0x9249, lsl #16 */
    /* movk x12, #0x4924, lsl #32 */
    /* movk x12, #0x492, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x8, x11, lo */
    /* asr x8, x13, #2 */
    /* mul x23, x8, x9 */
    /* cbz x1, #0x42caef4 */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0x42caef8 */
    /* sub x23, x8, x19 */
    /* asr x10, x23, #2 */
    /* mul x9, x10, x9 */
    /* cmp x9, x22 */
    /* b.ge #0x42cae54 */
    /* add x11, x20, x23 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* cmp x11, x3 */
    /* b.eq #0x42cae88 */
    /* ldr q0, [x11] */
    /* ldur q1, [x11, #0xc] */
    /* stur q1, [x10, #0xc] */
    /* str q0, [x10], #0x1c */
    /* add x11, x11, #0x1c */
    /* add x9, x9, #0x1c */
    /* branch b #0x42cae30 */
    /* lsl x9, x22, #5 */
    /* sub x22, x9, x22, lsl #2 */
    /* add x9, x19, x22 */
    /* sub x10, x8, x22 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x42caec8 */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* stur q1, [x11, #0xc] */
    /* str q0, [x11], #0x1c */
    /* add x10, x10, #0x1c */
    /* branch b #0x42cae68 */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x42cafb0 */
    /* lsl x11, x22, #5 */
    /* sub x12, x11, x22, lsl #2 */
    /* add x11, x19, x12 */
    /* sub x12, x9, x12 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x42caf84 */
    /* ldr q0, [x12] */
    /* ldur q1, [x12, #0xc] */
    /* stur q1, [x13, #0xc] */
    /* str q0, [x13], #0x1c */
    /* add x12, x12, #0x1c */
    /* branch b #0x42caea8 */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x42caee4 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* branch b #0x42cafac */
    /* mov x0, #0 */
    /* mov w8, #0x1c */
    /* madd x23, x23, x8, x0 */
    /* lsl x8, x22, #5 */
    /* sub x8, x8, x22, lsl #2 */
    /* add x22, x23, x8 */
    /* mov x9, x23 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9], #0x1c */
    /* add x20, x20, #0x1c */
    /* subs x8, x8, #0x1c */
    /* b.ne #0x42caf10 */
    /* mov w8, #0x1c */
    /* madd x20, x1, x8, x0 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x42caf7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0x42cafb0 */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x42cafa0 */
    /* sub x2, x9, x11 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
