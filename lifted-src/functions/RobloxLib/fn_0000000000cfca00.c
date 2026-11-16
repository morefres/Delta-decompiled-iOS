/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cfca00 start_va=0xcfca00 image_relative=0xcfca00 bytes=680 */
void function_cfca00__at_cfca00(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cmp x0, x1 */
    /* b.eq #0xcfcbe0 */
    /* cbz x1, #0xcfca3c */
    /* cbz x0, #0xcfcbe4 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0xcfcbe4 */
    /* ldr x19, [x0] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x7f0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcfcc04 */
    /* add x8, x19, #0x200, lsl #12 */
    /* ldr x1, [x20, #0x7e8] */
    /* add x20, x8, #0x868 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0xcfcab0 */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xcfcab0 */
    /* mov x0, x19 */
    /* call #0xcee5a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcee97c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xce736c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xcf28d4; ABI effects unresolved */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x21, x8, #0xca0 */
    /* ldp x8, x9, [x21, #8] */
    /* subs x9, x9, x8 */
    /* b.eq #0xcfcafc */
    /* asr x9, x9, #3 */
    /* mov w10, #2 */
    /* sub w11, w10, #1 */
    /* ldr x12, [x8], #8 */
    /* str w10, [x12, #0x5c] */
    /* add w10, w10, #1 */
    /* cmp x9, x11 */
    /* b.hi #0xcfcae4 */
    /* mov w22, #0xccf8 */
    /* movk w22, #0x20, lsl #16 */
    /* add x8, x19, #0x20c, lsl #12 */
    /* add x23, x8, #0xd00 */
    /* ldxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0xcfcb0c */
    /* add x0, x19, x22 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xcfcbd8 */
    /* mov x28, #0 */
    /* mov w26, #0 */
    /* mov w24, #0x38 */
    /* mov w25, #0x6d0 */
    /* mov w27, #0xaaab */
    /* movk w27, #0xaaaa, lsl #16 */
    /* ldr x0, [x21] */
    /* ldr x1, [x8, x28, lsl #3] */
    /* mov x2, #0 */
    /* call #0xb2e3ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* madd x9, x28, x24, x8 */
    /* ldr x8, [x9] */
    /* ldr w10, [x8, #0x260] */
    /* cmp w10, #3 */
    /* b.ne #0xcfcb78 */
    /* mov w10, #0 */
    /* branch b #0xcfcb98 */
    /* ldr x10, [x21, #8] */
    /* ldr x10, [x10, x28, lsl #3] */
    /* ldp x12, x11, [x10, #8] */
    /* sub x11, x11, x12 */
    /* lsr x11, x11, #3 */
    /* ldr w10, [x10, #0xa8] */
    /* neg w10, w10 */
    /* madd w10, w11, w27, w10 */
    /* ldr w9, [x9, #8] */
    /* ldr x8, [x8, #0x28] */
    /* umaddl x8, w9, w25, x8 */
    /* str w10, [x8, #0x6b4] */
    /* ldxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0xcfcba8 */
    /* add x0, x19, x22 */
    /* call #0x6963f4; ABI effects unresolved */
    /* add w28, w26, #1 */
    /* ldp x8, x9, [x21, #8] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #3 */
    /* mov x26, x28 */
    /* b.lo #0xcfcb48 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcfca54 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x77, lsl #12 */
    /* add x8, x8, #0x62d */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xb0e */
    /* add x9, x9, #0xaa, lsl #12 */
    /* add x9, x9, #0xe5e */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x77, lsl #12 */
    /* sub x0, x8, #0x62d */
    /* sub x8, x9, #0xaa, lsl #12 */
    /* sub x1, x8, #0xe5e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x7e8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcfca54 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x7f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcfcc9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcfcc90 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
