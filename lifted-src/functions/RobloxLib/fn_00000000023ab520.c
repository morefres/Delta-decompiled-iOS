/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ab520 start_va=0x23ab520 image_relative=0x23ab520 bytes=280 */
void function_23ab520__at_23ab520(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x23ab608 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x9, #0x6151000 */
    /* ldr x0, [x9, #0xc30] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x23ab59c */
    /* adrp x9, #0x6151000 */
    /* ldr x1, [x9, #0xc38] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19] */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x558 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x23ab608 */
    /* fmov s8, #-1.00000000 */
    /* mov w22, #0x178 */
    /* ldr s0, [x19] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x23ab608 */
    /* fadd s0, s0, s8 */
    /* str s0, [x19] */
    /* add x0, sp, #8 */
    /* call #0x23abea8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* madd x1, x8, x22, x9 */
    /* add x0, sp, #8 */
    /* call #0x23ae228; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* add x8, x8, #1 */
    /* ldr x10, [x20, #0x28] */
    /* and x8, x8, x10 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x20] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x23aac60; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x23abdf8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x23ab5a4 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x23abdf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
