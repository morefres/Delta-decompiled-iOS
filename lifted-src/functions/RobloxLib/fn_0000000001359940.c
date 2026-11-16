/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1359940 start_va=0x1359940 image_relative=0x1359940 bytes=1000 */
void function_1359940__at_1359940(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x1359b38 */
    /* mov x0, x25 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x26, sp, #0xc8 */
    /* add x8, sp, #0xc8 */
    /* mov x0, x25 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr q1, [x24] */
    /* stur q0, [sp, #0xd8] */
    /* stur q1, [sp, #0xe8] */
    /* stp xzr, xzr, [x24] */
    /* strb wzr, [sp, #0xf8] */
    /* strb wzr, [sp, #0x118] */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x13599f0 */
    /* add x0, x26, #0x30 */
    /* mov x1, x22 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0xf8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x118] */
    /* str xzr, [sp, #0x138] */
    /* add x0, x26, #0x58 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x158] */
    /* add x0, x26, #0x78 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0x2b8 */
    /* adrp x5, #0x1391000 */
    /* add x5, x5, #0x618 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0xc8 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, sp, #0x88 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* adrp x4, #0x5cbd000 */
    /* add x4, x4, #0x2d8 */
    /* adrp x5, #0x1391000 */
    /* add x5, x5, #0x7c4 */
    /* add x0, sp, #0xa8 */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0xa8 */
    /* mov x0, x20 */
    /* call #0x22fa1f4; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x1359abc */
    /* add x0, x26, #0x30 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x1359af4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1359ac8 */
    /* cbnz x9, #0x1359af4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x1359b2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1359b00 */
    /* cbnz x9, #0x1359b2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbnz x0, #0x1359c4c */
    /* branch b #0x1359c50 */
    /* ldr x20, [x25, #0x2a8] */
    /* ldr x8, [x23] */
    /* cbz x8, #0x1359b60 */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1359b68 */
    /* ldr x23, [x8, #0xb8] */
    /* branch b #0x1359b74 */
    /* mov x23, #-1 */
    /* branch b #0x1359b74 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x24] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x68] */
    /* ldrb w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1359bb4 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x1919a00; ABI effects unresolved */
    /* adrp x8, #0x5bdb000 */
    /* add x8, x8, #0x160 */
    /* str x8, [sp, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x11fd4e8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x1359c18 */
    /* add x0, sp, #0x48 */
    /* call #0x1919a84; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1359c50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1359c24 */
    /* cbnz x9, #0x1359c50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1359c84 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1359c94 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1359ca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1359d28; ABI effects unresolved */
    /* branch b #0x1359d20 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x1359cd8 */
    /* add x0, sp, #0x48 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1359d20 */
    /* mov x19, x0 */
    /* add x0, x26, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x1359d04 */
    /* add x0, x26, #0x30 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x1359d20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
