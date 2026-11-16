/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452fbe8 start_va=0x452fbe8 image_relative=0x452fbe8 bytes=488 */
void function_452fbe8__at_452fbe8(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* cbz x0, #0x452fc18 */
    /* ldr x1, [x19, #0xf0] */
    /* branch b #0x452fc1c */
    /* mov x1, #0 */
    /* ldr x20, [x19] */
    /* ldrb w3, [x19, #0xbe] */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #-1 */
    /* mov x4, x19 */
    /* mov x6, #0 */
    /* call #0x4531ab8; ABI effects unresolved */
    /* cbz w0, #0x452fc58 */
    /* cmp w0, #7 */
    /* b.ne #0x452fdb0 */
    /* mov x0, x20 */
    /* call #0x452fa18; ABI effects unresolved */
    /* mov w0, #7 */
    /* branch b #0x452fdb0 */
    /* ldr x20, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0x130 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x130 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0x130 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x20, #8] */
    /* stur q0, [x20, #8] */
    /* stur q1, [x19, #8] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x9, [x19, #0xf0] */
    /* str x9, [x20, #0xf0] */
    /* str x8, [x19, #0xf0] */
    /* add x8, x20, #0x114 */
    /* add x9, x19, #0x114 */
    /* ldr d0, [x8] */
    /* ldr d1, [x9] */
    /* orr v0.8b, v1.8b, v0.8b */
    /* str d0, [x9] */
    /* ldrb w8, [x20, #0xbe] */
    /* strb w8, [x19, #0xbe] */
    /* ldur q0, [x20, #0xdc] */
    /* ldur q1, [x20, #0xcc] */
    /* ldr w8, [x20, #0xec] */
    /* str w8, [x19, #0xec] */
    /* stur q1, [x19, #0xcc] */
    /* stur q0, [x19, #0xdc] */
    /* ldr w8, [x19, #0xe0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x452fd08 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldrsh w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x452fd88 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x9000 */
    /* mov w25, #1 */
    /* ldr x8, [x19, #0x80] */
    /* add x21, x8, x22 */
    /* ldr x26, [x20, #0x80] */
    /* ldrh w8, [x21, #0x14] */
    /* tst w8, w24 */
    /* b.ne #0x452fd44 */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0x452fd4c */
    /* mov x0, x21 */
    /* call #0x454a578; ABI effects unresolved */
    /* add x8, x26, x22 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x21, #0x30] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* add x8, x26, x22 */
    /* strh w25, [x8, #0x14] */
    /* str wzr, [x8, #0x20] */
    /* add x23, x23, #1 */
    /* ldrsh x8, [x20, #0x20] */
    /* add x22, x22, #0x38 */
    /* cmp x23, x8 */
    /* b.lt #0x452fd24 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x452fda0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str wzr, [x0, #0x34] */
    /* call #0x453155c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
}
