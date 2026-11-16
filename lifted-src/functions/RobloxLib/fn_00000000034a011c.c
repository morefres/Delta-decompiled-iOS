/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a011c start_va=0x34a011c image_relative=0x34a011c bytes=508 */
void function_34a011c__at_34a011c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* cmp w2, #2 */
    /* b.ne #0x34a0170 */
    /* ldrb w8, [x19, #0x2c] */
    /* tbnz w8, #0, #0x34a0158 */
    /* ldp w8, w9, [x19, #0x4c] */
    /* add w8, w9, w8 */
    /* branch b #0x34a015c */
    /* ldr w8, [x19, #0x44] */
    /* sub w8, w8, #1 */
    /* cmp w8, w1 */
    /* b.hs #0x34a0170 */
    /* mov w21, #0x20 */
    /* branch b #0x34a02e0 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x34a0184 */
    /* ldr w8, [x8, #0x194] */
    /* branch b #0x34a0188 */
    /* mov w8, #1 */
    /* add x9, x19, #0x58 */
    /* mov w10, #-0x49 */
    /* ldaxr w11, [x9] */
    /* and w11, w11, w10 */
    /* stlxr w12, w11, [x9] */
    /* cbnz w12, #0x34a0190 */
    /* ldr x9, [x19, #0xb8] */
    /* cbz x9, #0x34a01c0 */
    /* add x9, x9, #0x58 */
    /* mov w10, #-0x49 */
    /* ldaxr w11, [x9] */
    /* and w11, w11, w10 */
    /* stlxr w12, w11, [x9] */
    /* cbnz w12, #0x34a01b0 */
    /* tbz w8, #0, #0x34a01f4 */
    /* cmp w20, #2 */
    /* b.ne #0x34a020c */
    /* ldr x8, [x19, #0xa0] */
    /* cbz x8, #0x34a020c */
    /* ldrsw x9, [x19, #0xc0] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* cbz x0, #0x34a0290 */
    /* ldr w1, [sp, #0xc] */
    /* mov w2, #2 */
    /* call #0x34a011c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x34a0294 */
    /* ldr w8, [x19, #0x188] */
    /* ldr w9, [sp, #0xc] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x34a0258 */
    /* mov w21, #0xe */
    /* branch b #0x34a02e0 */
    /* ldr x21, [x19, #0x60] */
    /* str wzr, [x21, #0x178] */
    /* ldr x0, [x21, #0x160] */
    /* cbz x0, #0x34a0224 */
    /* ldr w1, [x21, #0x174] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0xd0] */
    /* cbz x8, #0x34a0234 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x34a0248 */
    /* ldr w8, [x8, #0xb0] */
    /* cbnz w8, #0x34a0250 */
    /* ldr w8, [x19, #0xb0] */
    /* cbz w8, #0x34a0260 */
    /* ldr w1, [x19, #0xc0] */
    /* branch b #0x34a0264 */
    /* mov w21, #0 */
    /* branch b #0x34a02e0 */
    /* mov w1, #0 */
    /* ldr w2, [sp, #0xc] */
    /* mov x3, x20 */
    /* call #0x34460a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x34a02e0 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x34a0290 */
    /* mov w21, #0 */
    /* ldr w9, [x19, #0xc0] */
    /* str w9, [x8, #0xc0] */
    /* branch b #0x34a0294 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x180] */
    /* cbz x8, #0x34a02b8 */
    /* ldr x8, [x8, #0x150] */
    /* cbz x8, #0x34a02b8 */
    /* ldr x0, [x19, #0x158] */
    /* ldr w1, [x19, #0xc0] */
    /* ldr w2, [sp, #0xc] */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, #4 */
    /* b.hi #0x34a02f8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* mov w9, #0x16 */
    /* tst w8, w9 */
    /* b.eq #0x34a02f8 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x40] */
    /* str w8, [x19, #0x188] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x19, #0x60] */
    /* add x1, sp, #0xc */
    /* mov w2, #2 */
    /* call #0x34463d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x34a02d4 */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x34a02d4 */
}
