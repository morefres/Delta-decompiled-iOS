/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dcb924 start_va=0x2dcb924 image_relative=0x2dcb924 bytes=580 */
void function_2dcb924__at_2dcb924(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x28] */
    /* ldr x20, [x8] */
    /* ldr w8, [x20, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcb960 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x778 */
    /* call #0x2dcb894; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x2dcbb3c */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0xcc] */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0x2dcbb28 */
    /* mov w0, #0x198 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* str q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* str xzr, [x0, #0x190] */
    /* mov x8, x0 */
    /* str q0, [x8, #0xb0]! */
    /* str x8, [x0, #0xa0] */
    /* mov w8, #2 */
    /* str w8, [x0, #0xac] */
    /* strb wzr, [x0, #0x190] */
    /* stp q0, q0, [x0, #0xf0] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0x110] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x130] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x150] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x170] */
    /* mov w8, #0x7b70 */
    /* str wzr, [x0, #0x180] */
    /* add x0, x20, x8 */
    /* call #0x2da71b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, #0x7b70] */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xbb0 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x65f2000 */
    /* add x8, x8, #0xbc8 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [x20, #0x18] */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xbe0 */
    /* add x0, x20, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xbf8 */
    /* add x0, x20, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x65f2000 */
    /* add x1, x1, #0xc10 */
    /* add x0, x20, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov w0, #0x10 */
    /* call #0x2dcbb68; ABI effects unresolved */
    /* add x21, x20, #0x108 */
    /* ldrsb w8, [x20, #0x11f] */
    /* tbz w8, #0x1f, #0x2dcba88 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x10] */
    /* add x8, sp, #8 */
    /* mov w0, #0x20 */
    /* call #0x2dcbb68; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x137] */
    /* tbz w8, #0x1f, #0x2dcbab4 */
    /* ldr x0, [x20, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20, #0x120] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x130] */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xc28 */
    /* add x8, sp, #8 */
    /* call #0x2dcbbf4; ABI effects unresolved */
    /* add x21, x20, #0x138 */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbz w8, #0x1f, #0x2dcbae8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21, #0x10] */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0xc40 */
    /* add x8, sp, #8 */
    /* call #0x2dcbbf4; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x167] */
    /* tbz w8, #0x1f, #0x2dcbb18 */
    /* ldr x0, [x20, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20, #0x150] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x160] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2dcc428; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
