/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f08d80 start_va=0xf08d80 image_relative=0xf08d80 bytes=644 */
void function_f08d80__at_f08d80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0x720] */
    /* cmp w8, #1 */
    /* b.ne #0xf08f8c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x10d] */
    /* tbnz w8, #0, #0xf08f8c */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf08dd0 */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xf08dd4 */
    /* mov w21, #0 */
    /* ldr x22, [x19, #0x100] */
    /* adrp x8, #0x5c87000 */
    /* add x8, x8, #0x488 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* ccmp x22, #0, #0, eq */
    /* b.le #0xf08f1c */
    /* adrp x8, #0x5c87000 */
    /* add x8, x8, #0x490 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0xf08f8c */
    /* ldr x22, [x19, #0xf8] */
    /* cbz x22, #0xf08f8c */
    /* ldr x23, [x19, #0xf0] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf08e14 */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0xf08f84 */
    /* mov x20, x0 */
    /* str x23, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xf08eec */
    /* ldr x22, [x23, #0x18] */
    /* call #0x2a66ac8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xf08eec */
    /* ldr x22, [x23, #0x18] */
    /* call #0x29f1f44; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xf08eec */
    /* ldrb w22, [x19, #0x10d] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10d] */
    /* add x0, x19, #0x98 */
    /* mov x1, #0 */
    /* call #0xed762c; ABI effects unresolved */
    /* strb w22, [x19, #0x10d] */
    /* cbz w21, #0xf08eec */
    /* add x21, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4185e90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xeaf */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf08eec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf08ef0 */
    /* cbnz x9, #0xf08f8c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xf08f88 */
    /* ldrb w23, [x19, #0x10d] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10d] */
    /* add x0, x19, #0x98 */
    /* mov x1, #0 */
    /* call #0xed746c; ABI effects unresolved */
    /* strb w23, [x19, #0x10d] */
    /* cbz w21, #0xf08f8c */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4185e90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x8, x22, [sp] */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xe7f */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf08f8c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf08f8c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf08fd0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf08fd0 */
    /* branch b #0xf08fcc */
    /* mov x20, x0 */
    /* strb w22, [x19, #0x10d] */
    /* branch b #0xf08fd0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf08ffc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xf08ffc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf08ffc */
    /* mov x20, x0 */
    /* strb w23, [x19, #0x10d] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
