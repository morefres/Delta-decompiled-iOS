/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bffee0 start_va=0x3bffee0 image_relative=0x3bffee0 bytes=912 */
void function_3bffee0__at_3bffee0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x3 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x1] */
    /* ldr x20, [x2] */
    /* ldr w19, [x24, #0x74] */
    /* ldr w23, [x24, #0x80] */
    /* stur xzr, [x29, #-0x48] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* stur wzr, [x29, #-0x50] */
    /* add x0, x24, #0x48 */
    /* sub x1, x29, #0x88 */
    /* mov x2, x3 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x3c00080 */
    /* ldur x8, [x29, #-0x48] */
    /* ldursw x9, [x29, #-0x50] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c00080 */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* ldr w8, [x21, #0xac] */
    /* cbz w8, #0x3bfffac */
    /* ldr x8, [x25] */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x60 */
    /* mov x2, x22 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3c000f0 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrsw x9, [sp, #0x98] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c000f0 */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* add x2, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x3bfc2dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3c000b8 */
    /* ldr x8, [sp, #0x58] */
    /* ldrsw x9, [sp, #0x50] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c000b8 */
    /* ldr w8, [sp, #0x44] */
    /* ldr x3, [sp, #0x28] */
    /* sub w9, w19, #1 */
    /* ldp w10, w11, [x21, #0x98] */
    /* mul w9, w10, w9 */
    /* mvn w9, w9 */
    /* add w8, w8, w9 */
    /* sdiv w8, w8, w11 */
    /* ldr x4, [x22, #8] */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3c000b8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c000b8 */
    /* ldp w6, w5, [x21, #0x98] */
    /* ldp w7, w8, [x21, #0xb4] */
    /* ldur x2, [x29, #-0x88] */
    /* ldr x9, [x21, #0xc0] */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x60 */
    /* mov x1, x20 */
    /* mov x4, x19 */
    /* call #0x3bff9d0; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x3c000c4 */
    /* branch b #0x3c000f4 */
    /* mov w19, #-0x64 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3c00134 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c00134 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x1, [x29, #-0x88] */
    /* cbz x0, #0x3c00128 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c00134 */
    /* mov w19, #-0x64 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3c000f4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c000f4 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* cbz x0, #0x3c00164 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c000f4 */
    /* mov w19, #-0x64 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3c00084 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c00084 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x0, #0x3c00154 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c00084 */
    /* cbz x1, #0x3c00134 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* cbz x1, #0x3c00084 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c00084 */
    /* cbz x1, #0x3c000f4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c000f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c00184 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3c001d4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c001d4 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x0, #0x3c001bc */
    /* cbz x1, #0x3c001d4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c001d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c001d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3c00220 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c00220 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbnz x0, #0x3c00208 */
    /* cbz x1, #0x3c00220 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c00220 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c00220 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x3c00264 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c00264 */
    /* ldur x0, [x29, #-0x68] */
    /* ldur x1, [x29, #-0x88] */
    /* cbnz x0, #0x3c00258 */
    /* cbz x1, #0x3c00264 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
