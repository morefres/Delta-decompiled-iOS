/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f4cf0 start_va=0x34f4cf0 image_relative=0x34f4cf0 bytes=488 */
void function_34f4cf0__at_34f4cf0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x1, #0xb8 */
    /* add x1, x20, #0x158 */
    /* call #0x2d6a7c; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f4d94 */
    /* ldrb w8, [x19, #0xd0] */
    /* ldr x0, [x20, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x34f4d48 */
    /* stp x20, x19, [sp, #0x20] */
    /* adrp x2, #0x34f5000 */
    /* add x2, x2, #0x604 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34f4d94 */
    /* adrp x2, #0x34f5000 */
    /* add x2, x2, #0x6fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x34f4d94 */
    /* ldr w8, [x19] */
    /* adrp x9, #0x5468000 */
    /* add x9, x9, #0xf96 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5468000 */
    /* add x8, x8, #0xd11 */
    /* mov w9, #0x16a9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x128] */
    /* ldrb w9, [x0, #0x1c8] */
    /* cmp w8, w9 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x34f4ddc */
    /* cmp w8, w9 */
    /* b.ne #0x34f4dec */
    /* branch b #0x34f4e28 */
    /* ldr w9, [x19, #0x124] */
    /* ldr w10, [x20, #0x1c4] */
    /* cmp w9, w10 */
    /* b.eq #0x34f4e28 */
    /* cbz w8, #0x34f4e08 */
    /* ldr w1, [x19, #0x124] */
    /* ldr w2, [x19, #0xf8] */
    /* ldr x0, [x20, #0x250] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x250] */
    /* str x19, [sp, #8] */
    /* adrp x2, #0x34f5000 */
    /* add x2, x2, #0x70c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x34f4ec0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x34f4ec8 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x34f4ec8 */
    /* ldrb w8, [x20, #0x1c] */
    /* ldrb w9, [x19, #0x1c] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0x34f4ecc */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
