/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f23618 start_va=0x2f23618 image_relative=0x2f23618 bytes=356 */
void function_2f23618__at_2f23618(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x70] */
    /* cbz x0, #0x2f2364c */
    /* mov x1, x20 */
    /* call #0x2f21c8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f23764 */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp] */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x18 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x2f242c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f23764 */
    /* ldr x22, [sp, #0x20] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* call #0x2f24260; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* fadd s8, s8, s0 */
    /* ldr s0, [x22, #0x10] */
    /* fcmp s8, s0 */
    /* b.ge #0x2f23764 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f24350; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x0, #0x10] */
    /* str s8, [x22, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, x19, #0xac */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* str s0, [sp, #0x10] */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* call #0x46efa8; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x30] */
    /* sub x2, x29, #0x31 */
    /* call #0x2f23e30; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* mul x8, x8, x20 */
    /* ldr w9, [x19, #0xbc] */
    /* cmp x8, x9 */
    /* b.lo #0x2f23764 */
    /* mov x8, sp */
    /* add x0, x19, #0x30 */
    /* call #0x2f24a58; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* branch b #0x2f23738 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
