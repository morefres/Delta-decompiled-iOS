/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_111dce8 start_va=0x111dce8 image_relative=0x111dce8 bytes=956 */
void function_111dce8__at_111dce8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x111df14 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* sub x26, x1, x0 */
    /* asr x8, x26, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x24, x8, x9 */
    /* cmp x26, #0x25 */
    /* b.lt #0x111dd78 */
    /* sub x8, x24, #2 */
    /* lsr x8, x8, #1 */
    /* add x20, x8, #1 */
    /* mov w9, #0x24 */
    /* madd x22, x8, x9, x25 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x111df38; ABI effects unresolved */
    /* sub x22, x22, #0x24 */
    /* sub x20, x20, #1 */
    /* cbnz x20, #0x111dd58 */
    /* mov x22, x21 */
    /* cmp x21, x23 */
    /* b.eq #0x111dddc */
    /* mov x22, x21 */
    /* ldr x8, [x19] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x111ddd0 */
    /* ldp q0, q1, [x22] */
    /* ldr w8, [x22, #0x20] */
    /* ldr w9, [x25, #0x20] */
    /* ldp q3, q2, [x25] */
    /* stp q3, q2, [x22] */
    /* str w9, [x22, #0x20] */
    /* str w8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x111df38; ABI effects unresolved */
    /* add x22, x22, #0x24 */
    /* cmp x22, x23 */
    /* b.ne #0x111dd88 */
    /* cmp x26, #0x25 */
    /* b.lt #0x111df10 */
    /* lsr x8, x26, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x26, x8, x9 */
    /* mov w27, #0x24 */
    /* str x25, [sp] */
    /* str x21, [sp, #8] */
    /* mov x8, #0 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr w9, [x25, #0x20] */
    /* str w9, [sp, #0x60] */
    /* sub x9, x26, #2 */
    /* lsr x28, x9, #1 */
    /* mov x23, x25 */
    /* madd x9, x8, x27, x23 */
    /* add x25, x9, #0x24 */
    /* lsl x10, x8, #1 */
    /* mov w20, #1 */
    /* bfi x20, x8, #1, #0x3f */
    /* add x21, x10, #2 */
    /* cmp x21, x26 */
    /* b.ge #0x111de68 */
    /* ldr x8, [x19] */
    /* add x24, x9, #0x48 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x24, x25, ne */
    /* csel x20, x21, x20, ne */
    /* ldp q0, q1, [x25] */
    /* ldr w8, [x25, #0x20] */
    /* str w8, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* mov x23, x25 */
    /* mov x8, x20 */
    /* cmp x20, x28 */
    /* b.le #0x111de28 */
    /* ldr x21, [sp, #8] */
    /* sub x21, x21, #0x24 */
    /* cmp x25, x21 */
    /* b.eq #0x111deec */
    /* ldp q0, q1, [x21] */
    /* ldr w8, [x21, #0x20] */
    /* str w8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* add x1, x25, #0x24 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x21, #0x20] */
    /* ldr x25, [sp] */
    /* sub x8, x1, x25 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* call #0x111e0a4; ABI effects unresolved */
    /* branch b #0x111df00 */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* ldr x25, [sp] */
    /* sub x8, x26, #1 */
    /* cmp x26, #2 */
    /* mov x26, x8 */
    /* b.gt #0x111de04 */
    /* mov x23, x22 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* subs x9, x2, #2 */
    /* b.lt #0x111e0a0 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x8, x8, x10 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8 */
    /* b.lt #0x111e084 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x9, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* mov w8, #0x24 */
    /* madd x22, x26, x8, x21 */
    /* add x27, x9, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x111dfd8 */
    /* ldr x8, [x20] */
    /* add x24, x22, #0x24 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* ldr x8, [x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x111e084 */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x23, #0x20] */
    /* str w8, [sp, #0x20] */
    /* mov w24, #0x24 */
    /* mov x27, x22 */
    /* ldp q0, q1, [x22] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x23, #0x20] */
    /* stp q0, q1, [x23] */
    /* cmp x25, x26 */
    /* b.lt #0x111e074 */
    /* lsl x8, x26, #1 */
    /* mov w28, #1 */
    /* bfi x28, x26, #1, #0x3f */
    /* madd x22, x28, x24, x21 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x111e058 */
    /* ldr x8, [x20] */
    /* add x23, x22, #0x24 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x28, x26, x28, ne */
    /* ldr x8, [x20] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x27 */
    /* mov x26, x28 */
    /* cbz w0, #0x111e000 */
    /* ldp q0, q1, [sp] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
