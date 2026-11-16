/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ed080 start_va=0x44ed080 image_relative=0x44ed080 bytes=488 */
void function_44ed080__at_44ed080(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0xa0] */
    /* cbz x22, #0x44ed0b8 */
    /* sub x1, x22, #1 */
    /* add x0, x19, #0x78 */
    /* call #0x44ec280; ABI effects unresolved */
    /* call #0x44e1b30; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.hs #0x44ed134 */
    /* mov w8, #0x100 */
    /* mov x20, x8 */
    /* lsl x8, x8, #1 */
    /* cmp x20, x21 */
    /* b.lo #0x44ed0bc */
    /* cmp x20, #0x100 */
    /* b.ne #0x44ed0e4 */
    /* ldr x0, [x19, #8] */
    /* mov w1, #0x100 */
    /* call #0x44e1ca8; ABI effects unresolved */
    /* branch b #0x44ed0f0 */
    /* ldr x0, [x19] */
    /* mov x1, x20 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x44ed13c */
    /* add x0, x19, #0x78 */
    /* call #0x44ec2a0; ABI effects unresolved */
    /* cbz w0, #0x44ed120 */
    /* lsl x8, x22, #1 */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x1, x8, x9, hi */
    /* add x0, x19, #0x78 */
    /* call #0x44ec2b4; ABI effects unresolved */
    /* cbnz w0, #0x44ed140 */
    /* add x0, x19, #0x78 */
    /* call #0x44ec21c; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x44e1b10; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x44ed140 */
    /* mov w0, #-0x385 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0xd0] */
    /* mov x0, x1 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* ldr x8, [x20, #0x258] */
    /* mov x9, #0x3fffffffffffffff */
    /* sub x9, x9, x8 */
    /* cmp x0, x9 */
    /* b.ls #0x44ed190 */
    /* mov w8, #-0x70 */
    /* branch b #0x44ed234 */
    /* add x8, x8, x0 */
    /* str x8, [x20, #0x258] */
    /* ldr x8, [x20, #0x1d0] */
    /* add x8, x8, x0 */
    /* str x8, [x20, #0x1d0] */
    /* cbz x22, #0x44ed1ec */
    /* sub x21, x22, #1 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x21 */
    /* call #0x44ec280; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #0, eq */
    /* b.ne #0x44ed1ec */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x44ed1ec */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x44ed248 */
    /* add x0, x20, #0xa8 */
    /* call #0x44ec2a0; ABI effects unresolved */
    /* cbz w0, #0x44ed218 */
    /* lsl x8, x22, #1 */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x1, x8, x9, hi */
    /* add x0, x20, #0xa8 */
    /* call #0x44ec2b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbnz w0, #0x44ed234 */
    /* add x0, x20, #0xa8 */
    /* call #0x44ec21c; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x20] */
    /* ldp q1, q0, [x19] */
    /* stp q1, q0, [x0] */
    /* str x9, [x0, #0x20] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x20, #0x1d8] */
    /* cmp x22, x8 */
    /* b.ne #0x44ed258 */
    /* str x21, [x20, #0x1d8] */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x18] */
    /* str x9, [x0, #0x18] */
    /* branch b #0x44ed234 */
}
