/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1e6024c start_va=0x1e6024c image_relative=0x1e6024c bytes=356 */
void function_1e6024c__at_1e6024c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x3e0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x40] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x1e602a8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* add x21, x22, #8 */
    /* ldrb w9, [x22, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1e6030c */
    /* ldr x10, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x10, x21, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1e6039c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1e60380 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1e60340 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1e60340 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1e60380 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63a5000 */
    /* add x1, x1, #0xf48 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1e60380 */
    /* adrp x2, #0x63a5000 */
    /* add x2, x2, #0xf48 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x24d5b1c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x63a5000 */
    /* add x1, x1, #0xf48 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
