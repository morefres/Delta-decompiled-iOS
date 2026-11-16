/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4cabc start_va=0x3e4cabc image_relative=0x3e4cabc bytes=696 */
void function_3e4cabc__at_3e4cabc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov w0, #0xd8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w3, [x19, #0xa8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3e4bcac; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3e4cd34 */
    /* ldr x10, [x19] */
    /* ldrh w9, [x10] */
    /* cbz w9, #0x3e4cd08 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x28] */
    /* mov w22, #0xc */
    /* str w9, [sp, #0x2c] */
    /* strh wzr, [sp, #0x30] */
    /* mov w23, #0xf45d */
    /* movk w23, #0x466, lsl #16 */
    /* mov w24, #0x409f */
    /* movk w24, #0x127, lsl #16 */
    /* mov w25, #0xffb7 */
    /* movk w25, #0x4f9, lsl #16 */
    /* mov w26, #0x30 */
    /* ldr x10, [x19, #0x20] */
    /* ubfiz x9, x9, #4, #0x20 */
    /* ldr x9, [x10, x9] */
    /* and x8, x8, #0xffff */
    /* umaddl x8, w8, w22, x9 */
    /* ldp w9, w10, [x8] */
    /* stp w9, w10, [sp] */
    /* ldr w8, [x8, #8] */
    /* mul w9, w9, w23 */
    /* mul w10, w10, w24 */
    /* eor w9, w10, w9 */
    /* mul w10, w8, w25 */
    /* eor w9, w9, w10 */
    /* stp w8, w9, [sp, #8] */
    /* add x8, sp, #0x34 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x3e4c708; ABI effects unresolved */
    /* ldrb w8, [sp, #0x34] */
    /* strb w8, [sp, #0x10] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x14] */
    /* ldrh w9, [sp, #0x3c] */
    /* strh w9, [sp, #0x18] */
    /* str x20, [sp, #0x20] */
    /* ldrb w11, [x19, #0xa8] */
    /* mov x10, x20 */
    /* cmp w11, #1 */
    /* b.ne #0x3e4cbf0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* strb w8, [x0] */
    /* ldr x10, [sp, #0x20] */
    /* ldr w8, [sp, #0x14] */
    /* ldrh w9, [sp, #0x18] */
    /* ldr x10, [x10, #0x20] */
    /* add x8, x10, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* umaddl x8, w9, w26, x8 */
    /* ldr w9, [sp, #0x2c] */
    /* ldr x10, [x19, #0x20] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x9, [x9, #8] */
    /* ldrh w10, [sp, #0x30] */
    /* umaddl x9, w10, w26, x9 */
    /* ldr w10, [x9] */
    /* str w10, [x8] */
    /* cbz w10, #0x3e4cc44 */
    /* cmp w10, #1 */
    /* b.ne #0x3e4cc38 */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8, #8] */
    /* branch b #0x3e4cc44 */
    /* ldr x10, [x9, #8] */
    /* str x10, [x8, #8] */
    /* str xzr, [x9, #8] */
    /* str wzr, [x9] */
    /* ldr w10, [x9, #0x10] */
    /* str w10, [x8, #0x10] */
    /* cbz w10, #0x3e4cc74 */
    /* cmp w10, #1 */
    /* b.ne #0x3e4cc68 */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8, #0x18] */
    /* branch b #0x3e4cc74 */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8, #0x18] */
    /* str xzr, [x9, #0x18] */
    /* str wzr, [x9, #0x10] */
    /* ldr w10, [x9, #0x20] */
    /* str w10, [x8, #0x20] */
    /* cbz w10, #0x3e4cca4 */
    /* cmp w10, #1 */
    /* b.ne #0x3e4cc98 */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* branch b #0x3e4cca4 */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* str xzr, [x9, #0x28] */
    /* str wzr, [x9, #0x20] */
    /* ldr w9, [sp, #0x2c] */
    /* ldrh w8, [sp, #0x30] */
    /* add w8, w8, #1 */
    /* ldr x10, [x19] */
    /* ldrh w11, [x10, w9, uxtw #1] */
    /* cmp w8, w11 */
    /* b.hs #0x3e4cccc */
    /* ldrb w10, [sp, #0x28] */
    /* branch b #0x3e4ccf4 */
    /* ldr x8, [x19, #8] */
    /* add x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.hs #0x3e4cd34 */
    /* ldrh w12, [x10, x11, lsl #1] */
    /* add w9, w9, #1 */
    /* add x11, x11, #1 */
    /* cbz w12, #0x3e4ccd4 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* str w9, [sp, #0x2c] */
    /* strh w8, [sp, #0x30] */
    /* strb w10, [sp, #0x28] */
    /* tbnz w10, #0, #0x3e4cb4c */
    /* branch b #0x3e4cd34 */
    /* mov x9, #0 */
    /* add x10, x10, #2 */
    /* sub x11, x8, #1 */
    /* cmp x11, x9 */
    /* b.eq #0x3e4cd34 */
    /* ldrh w12, [x10, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* cbz w12, #0x3e4cd14 */
    /* cmp x9, x8 */
    /* b.hs #0x3e4cd34 */
    /* branch b #0x3e4cb18 */
    /* ldr q0, [x19, #0xb0] */
    /* str q0, [x20, #0xb0] */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
