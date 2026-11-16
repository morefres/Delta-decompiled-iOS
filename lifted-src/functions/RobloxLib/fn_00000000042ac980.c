/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ac980 start_va=0x42ac980 image_relative=0x42ac980 bytes=468 */
void function_42ac980__at_42ac980(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x25, #0x619b000 */
    /* add x25, x25, #0x4f0 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x42ac9fc */
    /* ldr x8, [x19] */
    /* cmp x20, x8 */
    /* b.lo #0x42ac9f0 */
    /* sxtw x1, w4 */
    /* sub x8, x20, x8 */
    /* mov x9, #0xe38f */
    /* movk x9, #0x8e38, lsl #16 */
    /* movk x9, #0x38e3, lsl #32 */
    /* movk x9, #0xe38e, lsl #48 */
    /* umulh x8, x8, x9 */
    /* cmp x1, x8, lsr #6 */
    /* b.ls #0x42aca00 */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xd6d */
    /* call #0x47ee168; ABI effects unresolved */
    /* sxtw x1, w4 */
    /* mov x0, x22 */
    /* call #0x42a52f8; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x42acafc */
    /* ldr x9, [x22] */
    /* mov w10, #0x38 */
    /* umaddl x26, w8, w10, x9 */
    /* ldr x8, [x19] */
    /* add x22, x9, #0x18 */
    /* mov w27, #0x1a */
    /* add x9, x8, #0x14 */
    /* cmp x9, x20 */
    /* b.hi #0x42acb1c */
    /* sub x28, x22, #0x18 */
    /* add x8, x21, x8 */
    /* ldr q0, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x14 */
    /* str x8, [x19] */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x42acaa0 */
    /* ldur w24, [x22, #-8] */
    /* cmp w24, #0x1b */
    /* b.hs #0x42acb34 */
    /* subs x8, x20, x8 */
    /* b.lo #0x42ac9f0 */
    /* cmp x24, x8, lsr #1 */
    /* b.hi #0x42ac9f0 */
    /* lsl x23, x24, #1 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x11d1650; ABI effects unresolved */
    /* cbz w24, #0x42acad4 */
    /* ldr x0, [x22] */
    /* ldr x8, [x19] */
    /* branch b #0x42acac8 */
    /* ldur w1, [x22, #-8] */
    /* mov x0, x22 */
    /* call #0x11d1650; ABI effects unresolved */
    /* ldur w9, [x22, #-8] */
    /* lsl x23, x9, #1 */
    /* ldr x8, [x19] */
    /* add x9, x8, x9, lsl #1 */
    /* cmp x9, x20 */
    /* b.hi #0x42acb40 */
    /* ldr x0, [x22] */
    /* add x1, x21, x8 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* ldur w9, [x22, #-8] */
    /* sub w9, w27, w9 */
    /* add x8, x8, w9, uxtw #1 */
    /* str x8, [x19] */
    /* add x22, x22, #0x38 */
    /* add x9, x28, #0x38 */
    /* cmp x9, x26 */
    /* b.ne #0x42aca28 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #0x14 */
    /* str w8, [sp, #8] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* add x1, sp, #8 */
    /* call #0xab8be0; ABI effects unresolved */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0xf38 */
    /* call #0x47ee168; ABI effects unresolved */
    /* str w23, [sp, #0xc] */
    /* adrp x0, #0x54fd000 */
    /* add x0, x0, #0xcbb */
    /* add x1, sp, #0xc */
    /* call #0xab8be0; ABI effects unresolved */
}
