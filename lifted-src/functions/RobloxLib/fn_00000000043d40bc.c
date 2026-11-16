/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d40bc start_va=0x43d40bc image_relative=0x43d40bc bytes=416 */
void function_43d40bc__at_43d40bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* cmp x8, x1 */
    /* b.hs #0x43d4114 */
    /* mov x20, x3 */
    /* mov x26, x1 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5b */
    /* b.eq #0x43d411c */
    /* cmp w9, #0x7b */
    /* b.ne #0x43d4130 */
    /* mov w24, #0x7d */
    /* branch b #0x43d4120 */
    /* mov w22, #0 */
    /* branch b #0x43d4234 */
    /* mov w24, #0x5d */
    /* mov w25, #0 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* branch b #0x43d4138 */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* mov x22, #0 */
    /* sxtw x23, w4 */
    /* sxtw x9, w2 */
    /* str x9, [sp] */
    /* mov w27, #1 */
    /* mov x28, #0x3601 */
    /* movk x28, #1, lsl #32 */
    /* cmp x8, x26 */
    /* b.hs #0x43d4234 */
    /* mov x21, x8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x25 */
    /* b.hi #0x43d41c8 */
    /* lsl x9, x27, x8 */
    /* tst x9, x28 */
    /* b.eq #0x43d4188 */
    /* add x21, x21, #1 */
    /* cmp x21, x26 */
    /* b.lo #0x43d4160 */
    /* branch b #0x43d41c8 */
    /* cmp x8, #0x25 */
    /* b.ne #0x43d41c8 */
    /* add x8, x21, #1 */
    /* mov w9, #0x25 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* ccmp w9, #0xd, #4, ne */
    /* b.eq #0x43d41b8 */
    /* cmp x8, x26 */
    /* b.eq #0x43d41c0 */
    /* ldrb w9, [x8], #1 */
    /* branch b #0x43d4198 */
    /* sub x21, x8, #1 */
    /* branch b #0x43d4178 */
    /* mov x21, x26 */
    /* branch b #0x43d4178 */
    /* str x21, [sp, #8] */
    /* cmp x21, x26 */
    /* b.hs #0x43d4220 */
    /* ldrb w8, [x21] */
    /* cmp w24, w8 */
    /* b.eq #0x43d4228 */
    /* cbz x20, #0x43d41f0 */
    /* ldr x8, [sp] */
    /* cmp x22, x8 */
    /* b.ge #0x43d4220 */
    /* add x0, sp, #8 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* call #0x43d3430; ABI effects unresolved */
    /* cbz x20, #0x43d4208 */
    /* str x0, [x20, x22, lsl #3] */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.eq #0x43d4230 */
    /* add x22, x22, #1 */
    /* tbz w25, #0, #0x43d4154 */
    /* branch b #0x43d4234 */
    /* mov x8, x21 */
    /* branch b #0x43d4234 */
    /* add x8, x21, #1 */
    /* branch b #0x43d4234 */
    /* mov w22, #-1 */
    /* str x8, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
