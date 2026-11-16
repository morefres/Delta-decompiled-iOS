/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c0650 start_va=0x3c0650 image_relative=0x3c0650 bytes=696 */
void function_3c0650__at_3c0650(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x5 */
    /* mov x26, x4 */
    /* mov x28, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* cmp w4, #0x10 */
    /* cset w8, eq */
    /* ldr x9, [x0] */
    /* ldp w4, w5, [x9] */
    /* cbz w6, #0x3c0890 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x21, x3 */
    /* lsl w23, w3, w8 */
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x3c38b4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3c08b4 */
    /* mov x12, #0 */
    /* adrp x13, #0xd0f000 */
    /* add x13, x13, #0x8dc */
    /* adrp x14, #0xd0f000 */
    /* add x14, x14, #0x914 */
    /* str x23, [sp] */
    /* sxtw x27, w23 */
    /* mov w8, #7 */
    /* stp w8, w21, [sp, #0x10] */
    /* mov x1, x19 */
    /* stp w26, w22, [sp, #0x18] */
    /* str x28, [sp, #0x20] */
    /* branch b #0x3c075c */
    /* ldr w26, [sp, #0x18] */
    /* mul w8, w28, w26 */
    /* ldr w9, [sp, #0x10] */
    /* ldr w10, [sp, #0x2c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #3 */
    /* madd w19, w11, w8, w11 */
    /* ldr x28, [sp, #0x20] */
    /* ldr x0, [x28, #0x18] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x12, x1, [sp, #0x30] */
    /* add x1, x1, w19, uxtw */
    /* ldr w24, [sp, #0x28] */
    /* sub w24, w24, w19 */
    /* ldr w22, [sp, #0x1c] */
    /* ldr w21, [sp, #0x14] */
    /* adrp x13, #0xd0f000 */
    /* add x13, x13, #0x8dc */
    /* adrp x14, #0xd0f000 */
    /* add x14, x14, #0x914 */
    /* add x12, x12, #1 */
    /* cmp x12, #7 */
    /* b.eq #0x3c08a4 */
    /* ldr x8, [x28] */
    /* ldr w9, [x8] */
    /* ldrsw x23, [x13, x12, lsl #2] */
    /* ldrsw x19, [x14, x12, lsl #2] */
    /* mvn w10, w23 */
    /* add w10, w10, w19 */
    /* add w9, w9, w10 */
    /* cmp w19, w9 */
    /* b.hi #0x3c0750 */
    /* ldr w10, [x8, #4] */
    /* adrp x11, #0xd0f000 */
    /* add x11, x11, #0x8f8 */
    /* ldr w15, [x11, x12, lsl #2] */
    /* adrp x11, #0xd0f000 */
    /* add x11, x11, #0x930 */
    /* ldr w25, [x11, x12, lsl #2] */
    /* mvn w11, w15 */
    /* add w11, w11, w25 */
    /* add w10, w10, w11 */
    /* cmp w25, w10 */
    /* b.hi #0x3c0750 */
    /* str w15, [sp, #0x44] */
    /* stp x12, x1, [sp, #0x30] */
    /* mov x0, x28 */
    /* udiv w28, w9, w19 */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x2c] */
    /* udiv w20, w10, w25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x28 */
    /* mov x5, x20 */
    /* mov x6, x26 */
    /* mov x7, x22 */
    /* call #0x3b8a98; ABI effects unresolved */
    /* cbz w0, #0x3c08dc */
    /* str w24, [sp, #0x28] */
    /* cmp w20, #1 */
    /* ccmp w28, #1, #8, ge */
    /* mov x11, x20 */
    /* b.lt #0x3c0700 */
    /* mov x20, #0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9] */
    /* ldr x22, [x9, #0x18] */
    /* ldr w8, [x8] */
    /* ldp x10, x9, [sp] */
    /* smaddl x9, w27, w23, x9 */
    /* str x9, [sp, #0x48] */
    /* ldr w9, [sp, #0x44] */
    /* mul w9, w10, w9 */
    /* mul w24, w9, w8 */
    /* mul w9, w10, w25 */
    /* mul w8, w9, w8 */
    /* str w8, [sp, #0x44] */
    /* smull x21, w27, w19 */
    /* mov x25, x11 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x48] */
    /* add x19, x8, w24, uxtw */
    /* mul x23, x20, x28 */
    /* add x8, x26, x23 */
    /* madd x1, x8, x27, x22 */
    /* mov x0, x19 */
    /* mov x2, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* add x19, x19, x21 */
    /* cmp x26, x28 */
    /* b.lo #0x3c0850 */
    /* add x20, x20, #1 */
    /* ldr w8, [sp, #0x44] */
    /* add w24, w24, w8 */
    /* mov x11, x25 */
    /* cmp x20, x25 */
    /* b.lo #0x3c083c */
    /* branch b #0x3c0700 */
    /* mov x0, x28 */
    /* mov x6, x26 */
    /* mov x7, x22 */
    /* call #0x3b8a98; ABI effects unresolved */
    /* branch b #0x3c08e8 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x28, #0x18] */
    /* mov w0, #1 */
    /* branch b #0x3c08e8 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x74d */
    /* str x9, [x8] */
    /* branch b #0x3c08e8 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
