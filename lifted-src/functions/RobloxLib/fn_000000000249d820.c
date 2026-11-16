/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_249d820 start_va=0x249d820 image_relative=0x249d820 bytes=908 */
void function_249d820__at_249d820(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* call #0x249dbb0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x98]! */
    /* stur q0, [x0, #0xd8] */
    /* stur q0, [x0, #0xc8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xa8] */
    /* mov w8, #3 */
    /* str x8, [x0, #0xe8] */
    /* strb wzr, [x0, #0xf0] */
    /* adrp x8, #0x5da0000 */
    /* add x8, x8, #0x280 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* mov w8, #5 */
    /* str w8, [x0, #0xf4] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0xf8] */
    /* ldr q0, [x22] */
    /* str q0, [x0, #0x100] */
    /* stp xzr, xzr, [x22] */
    /* stp xzr, xzr, [x0, #0x110] */
    /* ldr q0, [x23] */
    /* str q0, [x0, #0x120] */
    /* stp xzr, xzr, [x23] */
    /* stp xzr, xzr, [x0, #0x130] */
    /* str xzr, [x0, #0x140] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xc */
    /* add x0, x0, #0x148 */
    /* call #0x69813c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x150] */
    /* mov w22, #0x3f800000 */
    /* str w22, [x19, #0x170] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x1c */
    /* add x0, x19, #0x178 */
    /* call #0x69813c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x180] */
    /* str w22, [x19, #0x1a0] */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x249d9ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x249d9ec */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x100] */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x249d9bc */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x249d934 */
    /* ldr x8, [x0, #0xb8] */
    /* branch b #0x249d944 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* str x8, [x19, #0xf8] */
    /* add x8, sp, #0x40 */
    /* call #0x28ee398; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x249d96c */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x249d95c */
    /* ldr x0, [x19, #0x118] */
    /* stp x8, x22, [x19, #0x110] */
    /* cbz x0, #0x249d980 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x249d9b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249d988 */
    /* cbnz x9, #0x249d9b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x249d9ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x249d9c0 */
    /* cbnz x9, #0x249d9ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x2, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x2, x9, lt */
    /* cbz x9, #0x249daa0 */
    /* tbnz w8, #0x1f, #0x249da48 */
    /* cmp w8, #7 */
    /* b.ne #0x249da34 */
    /* ldr w8, [x21] */
    /* ldur w9, [x21, #3] */
    /* mov w10, #0x6544 */
    /* movk w10, #0x6166, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7561 */
    /* movk w8, #0x746c, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x249daa0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x249da80 */
    /* ldr x1, [x21] */
    /* cmp x2, #7 */
    /* b.ne #0x249da78 */
    /* ldr w8, [x1] */
    /* ldur w9, [x1, #3] */
    /* mov w10, #0x6544 */
    /* movk w10, #0x6166, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7561 */
    /* movk w8, #0x746c, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x249daa0 */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1d12b00; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x249dad4 */
    /* add x8, sp, #0x20 */
    /* branch b #0x249dacc */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x4de */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1d12b00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* mov w21, #1 */
    /* tbz w8, #0x1f, #0x249dad4 */
    /* add x8, sp, #8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1d12c40; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x249db00 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x249db40 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x249db40 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x249db34 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x249db40 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x249db40 */
    /* mov x21, x0 */
    /* add x0, x19, #0x180 */
    /* call #0x18aa44; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x147] */
    /* tbz w8, #0x1f, #0x249db70 */
    /* ldr x0, [x19, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* cbz x0, #0x249db7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x118] */
    /* cbz x0, #0x249db88 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x249db94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1d12ab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1d14d10; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
