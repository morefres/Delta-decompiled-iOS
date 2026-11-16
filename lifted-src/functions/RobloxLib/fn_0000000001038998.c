/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1038998 start_va=0x1038998 image_relative=0x1038998 bytes=724 */
void function_1038998__at_1038998(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #0x428] */
    /* cbz x8, #0x1038bf8 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* add x20, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* mov w1, #2 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x428] */
    /* stp x20, xzr, [sp, #0x38] */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0x638 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* call #0x103d348; ABI effects unresolved */
    /* add x23, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x24, x8, [sp, #0x68] */
    /* str x8, [sp] */
    /* cmp x24, x8 */
    /* b.eq #0x1038be8 */
    /* add x26, sp, #0xc */
    /* adrp x27, #0x4c2e000 */
    /* add x27, x27, #0x548 */
    /* adrp x28, #0x6111000 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x1038bd8 */
    /* mov x25, #0 */
    /* ldr w8, [x8, #0x4a4] */
    /* sub w20, w8, #1 */
    /* ldr w21, [x27, x25] */
    /* ldr x0, [x24] */
    /* mov x1, x21 */
    /* call #0x1095b34; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x24] */
    /* add x8, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x1095da4; ABI effects unresolved */
    /* cbz x22, #0x1038bcc */
    /* ldrb w8, [x28, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x1038b2c */
    /* ldr x8, [x22, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x103d1e8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strh w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1038adc */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x1038adc */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* mov x0, x19 */
    /* call #0x103d1e8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strh w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x1038bcc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1096748; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x11cb090; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0x38 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x23, #0x24] */
    /* stur x8, [x26, #0x10] */
    /* ldur w8, [x23, #0x2c] */
    /* stur w8, [x26, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x11cb0ac; ABI effects unresolved */
    /* branch b #0x1038bcc */
    /* ldr x1, [x22, #0x68] */
    /* mov x0, x19 */
    /* call #0x10345f8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* str w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x1038b58 */
    /* add x0, sp, #0x28 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbnz x0, #0x1038b74 */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x1038b74 */
    /* ldr x1, [x8, #0x68] */
    /* mov x0, x19 */
    /* call #0x10345f8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* str w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x1038bcc */
    /* add x0, sp, #0x28 */
    /* call #0x10d6364; ABI effects unresolved */
    /* cbz x0, #0x1038bcc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1096748; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x10d7478; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* add x1, sp, #0x38 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x23, #0x24] */
    /* stur x8, [x26, #0x10] */
    /* ldur w8, [x23, #0x2c] */
    /* stur w8, [x26, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x10d7380; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, #0x3c */
    /* b.ne #0x1038a3c */
    /* add x24, x24, #0x10 */
    /* ldr x8, [sp] */
    /* cmp x24, x8 */
    /* b.ne #0x1038a28 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1038c54 */
    /* branch b #0x1038c50 */
    /* branch b #0x1038c50 */
    /* branch b #0x1038c50 */
    /* branch b #0x1038c50 */
    /* branch b #0x1038c50 */
    /* branch b #0x1038c50 */
    /* branch b #0x1038c50 */
    /* branch b #0x1038c50 */
    /* branch b #0x1038c50 */
    /* branch b #0x1038c50 */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
