/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d5008 start_va=0x19d5008 image_relative=0x19d5008 bytes=592 */
void function_19d5008__at_19d5008(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x19d5210 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x27, x1, x0 */
    /* asr x8, x27, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* cmp x27, #0x29 */
    /* b.lt #0x19d5090 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* mov w9, #0x28 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x19d5258; ABI effects unresolved */
    /* sub x24, x24, #0x28 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x19d5070 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x19d51cc */
    /* mov x24, x20 */
    /* ldr x25, [x19] */
    /* add x0, sp, #0x28 */
    /* mov x1, x24 */
    /* call #0x31bad4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call x25; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x20] */
    /* cbz x26, #0x19d5104 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d50d8 */
    /* cbnz x9, #0x19d5104 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x19d5114 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x48] */
    /* cbz x26, #0x19d514c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5120 */
    /* cbnz x9, #0x19d514c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x19d51bc */
    /* cbz w25, #0x19d51ac */
    /* ldr x8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x24] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x24, #0x18] */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [x24, #0x18] */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x24, #0x20] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x24, #0x20] */
    /* str x8, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x19d5258; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* cmp x24, x22 */
    /* b.ne #0x19d50a0 */
    /* branch b #0x19d51cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w25, #0x19d5158 */
    /* branch b #0x19d51ac */
    /* cmp x27, #0x29 */
    /* b.lt #0x19d520c */
    /* lsr x8, x27, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x19d57b4; ABI effects unresolved */
    /* sub x20, x20, #0x28 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x19d51e4 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x19d5248 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb6d94; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xb6d94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
