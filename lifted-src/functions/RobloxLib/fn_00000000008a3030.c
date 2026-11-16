/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8a3030 start_va=0x8a3030 image_relative=0x8a3030 bytes=344 */
void function_8a3030__at_8a3030(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x3 */
    /* call #0xe9bbcc; ABI effects unresolved */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0x660 */
    /* str x8, [x0] */
    /* ldr q0, [x21] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x30]! */
    /* stp xzr, xzr, [x21] */
    /* str x20, [x0, #0x40] */
    /* adrp x9, #0x60fe000 */
    /* ldrb w9, [x9, #0xa78] */
    /* cmp w9, #1 */
    /* b.ne #0x8a309c */
    /* ldr x0, [x8] */
    /* cbz x0, #0x8a309c */
    /* ldr x9, [x0, #0x50] */
    /* cmp x9, #7 */
    /* b.ls #0x8a30b4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x527f000 */
    /* add x0, x0, #0x3be */
    /* add x20, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x3a */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x8a3140 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a3140 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8a3158 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8a3158 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x5c6d000 */
    /* add x8, x8, #0x6b8 */
    /* str x8, [x19] */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x8a3180 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
