/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18310d0 start_va=0x18310d0 image_relative=0x18310d0 bytes=804 */
void function_18310d0__at_18310d0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x4f8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6123000 */
    /* tbz w8, #0, #0x1831344 */
    /* adrp x22, #0x6123000 */
    /* ldrb w8, [x22, #0x440] */
    /* ldr x1, [x20, #0x4f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* tbnz w8, #0, #0x1831144 */
    /* cbz x1, #0x1831144 */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #-0x2713 */
    /* call #0x41a7b00; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x0, #0x38] */
    /* cbz x1, #0x1831188 */
    /* ldr x3, [x20, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x1831178 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0x4aa */
    /* mov x0, x21 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x440] */
    /* tbnz w8, #0, #0x18311a0 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x20, #8] */
    /* call #0x1830c58; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1830d28; ABI effects unresolved */
    /* cbz w0, #0x1831320 */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x1831320 */
    /* mov x0, x20 */
    /* call #0x440aee0; ABI effects unresolved */
    /* tbz w0, #0, #0x1831320 */
    /* ldrb w2, [x20, #0x4c] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x190] */
    /* cmp w2, #1 */
    /* b.ne #0x18311f0 */
    /* tst x8, #0xff */
    /* b.ne #0x18311fc */
    /* branch b #0x18311f4 */
    /* cbnz x8, #0x18311fc */
    /* ldrb w8, [x0, #0x93] */
    /* cbz w8, #0x1831204 */
    /* mov x1, x21 */
    /* call #0x418167c; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1830dd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x1831234 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1830fdc; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x900 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1831254 */
    /* call #0x419bd48; ABI effects unresolved */
    /* tbnz w0, #0, #0x1831268 */
    /* branch b #0x1831270 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xaa] */
    /* cmp w8, #1 */
    /* b.ne #0x1831270 */
    /* mov x0, x20 */
    /* call #0x1831050; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x18313f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18312b8 */
    /* ldr w22, [x20, #0x44] */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x18312b8 */
    /* ldr w9, [x8, x22, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, x22, lsl #2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1831300 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18312d4 */
    /* cbnz x9, #0x1831300 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1831330 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x4af */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18310fc */
    /* adrp x8, #0x5344000 */
    /* add x8, x8, #0x49a */
    /* add x8, x8, #0x87, lsl #12 */
    /* add x8, x8, #0x5cb */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5344000 */
    /* add x9, x9, #0x4a4 */
    /* add x9, x9, #0x32, lsl #12 */
    /* add x9, x9, #0x82b */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x87, lsl #12 */
    /* sub x0, x8, #0x5cb */
    /* sub x8, x9, #0x32, lsl #12 */
    /* sub x1, x8, #0x82b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x4f0] */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18310fc */
    /* mov x19, x0 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18313ec */
    /* branch b #0x18313cc */
    /* mov x19, x0 */
    /* branch b #0x18313e4 */
    /* branch b #0x18313d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
