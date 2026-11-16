/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc6504 start_va=0x3dc6504 image_relative=0x3dc6504 bytes=504 */
void function_3dc6504__at_3dc6504(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x150 */
    /* call #0x275d4c; ABI effects unresolved */
    /* cbz w0, #0x3dc66cc */
    /* add x0, x20, #0x150 */
    /* mov x1, x19 */
    /* call #0x3dca9c0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x20] */
    /* add x0, x20, #0x150 */
    /* mov x1, x19 */
    /* call #0x275d4c; ABI effects unresolved */
    /* cbz w0, #0x3dc6638 */
    /* mov x21, sp */
    /* mov w22, #0x408 */
    /* add x0, x20, #0x2a0 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x3dcaeb0; ABI effects unresolved */
    /* cbz w0, #0x3dc66cc */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x2a0] */
    /* ldr w10, [x20, #0x2b0] */
    /* umaddl x9, w10, w22, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x3dc66cc */
    /* ldr x9, [x8, #0x3b0] */
    /* cbz x9, #0x3dc6638 */
    /* ldr x9, [x8, #0x398] */
    /* ldr x10, [x8, #0x3a8] */
    /* ldr x11, [x8, #0x3a0] */
    /* udiv x12, x10, x11 */
    /* msub x10, x12, x11, x10 */
    /* add x9, x9, x10, lsl #5 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [sp, #0x18] */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [sp, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* add x0, x8, #0x390 */
    /* call #0x3dc0fc4; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* mov x1, x19 */
    /* call #0x3dca9c0; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc661c */
    /* add x0, x20, #0x150 */
    /* mov x1, x19 */
    /* call #0x3dca9c0; ABI effects unresolved */
    /* ldp x1, x8, [sp] */
    /* ldr x9, [x0, #8]! */
    /* sub x2, x8, x1 */
    /* ldr x8, [x0, #0x18] */
    /* tst x8, #2 */
    /* csel x0, x9, x0, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x4205ec; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* mov x1, x19 */
    /* call #0x275d4c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3dc6558 */
    /* add x0, x20, #0x150 */
    /* mov x1, x19 */
    /* call #0x275d4c; ABI effects unresolved */
    /* cbz w0, #0x3dc66cc */
    /* add x0, x20, #0x2a0 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x3dcaeb0; ABI effects unresolved */
    /* cbz w0, #0x3dc66cc */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #0x2a0] */
    /* ldr w10, [x20, #0x2b0] */
    /* mov w11, #0x408 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x3dc66cc */
    /* ldrb w8, [x8, #0x3d4] */
    /* cmp w8, #1 */
    /* b.ne #0x3dc66cc */
    /* add x0, x20, #0x150 */
    /* mov x1, x19 */
    /* call #0x3dca9c0; ABI effects unresolved */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc66cc */
    /* add x0, x20, #0x150 */
    /* mov x1, x19 */
    /* call #0x3dca9c0; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldr x9, [x0, #0x18] */
    /* tst x9, #2 */
    /* csel x0, x8, x0, eq */
    /* and x8, x9, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x4205ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
