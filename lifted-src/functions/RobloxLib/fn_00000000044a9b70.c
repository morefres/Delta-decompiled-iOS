/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a9b70 start_va=0x44a9b70 image_relative=0x44a9b70 bytes=488 */
void function_44a9b70__at_44a9b70(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x24, [x0, #0x10] */
    /* ldrb w8, [x0, #0x24] */
    /* tbz w8, #0, #0x44a9bbc */
    /* ldr w8, [x24, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x44a9c3c */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x44a9c30 */
    /* ldrb w9, [x0, #0x24] */
    /* mov x8, x24 */
    /* tbnz w9, #0, #0x44a9bf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44a9d10 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x44a9cfc */
    /* ldr x8, [x19, #0x10] */
    /* ldr x23, [x8, #0x48] */
    /* str x20, [x8, #0x48] */
    /* strb wzr, [x21] */
    /* ldrb w8, [x24, #0xc8] */
    /* tbnz w8, #1, #0x44a9c64 */
    /* ldrb w9, [x20, #0x335] */
    /* cmp w9, #7 */
    /* b.ls #0x44a9c4c */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x56a */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x23 */
    /* branch b #0x44a9d08 */
    /* strb wzr, [x21] */
    /* mov w0, #2 */
    /* branch b #0x44a9d10 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* branch b #0x44a9d10 */
    /* ldr w10, [x20, #0x330] */
    /* orr w11, w10, #0x10000 */
    /* cmp w11, #0x10, lsl #12 */
    /* b.ne #0x44a9d40 */
    /* orr w8, w8, #2 */
    /* strb w8, [x24, #0xc8] */
    /* mov x22, x24 */
    /* ldr x8, [x22, #8]! */
    /* cbz x8, #0x44a9ccc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44a9d08 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x44a9d04 */
    /* ldrb w8, [x19, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* ldr w8, [x24, #0xb8] */
    /* cmp w8, #3 */
    /* b.ne #0x44a9d04 */
    /* mov x0, x20 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr q0, [x8] */
    /* str q0, [x24, #0x50] */
    /* branch b #0x44a9d08 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x30] */
    /* add x0, sp, #8 */
    /* mov w1, #0x4f */
    /* call x8; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w3, #3 */
    /* call #0x44a9944; ABI effects unresolved */
    /* cbnz w0, #0x44a9d08 */
    /* branch b #0x44a9c70 */
    /* mov w0, #0 */
    /* branch b #0x44a9d10 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #0x48] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44a9d54 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* cmp w9, w10, lsr #16 */
    /* b.ls #0x44a9c5c */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x5a5 */
    /* branch b #0x44a9c20 */
    /* call #0x4b98620; ABI effects unresolved */
}
