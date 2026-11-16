/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d45d0 start_va=0x36d45d0 image_relative=0x36d45d0 bytes=608 */
void function_36d45d0__at_36d45d0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* stp x1, x2, [x29, #-0x40] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36d4624 */
    /* sub x8, x29, #0x40 */
    /* adrp x9, #0x5489000 */
    /* add x9, x9, #0xa18 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x4471 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0xfd4 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8, #0x20] */
    /* sub x8, x29, #0x40 */
    /* stp x19, x8, [sp, #0x60] */
    /* sturb wzr, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x48] */
    /* sub x8, x29, #0x60 */
    /* add x9, sp, #0x60 */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x2, #0x36e1000 */
    /* add x2, x2, #0x2b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x5f */
    /* call x8; ABI effects unresolved */
    /* ldurb w20, [x29, #-0x48] */
    /* cmp w20, #1 */
    /* b.ne #0x36d47a0 */
    /* ldur x21, [x29, #-0x38] */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x21, x8 */
    /* b.hs #0x36d47d8 */
    /* ldur x22, [x29, #-0x40] */
    /* cmp x21, #0x17 */
    /* b.hs #0x36d469c */
    /* strb w21, [sp, #0x57] */
    /* add x23, sp, #0x40 */
    /* cbnz x21, #0x36d46c4 */
    /* branch b #0x36d46d4 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x24, x9, x8, eq */
    /* mov x0, x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr x8, x24, #0x8000000000000000 */
    /* stp x21, x8, [sp, #0x48] */
    /* str x0, [sp, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x23, x21] */
    /* add x21, x19, #0x270 */
    /* ldrb w8, [x19, #0x288] */
    /* cmp w8, #1 */
    /* b.ne #0x36d470c */
    /* ldrsb w8, [x19, #0x287] */
    /* tbz w8, #0x1f, #0x36d46f8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x36d4724 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x288] */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x36d47e0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x36d4748 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x36d4754 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x19, #0x2b0 */
    /* ldrsb w8, [x19, #0x2c7] */
    /* tbz w8, #0x1f, #0x36d4768 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36d47a0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x36d47bc */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x36d47bc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x36d47e4 */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36d480c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36d480c */
    /* branch b #0x36d4808 */
    /* branch b #0x36d4808 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x36d4828 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x36d4828 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
