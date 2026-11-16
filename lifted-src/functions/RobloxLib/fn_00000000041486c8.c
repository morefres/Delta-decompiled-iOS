/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41486c8 start_va=0x41486c8 image_relative=0x41486c8 bytes=364 */
void function_41486c8__at_41486c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x4148720 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x9d8a */
    /* movk x9, #0x89d8, lsl #16 */
    /* movk x9, #0xd89d, lsl #32 */
    /* movk x9, #0x9d89, lsl #48 */
    /* mul x2, x8, x9 */
    /* branch b #0x4148724 */
    /* mov w2, #0x10 */
    /* mov x0, sp */
    /* add x1, x19, #0x20 */
    /* call #0x4148964; ABI effects unresolved */
    /* ldp x20, x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x41487b4 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0x4ec5 */
    /* movk x23, #0xc4ec, lsl #16 */
    /* movk x23, #0xec4e, lsl #32 */
    /* movk x23, #0x4ec4, lsl #48 */
    /* add x0, x19, #0x51 */
    /* add x1, x20, x21 */
    /* add x2, x19, #0x20 */
    /* call #0xdf9f94; ABI effects unresolved */
    /* tbnz w0, #0, #0x4148794 */
    /* ldr x24, [x19] */
    /* mov x0, sp */
    /* add x1, x20, x21 */
    /* call #0x4148834; ABI effects unresolved */
    /* add x8, x24, x21 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldr w8, [x8, #0x30] */
    /* str w8, [x0, #0x30] */
    /* add x22, x22, #1 */
    /* ldp x20, x8, [x19] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x23 */
    /* add x21, x21, #0x34 */
    /* cmp x22, x8 */
    /* b.lo #0x4148754 */
    /* cbz x20, #0x41487cc */
    /* str x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x414880c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x414882c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x414882c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
