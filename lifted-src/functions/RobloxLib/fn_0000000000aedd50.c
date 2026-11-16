/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_aedd50 start_va=0xaedd50 image_relative=0xaedd50 bytes=536 */
void function_aedd50__at_aedd50(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr w8, [x0, #0xe0] */
    /* cbz w8, #0xaedf24 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x20, x19 */
    /* ldp x22, x8, [x20, #0x38]! */
    /* cmp x8, x22 */
    /* b.eq #0xaeddf4 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x24, #0x4ec5 */
    /* movk x24, #0xc4ec, lsl #16 */
    /* movk x24, #0xec4e, lsl #32 */
    /* movk x24, #0x4ec4, lsl #48 */
    /* add x0, sp, #0x40 */
    /* add x1, x22, x21 */
    /* call #0xaf2e00; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xaeddd0 */
    /* ldr x9, [x22, x21] */
    /* str x9, [x8] */
    /* str x23, [x8, #8] */
    /* add x23, x23, #1 */
    /* ldp x22, x8, [x19, #0x38] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* add x21, x21, #0xd0 */
    /* cmp x23, x8 */
    /* b.lo #0xaeddb0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x21, x19 */
    /* ldp x23, x8, [x21, #0x50]! */
    /* cmp x8, x23 */
    /* b.eq #0xaede70 */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov x25, #0x37a7 */
    /* movk x25, #0xe9bd, lsl #16 */
    /* movk x25, #0x6f4d, lsl #32 */
    /* movk x25, #0xd37a, lsl #48 */
    /* add x0, sp, #0x10 */
    /* add x1, x23, x22 */
    /* call #0xaf2e00; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xaede4c */
    /* ldr x9, [x23, x22] */
    /* str x9, [x8] */
    /* str x24, [x8, #8] */
    /* add x24, x24, #1 */
    /* ldp x23, x8, [x19, #0x50] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* add x22, x22, #0x170 */
    /* cmp x24, x8 */
    /* b.lo #0xaede2c */
    /* ldr w8, [x19, #0xe0] */
    /* cbz w8, #0xaedf10 */
    /* ldr x23, [x19, #0xd8] */
    /* lsl x24, x8, #3 */
    /* ldr x22, [x23] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0xaedecc */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0xaf2ef4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xaedecc */
    /* ldr x8, [x19, #0x690] */
    /* ldr x0, [x8, #0x30] */
    /* ldr x2, [sp, #8] */
    /* add x3, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* call #0xaf335c; ABI effects unresolved */
    /* branch b #0xaedf04 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0xaedf04 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0xaf2ef4; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xaedf04 */
    /* ldr x8, [x19, #0x698] */
    /* ldr x0, [x8, #0x30] */
    /* ldr x2, [sp, #8] */
    /* add x3, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x4, x21 */
    /* call #0xaf4ae0; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0xaede80 */
    /* str wzr, [x19, #0xe0] */
    /* add x0, sp, #0x10 */
    /* call #0xaefad4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xaefad4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xaedf4c */
    /* mov x19, x0 */
    /* branch b #0xaedf58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xaefad4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xaefad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
