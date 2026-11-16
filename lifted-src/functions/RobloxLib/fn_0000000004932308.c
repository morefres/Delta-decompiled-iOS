/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4932308 start_va=0x4932308 image_relative=0x4932308 bytes=1140 */
void function_4932308__at_4932308(void) {
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
    /* cbz x0, #0x4932394 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x493235c */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x49325c4 */
    /* mov x21, x4 */
    /* call #0x49318fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x49323c8 */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x4932400 */
    /* call #0x49595f0; ABI effects unresolved */
    /* call #0x498b4f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x493091c; ABI effects unresolved */
    /* cbnz w0, #0x4932414 */
    /* branch b #0x4932730 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0x3e2 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x406 */
    /* mov w1, #0x165 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4932738 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0x3e2 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x406 */
    /* mov w1, #0x170 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x2c */
    /* mov w0, #0x3b */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x493273c */
    /* mov x23, #0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x493091c; ABI effects unresolved */
    /* cbz w0, #0x4932730 */
    /* cbz x24, #0x4932428 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4930948; ABI effects unresolved */
    /* cbz w0, #0x4932730 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x49308dc; ABI effects unresolved */
    /* cbz w0, #0x4932730 */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x49326e0 */
    /* call #0x49595f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x498b4f8; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x49326e0 */
    /* mov x25, x0 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x3e2 */
    /* mov w0, #0x28 */
    /* mov w2, #0x101 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4932730 */
    /* mov x24, x0 */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x4932600 */
    /* strb wzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x60] */
    /* adrp x1, #0x4932000 */
    /* add x1, x1, #0x77c */
    /* add x2, sp, #0x10 */
    /* call #0x4959674; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* tbnz w8, #0, #0x4932634 */
    /* str x24, [sp, #8] */
    /* ldur q0, [x19, #8] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [sp, #0x30] */
    /* str wzr, [sp, #0x54] */
    /* stp x26, x19, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x20] */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x4977204; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4932534 */
    /* mov x24, x0 */
    /* ubfiz x0, x0, #2, #0x20 */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x3e2 */
    /* mov w2, #0x125 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x4932690 */
    /* mov x27, x0 */
    /* mov x28, #0 */
    /* mov w24, w24 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x28 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x497713c; ABI effects unresolved */
    /* str w0, [x27, x28, lsl #2] */
    /* add x28, x28, #1 */
    /* cmp x24, x28 */
    /* b.ne #0x493250c */
    /* strb wzr, [sp, #0x50] */
    /* adrp x24, #0x4932000 */
    /* add x24, x24, #0x7c8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4931764; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* orr w8, w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* add x2, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4931764; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x3e2 */
    /* mov w2, #0x13e */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x493263c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0x3e2 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x45f */
    /* mov w1, #0x141 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4932698 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0x3e2 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x406 */
    /* mov w1, #0x16a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x424 */
    /* add w1, w8, #0xf7 */
    /* mov w0, #0x3b */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x4932738 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0x3e2 */
    /* adrp x2, #0x5580000 */
    /* add x2, x2, #0x45f */
    /* mov w1, #0x10a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3b */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x493269c */
    /* call #0x49fc87c; ABI effects unresolved */
    /* branch b #0x493269c */
    /* mov x0, x19 */
    /* call #0x49302ec; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz w0, #0x49326c0 */
    /* adrp x1, #0x4932000 */
    /* add x1, x1, #0x8e8 */
    /* mov x0, x19 */
    /* call #0x4930c94; ABI effects unresolved */
    /* cbz w0, #0x493269c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x4930cbc; ABI effects unresolved */
    /* cbz w0, #0x493269c */
    /* adrp x1, #0x4932000 */
    /* add x1, x1, #0x9a8 */
    /* mov x0, x19 */
    /* call #0x4930ce4; ABI effects unresolved */
    /* cbz w0, #0x493269c */
    /* str x20, [x24] */
    /* str w22, [x24, #8] */
    /* branch b #0x49326e0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4930cbc; ABI effects unresolved */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x24 */
    /* mov w2, #0x156 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4932730 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x4930cbc; ABI effects unresolved */
    /* adrp x1, #0x5580000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x24 */
    /* mov w2, #0x156 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x4930c8c; ABI effects unresolved */
    /* cbz w0, #0x4932730 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x20, #0x48] */
    /* str w8, [sp, #0x10] */
    /* adrp x0, #0x5580000 */
    /* add x0, x0, #0x44f */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x497f544; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4931910; ABI effects unresolved */
    /* branch b #0x493273c */
    /* mov x0, x19 */
    /* call #0x49319d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4932778 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
