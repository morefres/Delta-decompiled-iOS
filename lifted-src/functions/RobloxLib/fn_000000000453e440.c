/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453e440 start_va=0x453e440 image_relative=0x453e440 bytes=732 */
void function_453e440__at_453e440(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x453e48c */
    /* sub x9, x8, #1 */
    /* ldr w8, [x19, #0xb8] */
    /* sdiv x9, x9, x8 */
    /* madd x20, x8, x9, x8 */
    /* branch b #0x453e494 */
    /* mov x20, #0 */
    /* ldr w8, [x19, #0xb8] */
    /* str x20, [x19, #0x60] */
    /* add x8, x20, x8 */
    /* cmp x8, x2 */
    /* b.le #0x453e4ac */
    /* mov w0, #0x65 */
    /* branch b #0x453e578 */
    /* cbnz w1, #0x453e4bc */
    /* ldr x8, [x19, #0x68] */
    /* cmp x20, x8 */
    /* b.eq #0x453e4f8 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov w2, #8 */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453e578 */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #0xd5d9 */
    /* movk x9, #0xf905, lsl #16 */
    /* movk x9, #0xa120, lsl #32 */
    /* movk x9, #0xd763, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x453e4a4 */
    /* ldr x0, [x19, #0x50] */
    /* add x1, x20, #8 */
    /* mov x2, x22 */
    /* call #0x453ee2c; ABI effects unresolved */
    /* cbnz w0, #0x453e578 */
    /* ldr x0, [x19, #0x50] */
    /* add x1, x20, #0xc */
    /* add x2, x19, #0x38 */
    /* call #0x453ee2c; ABI effects unresolved */
    /* cbnz w0, #0x453e578 */
    /* ldr x0, [x19, #0x50] */
    /* add x1, x20, #0x10 */
    /* mov x2, x21 */
    /* call #0x453ee2c; ABI effects unresolved */
    /* cbnz w0, #0x453e578 */
    /* ldr x8, [x19, #0x60] */
    /* cbz x8, #0x453e550 */
    /* mov w0, #0 */
    /* ldr w20, [x19, #0xb8] */
    /* add x8, x8, w20, uxtw */
    /* str x8, [x19, #0x60] */
    /* branch b #0x453e578 */
    /* ldr x0, [x19, #0x50] */
    /* add x1, x20, #0x14 */
    /* add x2, sp, #8 */
    /* call #0x453ee2c; ABI effects unresolved */
    /* cbnz w0, #0x453e578 */
    /* ldr x0, [x19, #0x50] */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0xc */
    /* call #0x453ee2c; ABI effects unresolved */
    /* cbz w0, #0x453e5a4 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x453e618 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x453e5b4 */
    /* ldr w8, [x19, #0xc8] */
    /* str w8, [sp, #0xc] */
    /* mov w9, #-0x10001 */
    /* add w10, w8, w9 */
    /* mov w0, #0x65 */
    /* mov w11, #-0xfe01 */
    /* cmp w10, w11 */
    /* b.lo #0x453e578 */
    /* ldr w20, [sp, #8] */
    /* add w9, w20, w9 */
    /* mov w10, #-0xffe1 */
    /* cmp w9, w10 */
    /* b.lo #0x453e578 */
    /* mov w9, #0x1ffff */
    /* add w10, w8, w9 */
    /* tst w10, w8 */
    /* b.ne #0x453e578 */
    /* add w8, w20, w9 */
    /* tst w8, w20 */
    /* b.ne #0x453e578 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* call #0x453d780; ABI effects unresolved */
    /* str w20, [x19, #0xb8] */
    /* ldr x8, [x19, #0x60] */
    /* branch b #0x453e544 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x453e684 */
    /* ldrb w9, [x20, #0x15] */
    /* sub w9, w9, #4 */
    /* cmn w9, #4 */
    /* b.hi #0x453e684 */
    /* mov x19, x1 */
    /* ldr x21, [x20, #0xc8] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* sxtw x21, w21 */
    /* mov w8, w19 */
    /* mul x1, x21, x8 */
    /* str x1, [sp] */
    /* cbnz w0, #0x453e688 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x1 */
    /* b.ne #0x453e69c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* b.le #0x453e6b8 */
    /* ldr x0, [x20, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453e688 */
    /* branch b #0x453e710 */
    /* add x8, x8, x21 */
    /* cmp x8, x1 */
    /* b.gt #0x453e710 */
    /* ldr x22, [x20, #0x118] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x2, sp */
    /* mov w1, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* ldr x8, [sp] */
    /* ldr x9, [x0] */
    /* sub x3, x8, x21 */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453e688 */
    /* mov w0, #0 */
    /* str w19, [x20, #0x28] */
    /* branch b #0x453e688 */
}
