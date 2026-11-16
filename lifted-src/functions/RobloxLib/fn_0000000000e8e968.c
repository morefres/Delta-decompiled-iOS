/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8e968 start_va=0xe8e968 image_relative=0xe8e968 bytes=796 */
void function_e8e968__at_e8e968(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x23, x8, [x20, #0x58] */
    /* cmp x23, x8 */
    /* b.eq #0xe8ec2c */
    /* adrp x24, #0x610c000 */
    /* add x24, x24, #0x460 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xe8ea10 */
    /* ldr x1, [x24, #8] */
    /* ldrh w8, [x20, #0x20] */
    /* ldr x9, [x20, #0x10] */
    /* ldr w10, [x20, #0x18] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x52d7000 */
    /* add x3, x3, #0x1ff */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov w5, #0x242 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x23, [x20, #0x58] */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x23, #0x20] */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* add x0, x22, #0x80 */
    /* add x1, x8, #0x10 */
    /* call #0xe86c48; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [sp, #0x20] */
    /* add x0, x0, #8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0xe872e0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x22, #8] */
    /* ldr w10, [x22, #0x18] */
    /* mov w11, #0x88 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0xe8ec10 */
    /* adrp x9, #0x610c000 */
    /* ldrb w9, [x9, #0x768] */
    /* cmp w9, #1 */
    /* b.ne #0xe8ea98 */
    /* ldr x9, [x8, #0x48] */
    /* sub x22, x9, #1 */
    /* str x22, [x8, #0x48] */
    /* branch b #0xe8eac0 */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [sp, #0x20] */
    /* add x0, x22, #8 */
    /* add x1, sp, #0x10 */
    /* call #0xe8724c; ABI effects unresolved */
    /* ldr x8, [x0, #0x48] */
    /* sub x22, x8, #1 */
    /* str x22, [x0, #0x48] */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe8eb20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xe8eb20 */
    /* ldr x1, [x24, #8] */
    /* ldrh w8, [x23, #0x20] */
    /* ldr x9, [x23, #0x10] */
    /* ldr w10, [x23, #0x18] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x40] */
    /* adrp x3, #0x52d7000 */
    /* add x3, x3, #0x24e */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x6c */
    /* mov w5, #0x4242 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x22, #0xe8ec10 */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [sp, #0x20] */
    /* mov x0, x21 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0xe8eb60 */
    /* ldur q0, [x23, #0x10] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x23, x10, #0x18 */
    /* branch b #0xe8ec0c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x21] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x10, x12 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xe8ec4c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xe8ebc0 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xe8ebc4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x22, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x9, #0x10] */
    /* add x23, x9, #0x18 */
    /* ldp x1, x8, [x21] */
    /* sub x2, x8, x1 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x22, x23, [x21] */
    /* str x24, [x21, #0x10] */
    /* cbz x0, #0xe8ec0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x21, #8] */
    /* ldp x21, x0, [x20, #0x58] */
    /* cmp x0, x21 */
    /* b.eq #0xe8ec28 */
    /* sub x0, x0, #0x30 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0xe8ec14 */
    /* str x21, [x20, #0x60] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe8ec68 */
    /* branch b #0xe8ec68 */
    /* branch b #0xe8ec68 */
    /* branch b #0xe8ec68 */
    /* branch b #0xe8ec68 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
