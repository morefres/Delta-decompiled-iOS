/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287e084 start_va=0x287e084 image_relative=0x287e084 bytes=632 */
void function_287e084__at_287e084(void) {
    /* ldp x8, x9, [x1, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x287e2f8 */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* adrp x9, #0x4c0d000 */
    /* ldr q0, [x9, #0x100] */
    /* str q0, [sp, #0x10] */
    /* adrp x9, #0x4c39000 */
    /* mov w26, #0x3f800000 */
    /* ldr q0, [x9, #0xfc0] */
    /* str q0, [sp] */
    /* mov w27, #0x30 */
    /* mov x28, #0xee09 */
    /* movk x28, #0xb823, lsl #16 */
    /* movk x28, #0xe08f, lsl #32 */
    /* movk x28, #0x823e, lsl #48 */
    /* mov w9, #0x1c8 */
    /* madd x25, x24, x9, x8 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x287e16c */
    /* lsl x23, x24, #4 */
    /* ldr x8, [x8, x23] */
    /* cbz x8, #0x287e16c */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x287e1e0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [sp] */
    /* stp q1, q0, [x8, #0x40] */
    /* str w26, [x8, #0x6c] */
    /* str w26, [x8, #0x7c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb0] */
    /* mov w9, #2 */
    /* strh w9, [x8, #0xc8] */
    /* stp xzr, xzr, [x8, #0xd8] */
    /* str xzr, [x8, #0xd0] */
    /* add x0, x8, #0xe8 */
    /* branch b #0x287e1e8 */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x287e1c4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [sp] */
    /* stp q1, q0, [x8, #0x40] */
    /* str w26, [x8, #0x6c] */
    /* str w26, [x8, #0x7c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xb0] */
    /* mov w9, #2 */
    /* strh w9, [x8, #0xc8] */
    /* stp xzr, xzr, [x8, #0xd8] */
    /* str xzr, [x8, #0xd0] */
    /* add x0, x8, #0xe8 */
    /* branch b #0x287e1cc */
    /* mov x0, x22 */
    /* call #0x1425b5c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* sub x0, x0, #0xe8 */
    /* add x1, x25, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x287e248 */
    /* mov x0, x22 */
    /* call #0x1425b5c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, x23] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x3f */
    /* call #0xb0b72c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* sub x0, x8, #0xe8 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x287e248 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x287e21c */
    /* cbnz x9, #0x287e248 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x22, #8] */
    /* ldrb w8, [x25] */
    /* cmp w8, #2 */
    /* cset w9, ne */
    /* lsl w9, w9, #1 */
    /* cmp w8, #1 */
    /* csinc w8, w9, wzr, ne */
    /* sturb w8, [x23, #-0xb8] */
    /* ldr w8, [x25, #0x58] */
    /* ldr x9, [x21, #0x30] */
    /* umaddl x8, w8, w27, x9 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stur q2, [x23, #-0x6c] */
    /* stur q1, [x23, #-0x7c] */
    /* stur q0, [x23, #-0x8c] */
    /* ldr x8, [x25, #0xd8] */
    /* ldr w9, [x25, #0xe0] */
    /* stur w9, [x23, #-0xac] */
    /* stur x8, [x23, #-0xb4] */
    /* ldr x8, [x20] */
    /* add x1, x8, x24, lsl #3 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x287e2b0 */
    /* sub x0, x23, #0xc8 */
    /* call #0x13e34e4; ABI effects unresolved */
    /* ldr q0, [x25, #0xc0] */
    /* ldr x8, [x25, #0xd0] */
    /* stur x8, [x23, #-0x94] */
    /* stur q0, [x23, #-0xa4] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x21, #0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* cmp x24, x9 */
    /* b.lo #0x287e0f4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
