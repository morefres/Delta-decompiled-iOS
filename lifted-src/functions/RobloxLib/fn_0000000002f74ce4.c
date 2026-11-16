/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f74ce4 start_va=0x2f74ce4 image_relative=0x2f74ce4 bytes=820 */
void function_2f74ce4__at_2f74ce4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x1, x2 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x18] */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w9, [x21, #4] */
    /* ldrb w8, [x21, #5] */
    /* tbnz w9, #0, #0x2f74d98 */
    /* tbnz w8, #0, #0x2f74d98 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #5 */
    /* b.ne #0x2f74fa8 */
    /* ldp x9, x8, [x20, #0x130] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* adrp x2, #0x5435000 */
    /* add x2, x2, #0xe48 */
    /* mov x0, x19 */
    /* call #0x2f74aa4; ABI effects unresolved */
    /* ldp x21, x20, [x20, #0x130] */
    /* cmp x21, x20 */
    /* b.eq #0x2f74fa8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* branch b #0x2f74d7c */
    /* cmp w22, #0 */
    /* csel w23, wzr, w9, eq */
    /* cmp w22, #1 */
    /* cset w9, ne */
    /* and w22, w9, w8 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #4 */
    /* b.hs #0x2f74e44 */
    /* cbz w23, #0x2f74df8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x20 */
    /* mov x1, sp */
    /* call #0x3dba68; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f74df0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x2f74f9c */
    /* cbz w22, #0x2f74fa8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0x40 */
    /* mov x1, sp */
    /* call #0x3dba68; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f74e30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f74fa8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f74fa8 */
    /* b.eq #0x2f74f74 */
    /* cmp w8, #6 */
    /* b.eq #0x2f74db8 */
    /* ldp x9, x8, [x20, #0x130] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x1, x8, x9 */
    /* adrp x2, #0x5435000 */
    /* add x2, x2, #0xe58 */
    /* mov x0, x19 */
    /* call #0x2f74aa4; ABI effects unresolved */
    /* ldp x21, x20, [x20, #0x130] */
    /* cmp x21, x20 */
    /* b.eq #0x2f74fa8 */
    /* and w22, w23, w22 */
    /* mov w24, #2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* cbz w22, #0x2f74f00 */
    /* ldrb w8, [x21, #0x30] */
    /* ldrb w9, [x21, #0x50] */
    /* cmp w9, #0 */
    /* csel w9, w24, wzr, ne */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2f74ee4 */
    /* add x1, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2f74f64 */
    /* add x1, x21, #0x38 */
    /* mov x0, x19 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* branch b #0x2f74f64 */
    /* cbz w23, #0x2f74f20 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0x18 */
    /* mov x1, sp */
    /* call #0x3dba68; ABI effects unresolved */
    /* branch b #0x2f74f38 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0x38 */
    /* mov x1, sp */
    /* call #0x3dba68; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f74f48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2f74c6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f74f64 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* cmp x21, x20 */
    /* b.ne #0x2f74e94 */
    /* branch b #0x2f74fa8 */
    /* stp x19, x21, [sp, #0x18] */
    /* cbz w23, #0x2f74f88 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x60 */
    /* call #0x2f76534; ABI effects unresolved */
    /* cbz w22, #0x2f74fa8 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0xc8 */
    /* call #0x2f76534; ABI effects unresolved */
    /* branch b #0x2f74fa8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x2f74dfc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2f74fc8 */
    /* branch b #0x2f74fe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f74fec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f74fec */
    /* branch b #0x2f74fe8 */
    /* branch b #0x2f74fe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f75010 */
    /* ldr x0, [sp] */
    /* branch b #0x2f7500c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2f75010 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
